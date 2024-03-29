# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse200114
#'
#' @description InlineResponse200114 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field quoteAsset  character 
#'
#' @field baseAsset  character 
#'
#' @field quoteQty  numeric 
#'
#' @field baseQty  numeric 
#'
#' @field price  numeric 
#'
#' @field slippage  numeric 
#'
#' @field fee  numeric 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse200114 <- R6::R6Class(
  'InlineResponse200114',
  public = list(
    `quoteAsset` = NULL,
    `baseAsset` = NULL,
    `quoteQty` = NULL,
    `baseQty` = NULL,
    `price` = NULL,
    `slippage` = NULL,
    `fee` = NULL,
    initialize = function(
        `quoteAsset`, `baseAsset`, `quoteQty`, `baseQty`, `price`, `slippage`, `fee`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`quoteAsset`)) {
        stopifnot(is.character(`quoteAsset`), length(`quoteAsset`) == 1)
        self$`quoteAsset` <- `quoteAsset`
      }
      if (!missing(`baseAsset`)) {
        stopifnot(is.character(`baseAsset`), length(`baseAsset`) == 1)
        self$`baseAsset` <- `baseAsset`
      }
      if (!missing(`quoteQty`)) {
        stopifnot(is.numeric(`quoteQty`), length(`quoteQty`) == 1)
        self$`quoteQty` <- `quoteQty`
      }
      if (!missing(`baseQty`)) {
        stopifnot(is.numeric(`baseQty`), length(`baseQty`) == 1)
        self$`baseQty` <- `baseQty`
      }
      if (!missing(`price`)) {
        stopifnot(is.numeric(`price`), length(`price`) == 1)
        self$`price` <- `price`
      }
      if (!missing(`slippage`)) {
        stopifnot(is.numeric(`slippage`), length(`slippage`) == 1)
        self$`slippage` <- `slippage`
      }
      if (!missing(`fee`)) {
        stopifnot(is.numeric(`fee`), length(`fee`) == 1)
        self$`fee` <- `fee`
      }
    },
    toJSON = function() {
      InlineResponse200114Object <- list()
      if (!is.null(self$`quoteAsset`)) {
        InlineResponse200114Object[['quoteAsset']] <-
          self$`quoteAsset`
      }
      if (!is.null(self$`baseAsset`)) {
        InlineResponse200114Object[['baseAsset']] <-
          self$`baseAsset`
      }
      if (!is.null(self$`quoteQty`)) {
        InlineResponse200114Object[['quoteQty']] <-
          self$`quoteQty`
      }
      if (!is.null(self$`baseQty`)) {
        InlineResponse200114Object[['baseQty']] <-
          self$`baseQty`
      }
      if (!is.null(self$`price`)) {
        InlineResponse200114Object[['price']] <-
          self$`price`
      }
      if (!is.null(self$`slippage`)) {
        InlineResponse200114Object[['slippage']] <-
          self$`slippage`
      }
      if (!is.null(self$`fee`)) {
        InlineResponse200114Object[['fee']] <-
          self$`fee`
      }

      InlineResponse200114Object
    },
    fromJSON = function(InlineResponse200114Json) {
      InlineResponse200114Object <- jsonlite::fromJSON(InlineResponse200114Json)
      if (!is.null(InlineResponse200114Object$`quoteAsset`)) {
        self$`quoteAsset` <- InlineResponse200114Object$`quoteAsset`
      }
      if (!is.null(InlineResponse200114Object$`baseAsset`)) {
        self$`baseAsset` <- InlineResponse200114Object$`baseAsset`
      }
      if (!is.null(InlineResponse200114Object$`quoteQty`)) {
        self$`quoteQty` <- InlineResponse200114Object$`quoteQty`
      }
      if (!is.null(InlineResponse200114Object$`baseQty`)) {
        self$`baseQty` <- InlineResponse200114Object$`baseQty`
      }
      if (!is.null(InlineResponse200114Object$`price`)) {
        self$`price` <- InlineResponse200114Object$`price`
      }
      if (!is.null(InlineResponse200114Object$`slippage`)) {
        self$`slippage` <- InlineResponse200114Object$`slippage`
      }
      if (!is.null(InlineResponse200114Object$`fee`)) {
        self$`fee` <- InlineResponse200114Object$`fee`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`quoteAsset`)) {
        sprintf(
        '"quoteAsset":
          "%s"
                ',
        self$`quoteAsset`
        )},
        if (!is.null(self$`baseAsset`)) {
        sprintf(
        '"baseAsset":
          "%s"
                ',
        self$`baseAsset`
        )},
        if (!is.null(self$`quoteQty`)) {
        sprintf(
        '"quoteQty":
          %d
                ',
        self$`quoteQty`
        )},
        if (!is.null(self$`baseQty`)) {
        sprintf(
        '"baseQty":
          %d
                ',
        self$`baseQty`
        )},
        if (!is.null(self$`price`)) {
        sprintf(
        '"price":
          %d
                ',
        self$`price`
        )},
        if (!is.null(self$`slippage`)) {
        sprintf(
        '"slippage":
          %d
                ',
        self$`slippage`
        )},
        if (!is.null(self$`fee`)) {
        sprintf(
        '"fee":
          %d
                ',
        self$`fee`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse200114Json) {
      InlineResponse200114Object <- jsonlite::fromJSON(InlineResponse200114Json)
      self$`quoteAsset` <- InlineResponse200114Object$`quoteAsset`
      self$`baseAsset` <- InlineResponse200114Object$`baseAsset`
      self$`quoteQty` <- InlineResponse200114Object$`quoteQty`
      self$`baseQty` <- InlineResponse200114Object$`baseQty`
      self$`price` <- InlineResponse200114Object$`price`
      self$`slippage` <- InlineResponse200114Object$`slippage`
      self$`fee` <- InlineResponse200114Object$`fee`
      self
    }
  )
)
