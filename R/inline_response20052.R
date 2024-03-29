# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20052
#'
#' @description InlineResponse20052 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field success  character 
#'
#' @field futuresType  integer 
#'
#' @field transfers  list( \link{InlineResponse20052Transfers} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20052 <- R6::R6Class(
  'InlineResponse20052',
  public = list(
    `success` = NULL,
    `futuresType` = NULL,
    `transfers` = NULL,
    initialize = function(
        `success`, `futuresType`, `transfers`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`success`)) {
        stopifnot(is.logical(`success`), length(`success`) == 1)
        self$`success` <- `success`
      }
      if (!missing(`futuresType`)) {
        stopifnot(is.numeric(`futuresType`), length(`futuresType`) == 1)
        self$`futuresType` <- `futuresType`
      }
      if (!missing(`transfers`)) {
        stopifnot(is.vector(`transfers`), length(`transfers`) != 0)
        sapply(`transfers`, function(x) stopifnot(R6::is.R6(x)))
        self$`transfers` <- `transfers`
      }
    },
    toJSON = function() {
      InlineResponse20052Object <- list()
      if (!is.null(self$`success`)) {
        InlineResponse20052Object[['success']] <-
          self$`success`
      }
      if (!is.null(self$`futuresType`)) {
        InlineResponse20052Object[['futuresType']] <-
          self$`futuresType`
      }
      if (!is.null(self$`transfers`)) {
        InlineResponse20052Object[['transfers']] <-
          lapply(self$`transfers`, function(x) x$toJSON())
      }

      InlineResponse20052Object
    },
    fromJSON = function(InlineResponse20052Json) {
      InlineResponse20052Object <- jsonlite::fromJSON(InlineResponse20052Json)
      if (!is.null(InlineResponse20052Object$`success`)) {
        self$`success` <- InlineResponse20052Object$`success`
      }
      if (!is.null(InlineResponse20052Object$`futuresType`)) {
        self$`futuresType` <- InlineResponse20052Object$`futuresType`
      }
      if (!is.null(InlineResponse20052Object$`transfers`)) {
        self$`transfers` <- ApiClient$new()$deserializeObj(InlineResponse20052Object$`transfers`, "array[InlineResponse20052Transfers]", loadNamespace("binanceRapi"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`success`)) {
        sprintf(
        '"success":
          %s
                ',
        tolower(self$`success`)
        )},
        if (!is.null(self$`futuresType`)) {
        sprintf(
        '"futuresType":
          %d
                ',
        self$`futuresType`
        )},
        if (!is.null(self$`transfers`)) {
        sprintf(
        '"transfers":
        [%s]
',
        paste(sapply(self$`transfers`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20052Json) {
      InlineResponse20052Object <- jsonlite::fromJSON(InlineResponse20052Json)
      self$`success` <- InlineResponse20052Object$`success`
      self$`futuresType` <- InlineResponse20052Object$`futuresType`
      self$`transfers` <- ApiClient$new()$deserializeObj(InlineResponse20052Object$`transfers`, "array[InlineResponse20052Transfers]", loadNamespace("binanceRapi"))
      self
    }
  )
)
