# Energy Pandas
A data science Python Notebook for exploration of BP energy data

Each year BP publishes a Statistical Review of World Energy, freely available at

https://www.bp.com/en/global/corporate/energy-economics/statistical-review-of-world-energy.html

## Notes
The `environment.yml` file should list all Python libraries on which the notebooks
depend, specified as though they were created using the following `conda` commands:

```
conda activate example-environment
conda install <pkg>=<version>
conda env export -f environment.yml
```

Note that the only libraries available to you will be the ones specified in
the `environment.yml`, so be sure to include everything else that you need!

## TODOs
The xlsx report from 2020 has a missing blank char on the Wind Generation sheet name. In 2021 report
that has been fixed and that's mostly the only difference in the two 'notebooks'.
Current setup uses an older pandas version, mostly because newer versions don't yeld the right results on
hashing the 'country' columns into an usable key for pandas DataFrame.
