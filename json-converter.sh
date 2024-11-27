#!/bin/bash

jq -r '.exchangerates.dailyrates.currency[] | [.["@code"], .["@desc"], .["@rate"]] | @csv' assets/json.json > assets/csv.csv