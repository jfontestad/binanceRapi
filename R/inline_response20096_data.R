# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20096Data
#'
#' @description InlineResponse20096Data Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field accountProfits  list( \link{InlineResponse20096DataAccountProfits} ) 
#'
#' @field totalNum  integer 
#'
#' @field pageSize  integer 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20096Data <- R6::R6Class(
  'InlineResponse20096Data',
  public = list(
    `accountProfits` = NULL,
    `totalNum` = NULL,
    `pageSize` = NULL,
    initialize = function(
        `accountProfits`, `totalNum`, `pageSize`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`accountProfits`)) {
        stopifnot(is.vector(`accountProfits`), length(`accountProfits`) != 0)
        sapply(`accountProfits`, function(x) stopifnot(R6::is.R6(x)))
        self$`accountProfits` <- `accountProfits`
      }
      if (!missing(`totalNum`)) {
        stopifnot(is.numeric(`totalNum`), length(`totalNum`) == 1)
        self$`totalNum` <- `totalNum`
      }
      if (!missing(`pageSize`)) {
        stopifnot(is.numeric(`pageSize`), length(`pageSize`) == 1)
        self$`pageSize` <- `pageSize`
      }
    },
    toJSON = function() {
      InlineResponse20096DataObject <- list()
      if (!is.null(self$`accountProfits`)) {
        InlineResponse20096DataObject[['accountProfits']] <-
          lapply(self$`accountProfits`, function(x) x$toJSON())
      }
      if (!is.null(self$`totalNum`)) {
        InlineResponse20096DataObject[['totalNum']] <-
          self$`totalNum`
      }
      if (!is.null(self$`pageSize`)) {
        InlineResponse20096DataObject[['pageSize']] <-
          self$`pageSize`
      }

      InlineResponse20096DataObject
    },
    fromJSON = function(InlineResponse20096DataJson) {
      InlineResponse20096DataObject <- jsonlite::fromJSON(InlineResponse20096DataJson)
      if (!is.null(InlineResponse20096DataObject$`accountProfits`)) {
        self$`accountProfits` <- ApiClient$new()$deserializeObj(InlineResponse20096DataObject$`accountProfits`, "array[InlineResponse20096DataAccountProfits]", loadNamespace("binanceRapi"))
      }
      if (!is.null(InlineResponse20096DataObject$`totalNum`)) {
        self$`totalNum` <- InlineResponse20096DataObject$`totalNum`
      }
      if (!is.null(InlineResponse20096DataObject$`pageSize`)) {
        self$`pageSize` <- InlineResponse20096DataObject$`pageSize`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`accountProfits`)) {
        sprintf(
        '"accountProfits":
        [%s]
',
        paste(sapply(self$`accountProfits`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`totalNum`)) {
        sprintf(
        '"totalNum":
          %d
                ',
        self$`totalNum`
        )},
        if (!is.null(self$`pageSize`)) {
        sprintf(
        '"pageSize":
          %d
                ',
        self$`pageSize`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20096DataJson) {
      InlineResponse20096DataObject <- jsonlite::fromJSON(InlineResponse20096DataJson)
      self$`accountProfits` <- ApiClient$new()$deserializeObj(InlineResponse20096DataObject$`accountProfits`, "array[InlineResponse20096DataAccountProfits]", loadNamespace("binanceRapi"))
      self$`totalNum` <- InlineResponse20096DataObject$`totalNum`
      self$`pageSize` <- InlineResponse20096DataObject$`pageSize`
      self
    }
  )
)
