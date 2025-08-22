## Introduction of R

R, a GNU project, is a language and environment for data manipulation, statistics, and graphics. It is an open source version of the S programming language. R is quickly becoming the language of choice for data science due to the ease with which it can produce high quality plots and data visualizations. It is a versatile platform with a large, growing community and collection of packages.

For more general information on R visit [The R Project for Statistical Computing](https://www.r-project.org).

## Loading Data into R

R is an environment for manipulating data. In order to manipulate data, it must be brought into the R environment. R has a function to read any file that data is stored in. Some of the most common file types like comma-separated variable(CSV) files have functions that come in the basic R packages. Other less common file types require additional packages to be installed. To read data from a CSV file into the R environment, enter the following command in the R prompt:

```r
> read.csv(file = "path/to/data.csv", header = TRUE)
```


When R reads the file it creates an object that can then become the target of other functions. By default the `read.csv()` function will give the object the name of the .csv file. To assign a different name to the object created by `read.csv` enter the following in the R prompt:

```r
> my_variable <- read.csv(file = "path/to/data.csv", header = FALSE)
```

To display the properties (structure) of loaded data, enter the following:

```r
> str(my_variable)
```


For more functions and tutorials:

- [:octicons-link-external-16: The R Manuals](http://cran.r-project.org/manuals.html)
- [:octicons-link-external-16: Other R Examples](http://www.mayin.org/ajayshah/KB/R/index.html)
- [:octicons-link-external-16: Software Carpentry - Programming with R](https://swcarpentry.github.io/r-novice-inflammation/)
- [:octicons-link-external-16: Data Carpentry Lessons](http://www.datacarpentry.org/lessons/)

## Installing R packages

### Challenges of Managing R Packages in the Cluster Environment

- Different clusters have different hardware and softwares. So, if you have access to multiple clusters, you must install your R packages _separately for each cluster_.
- Each cluster has multiple versions of R and packages installed with one version of R may not work with another version of R. So, libraries for **each R version** must be installed in a **separate directory**.
- You can define the directory where your R packages will be installed using the environment variable `R_LIBS_USER`.
- For your convenience, a sample [~/.Rprofile example file](https://www.rcac.purdue.edu/files/knowledge/run/examples/apps/r/Rprofile_example) is provided that can be downloaded to your cluster account and renamed into `~/.Rprofile` (or appended to one) to customize your installation preferences. [Detailed instructions](https://www.rcac.purdue.edu/knowledge/gautschi/run/examples/apps/r/rprofile).

### Installing Packages

- **Step 0: Set up installation preferences.**  
    Follow the [steps for setting up](https://www.rcac.purdue.edu/knowledge/gautschi/run/examples/apps/r/rprofile) your `~/.Rprofile` preferences. This step needs to be done only once. If you have created a `~/.Rprofile` file previously on Gautschi, ignore this step.
    
- **Step 1: Check if the package is already installed.**  
    As part of the R installations on community clusters, a lot of R libraries are pre-installed. You can check if your package is already installed by opening an R terminal and entering the command `installed.packages()`. For example,
    
    ``` bash
    $ module load r/4.4.1
    $ R
    ```

    ```r
    # Inside of R
    > installed.packages()["units",c("Package","Version")]
      Package Version 
      "units" "0.8-1"
    > quit()
    ```

    If the package you are trying to use is already installed, simply load the library, e.g., `library('units')`. Otherwise, move to the next step to install the package.
    
- **Step 2: Load required dependencies. (if needed)**  
    For simple packages you may not need this step. However, some R packages depend on other libraries. For example, the `sf` package depends on `gdal` and `geos` libraries. So, you will need to load the corresponding modules before installing `sf`. Read the documentation for the package to identify which modules should be loaded.
    
    ```bash
    $ module load gdal
    $ module load geos
    ```

    
- **Step 3: Install the package.**  
    Now install the desired package using the command `install.packages('package_name')`. R will automatically download the package and all its dependencies from [CRAN](https://cran.r-project.org/mirrors.html) and install each one. Your terminal will show the build progress and eventually show whether the package was installed successfully or not.
    
    ```r
    > install.packages('sf', repos="https://cran.case.edu/")
      Installing package into ‘/home/myusername/R/x86_64-pc-linux-gnu-library/4.4.1’
      (as ‘lib’ is unspecified)
      trying URL 'https://cran.case.edu/src/contrib/sf_0.9-7.tar.gz'
      Content type 'application/x-gzip' length 4203095 bytes (4.0 MB)
      ==================================================
      downloaded 4.0 MB
      ...
      ...
      more progress messages
      ...
      ...
      ** testing if installed package can be loaded from final location
      ** testing if installed package keeps a record of temporary installation path
      * DONE (sf)

      The downloaded source packages are in
          ‘/tmp/RtmpSVAGio/downloaded_packages’
    ```

    
- **Step 4: Troubleshooting. (if needed)**  
    If Step 3 ended with an error, you need to investigate why the build failed. Most common reason for build failure is not loading the necessary modules.

### Loading Libraries

Once you have packages installed you can load them with the `library()` function as shown below:

```r
> library('packagename')
```

The package is now installed and loaded and ready to be used in R.

### Example: Installing `dplyr`

The following demonstrates installing the `dplyr` package assuming the above-mentioned custom `~/.Rprofile` is in place (note its effect in the "Installing package into" information message):

```bash
$ module load r
$ R
```


```r
> install.packages('dplyr', repos="http://ftp.ussg.iu.edu/CRAN/")
  Installing package into ‘/home/myusername/R/gautschi/4.4.1’
  (as ‘lib’ is unspecified)
  ...
  also installing the dependencies 'crayon', 'utf8', 'bindr', 'cli', 'pillar', 'assertthat', 'bindrcpp', 'glue', 'pkgconfig', 'rlang', 'Rcpp', 'tibble', 'BH', 'plogr'
  ...
  ...
  ...
  The downloaded source packages are in 
      '/tmp/RtmpHMzm9z/downloaded_packages'
> library(dplyr)

  Attaching package: 'dplyr'

```

For more information about installing R packages:

- [:octicons-link-external-16: Installing additional R packages on Linux](http://cran.r-project.org/doc/manuals/r-release/R-admin.html#Installing-packages)
- [:octicons-link-external-16: List of Packages](https://cran.r-project.org/web/packages/)
