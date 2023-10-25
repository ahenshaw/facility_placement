import gurobipy as gp
from gurobipy import GRB

import neighboring

neighbors, country_codes = neighboring.get_bordering()

model = gp.Model()
model.setParam("OutputFlag", 0)

# create all of the model variables from the country codes
vars = dict()
objective = gp.LinExpr()
for code in country_codes:
    vars[code] = model.addVar(vtype=GRB.BINARY, name=f"x_{code}")
    objective += vars[code]

model.setObjective(objective)

# for each set of neighboring countries, create a constraint
# that looks like
#    x_BI + x_CD + x_RW + x_TZ >= 1
# meaning that there needs to be a facility placed into at
# least one of the countries in that group
for country, neighboring in neighbors.items():
    expr = gp.LinExpr()
    expr += vars[country]
    for neighbor in neighboring:
        expr += vars[neighbor]
    model.addLConstr(expr, GRB.GREATER_EQUAL, 1)

model.write("output/facility_placement.lp")
model.optimize()

if model.status == GRB.OPTIMAL:
    # Success!
    print("\nFacilities should be placed at:")
    for code, v in sorted(vars.items()):
        if v.X > 0.5:
            print("   ", country_codes[code])
