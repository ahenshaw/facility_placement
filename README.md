# facility_placement
Demonstration of Linear Programming to determine placement of facilities.

The scenario is that the Red Cross wants to place supply depots on the 
African continent.  Ideally, they would place as few as possible, but with
the constraint that for any emergency, there would be one supply deport
no more than one country away (only one international border to cross).

This code creates the linear programming model for this problem and 
then solves using Gurobi.

