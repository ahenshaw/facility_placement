"""Find neighboring countries for all countries in Africa."""

import polars as pl
from collections import defaultdict


def get_bordering():
    # read and filter data sets to only include African countries
    df_africa = pl.read_csv("data/Countries-Continents.csv").filter(
        pl.col("Continent") == "Africa"
    )
    df_bordering = (
        pl.read_csv("data/GEODATASOURCE-COUNTRY-BORDERS.CSV")
        .filter(pl.col("country_name").is_in(df_africa["Country"]))
        .filter(pl.col("country_border_name").is_in(df_africa["Country"]))
    )

    # prepare the country codes for later reference
    country_codes = dict(
        zip(df_bordering["country_code"], df_bordering["country_name"])
    )

    # build up a dict of {country_code: [bordering_country_code_1, bordering_country_code_2, ...]}
    bordering = defaultdict(list)
    for country, neighbor in zip(
        df_bordering["country_code"], df_bordering["country_border_code"]
    ):
        if neighbor:
            bordering[country].append(neighbor)
    return bordering, country_codes


if __name__ == "__main__":
    bordering, country_codes = get_bordering()
    print(bordering)
    print(f'The only country bordering Lesotho is {country_codes[bordering["LS"][0]]}')
