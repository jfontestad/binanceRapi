# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse200123List
#'
#' @description InlineResponse200123List Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field orderNo  character 
#'
#' @field tokens  list( \link{InlineResponse200123Tokens} ) 
#'
#' @field tradeTime  integer 
#'
#' @field tradeAmount  character 
#'
#' @field tradeCurrency  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse200123List <- R6::R6Class(
  'InlineResponse200123List',
  public = list(
    `orderNo` = NULL,
    `tokens` = NULL,
    `tradeTime` = NULL,
    `tradeAmount` = NULL,
    `tradeCurrency` = NULL,
    initialize = function(
        `orderNo`, `tokens`, `tradeTime`, `tradeAmount`, `tradeCurrency`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`orderNo`)) {
        stopifnot(is.character(`orderNo`), length(`orderNo`) == 1)
        self$`orderNo` <- `orderNo`
      }
      if (!missing(`tokens`)) {
        stopifnot(is.vector(`tokens`), length(`tokens`) != 0)
        sapply(`tokens`, function(x) stopifnot(R6::is.R6(x)))
        self$`tokens` <- `tokens`
      }
      if (!missing(`tradeTime`)) {
        stopifnot(is.numeric(`tradeTime`), length(`tradeTime`) == 1)
        self$`tradeTime` <- `tradeTime`
      }
      if (!missing(`tradeAmount`)) {
        stopifnot(is.character(`tradeAmount`), length(`tradeAmount`) == 1)
        self$`tradeAmount` <- `tradeAmount`
      }
      if (!missing(`tradeCurrency`)) {
        stopifnot(is.character(`tradeCurrency`), length(`tradeCurrency`) == 1)
        self$`tradeCurrency` <- `tradeCurrency`
      }
    },
    toJSON = function() {
      InlineResponse200123ListObject <- list()
      if (!is.null(self$`orderNo`)) {
        InlineResponse200123ListObject[['orderNo']] <-
          self$`orderNo`
      }
      if (!is.null(self$`tokens`)) {
        InlineResponse200123ListObject[['tokens']] <-
          lapply(self$`tokens`, function(x) x$toJSON())
      }
      if (!is.null(self$`tradeTime`)) {
        InlineResponse200123ListObject[['tradeTime']] <-
          self$`tradeTime`
      }
      if (!is.null(self$`tradeAmount`)) {
        InlineResponse200123ListObject[['tradeAmount']] <-
          self$`tradeAmount`
      }
      if (!is.null(self$`tradeCurrency`)) {
        InlineResponse200123ListObject[['tradeCurrency']] <-
          self$`tradeCurrency`
      }

      InlineResponse200123ListObject
    },
    fromJSON = function(InlineResponse200123ListJson) {
      InlineResponse200123ListObject <- jsonlite::fromJSON(InlineResponse200123ListJson)
      if (!is.null(InlineResponse200123ListObject$`orderNo`)) {
        self$`orderNo` <- InlineResponse200123ListObject$`orderNo`
      }
      if (!is.null(InlineResponse200123ListObject$`tokens`)) {
        self$`tokens` <- ApiClient$new()$deserializeObj(InlineResponse200123ListObject$`tokens`, "array[InlineResponse200123Tokens]", loadNamespace("binanceRapi"))
      }
      if (!is.null(InlineResponse200123ListObject$`tradeTime`)) {
        self$`tradeTime` <- InlineResponse200123ListObject$`tradeTime`
      }
      if (!is.null(InlineResponse200123ListObject$`tradeAmount`)) {
        self$`tradeAmount` <- InlineResponse200123ListObject$`tradeAmount`
      }
      if (!is.null(InlineResponse200123ListObject$`tradeCurrency`)) {
        self$`tradeCurrency` <- InlineResponse200123ListObject$`tradeCurrency`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`orderNo`)) {
        sprintf(
        '"orderNo":
          "%s"
                ',
        self$`orderNo`
        )},
        if (!is.null(self$`tokens`)) {
        sprintf(
        '"tokens":
        [%s]
',
        paste(sapply(self$`tokens`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`tradeTime`)) {
        sprintf(
        '"tradeTime":
          %d
                ',
        self$`tradeTime`
        )},
        if (!is.null(self$`tradeAmount`)) {
        sprintf(
        '"tradeAmount":
          "%s"
                ',
        self$`tradeAmount`
        )},
        if (!is.null(self$`tradeCurrency`)) {
        sprintf(
        '"tradeCurrency":
          "%s"
                ',
        self$`tradeCurrency`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse200123ListJson) {
      InlineResponse200123ListObject <- jsonlite::fromJSON(InlineResponse200123ListJson)
      self$`orderNo` <- InlineResponse200123ListObject$`orderNo`
      self$`tokens` <- ApiClient$new()$deserializeObj(InlineResponse200123ListObject$`tokens`, "array[InlineResponse200123Tokens]", loadNamespace("binanceRapi"))
      self$`tradeTime` <- InlineResponse200123ListObject$`tradeTime`
      self$`tradeAmount` <- InlineResponse200123ListObject$`tradeAmount`
      self$`tradeCurrency` <- InlineResponse200123ListObject$`tradeCurrency`
      self
    }
  )
)
