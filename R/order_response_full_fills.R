# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title OrderResponseFullFills
#'
#' @description OrderResponseFullFills Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field price  character 
#'
#' @field qty  character 
#'
#' @field commission  character 
#'
#' @field commissionAsset  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrderResponseFullFills <- R6::R6Class(
  'OrderResponseFullFills',
  public = list(
    `price` = NULL,
    `qty` = NULL,
    `commission` = NULL,
    `commissionAsset` = NULL,
    initialize = function(
        `price`, `qty`, `commission`, `commissionAsset`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`price`)) {
        stopifnot(is.character(`price`), length(`price`) == 1)
        self$`price` <- `price`
      }
      if (!missing(`qty`)) {
        stopifnot(is.character(`qty`), length(`qty`) == 1)
        self$`qty` <- `qty`
      }
      if (!missing(`commission`)) {
        stopifnot(is.character(`commission`), length(`commission`) == 1)
        self$`commission` <- `commission`
      }
      if (!missing(`commissionAsset`)) {
        stopifnot(is.character(`commissionAsset`), length(`commissionAsset`) == 1)
        self$`commissionAsset` <- `commissionAsset`
      }
    },
    toJSON = function() {
      OrderResponseFullFillsObject <- list()
      if (!is.null(self$`price`)) {
        OrderResponseFullFillsObject[['price']] <-
          self$`price`
      }
      if (!is.null(self$`qty`)) {
        OrderResponseFullFillsObject[['qty']] <-
          self$`qty`
      }
      if (!is.null(self$`commission`)) {
        OrderResponseFullFillsObject[['commission']] <-
          self$`commission`
      }
      if (!is.null(self$`commissionAsset`)) {
        OrderResponseFullFillsObject[['commissionAsset']] <-
          self$`commissionAsset`
      }

      OrderResponseFullFillsObject
    },
    fromJSON = function(OrderResponseFullFillsJson) {
      OrderResponseFullFillsObject <- jsonlite::fromJSON(OrderResponseFullFillsJson)
      if (!is.null(OrderResponseFullFillsObject$`price`)) {
        self$`price` <- OrderResponseFullFillsObject$`price`
      }
      if (!is.null(OrderResponseFullFillsObject$`qty`)) {
        self$`qty` <- OrderResponseFullFillsObject$`qty`
      }
      if (!is.null(OrderResponseFullFillsObject$`commission`)) {
        self$`commission` <- OrderResponseFullFillsObject$`commission`
      }
      if (!is.null(OrderResponseFullFillsObject$`commissionAsset`)) {
        self$`commissionAsset` <- OrderResponseFullFillsObject$`commissionAsset`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`price`)) {
        sprintf(
        '"price":
          "%s"
                ',
        self$`price`
        )},
        if (!is.null(self$`qty`)) {
        sprintf(
        '"qty":
          "%s"
                ',
        self$`qty`
        )},
        if (!is.null(self$`commission`)) {
        sprintf(
        '"commission":
          "%s"
                ',
        self$`commission`
        )},
        if (!is.null(self$`commissionAsset`)) {
        sprintf(
        '"commissionAsset":
          "%s"
                ',
        self$`commissionAsset`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(OrderResponseFullFillsJson) {
      OrderResponseFullFillsObject <- jsonlite::fromJSON(OrderResponseFullFillsJson)
      self$`price` <- OrderResponseFullFillsObject$`price`
      self$`qty` <- OrderResponseFullFillsObject$`qty`
      self$`commission` <- OrderResponseFullFillsObject$`commission`
      self$`commissionAsset` <- OrderResponseFullFillsObject$`commissionAsset`
      self
    }
  )
)
