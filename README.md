## **tsiR**
### **tsiR**: A package to run *time-series Susceptible-Infected-Recovered* models in R. Soon to be on CRAN!

citation('tsiR')

## Example 1.

require(devtools)

install_github('adbecker/tsiR')

require(tsiR)

require(kernlab)

require(ggplot2)

require(grid)

require(reshape2)

require(rjags)

data <- twentymeas[['London']]

plotdata(data)

res <- runtsir(data)

plotres(res)

args(runtsir)

res2 <- runtsir(data,nsim=55,method='negbin')

plotres(res2)

## Example 2.

ex <- exampletsiR()


