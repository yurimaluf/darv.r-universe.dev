library("R6")
copula <- R6Class("copula",
                     public = list(
                         initialize = function(arg.cop.name=NULL, arg.corr.rho=NULL){
                             arg.cop.name=self$cop.name
                             arg.corr.rho=self$corr.rho
                         },
                         cop.name = "Yuri",
                         corr.rho = NULL,
                         #' @description Setter for cop.name
                         set_cop.name = function(cop.name) {
                           self$cop.name <- cop.name
                         },
                         #' @description Getter for cop.name
                         get_cop.name = function() {
                           self$cop.name
                         },
                         #' @description Setter for corr.rho
                         set_corr.rho = function(corr.rho) {
                           self$corr.rho <- corr.rho
                         },
                         #' @description Getter for corr.rho
                         get_corr.rho = function() {
                           self$corr.rho
                         }
                     ))
