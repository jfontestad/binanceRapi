# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PriceTicker
#'
#' @description PriceTicker Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field symbol  character 
#'
#' @field price  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PriceTicker <- R6::R6Class(
  'PriceTicker',
  public = list(
    `symbol` = NULL,
    `price` = NULL,
    initialize = function(
        `symbol`, `price`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`symbol`)) {
        stopifnot(is.character(`symbol`), length(`symbol`) == 1)
        self$`symbol` <- `symbol`
      }
      if (!missing(`price`)) {
        stopifnot(is.character(`price`), length(`price`) == 1)
        self$`price` <- `price`
      }
    },
    toJSON = function() {
      PriceTickerObject <- list()
      if (!is.null(self$`symbol`)) {
        PriceTickerObject[['symbol']] <-
          self$`symbol`
      }
      if (!is.null(self$`price`)) {
        PriceTickerObject[['price']] <-
          self$`price`
      }

      PriceTickerObject
    },
    fromJSON = function(PriceTickerJson) {
      PriceTickerObject <- jsonlite::fromJSON(PriceTickerJson)
      if (!is.null(PriceTickerObject$`symbol`)) {
        self$`symbol` <- PriceTickerObject$`symbol`
      }
      if (!is.null(PriceTickerObject$`price`)) {
        self$`price` <- PriceTickerObject$`price`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`symbol`)) {
        sprintf(
        '"symbol":
          "%s"
                ',
        self$`symbol`
        )},
        if (!is.null(self$`price`)) {
        sprintf(
        '"price":
          "%s"
                ',
        self$`price`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(PriceTickerJson) {
      PriceTickerObject <- jsonlite::fromJSON(PriceTickerJson)
      self$`symbol` <- PriceTickerObject$`symbol`
      self$`price` <- PriceTickerObject$`price`
      self
    }
  )
)
