# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20027
#'
#' @description InlineResponse20027 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field symbol  character 
#'
#' @field base  character 
#'
#' @field quote  character 
#'
#' @field isMarginTrade  character 
#'
#' @field isBuyAllowed  character 
#'
#' @field isSellAllowed  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20027 <- R6::R6Class(
  'InlineResponse20027',
  public = list(
    `symbol` = NULL,
    `base` = NULL,
    `quote` = NULL,
    `isMarginTrade` = NULL,
    `isBuyAllowed` = NULL,
    `isSellAllowed` = NULL,
    initialize = function(
        `symbol`, `base`, `quote`, `isMarginTrade`, `isBuyAllowed`, `isSellAllowed`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`symbol`)) {
        stopifnot(is.character(`symbol`), length(`symbol`) == 1)
        self$`symbol` <- `symbol`
      }
      if (!missing(`base`)) {
        stopifnot(is.character(`base`), length(`base`) == 1)
        self$`base` <- `base`
      }
      if (!missing(`quote`)) {
        stopifnot(is.character(`quote`), length(`quote`) == 1)
        self$`quote` <- `quote`
      }
      if (!missing(`isMarginTrade`)) {
        stopifnot(is.logical(`isMarginTrade`), length(`isMarginTrade`) == 1)
        self$`isMarginTrade` <- `isMarginTrade`
      }
      if (!missing(`isBuyAllowed`)) {
        stopifnot(is.logical(`isBuyAllowed`), length(`isBuyAllowed`) == 1)
        self$`isBuyAllowed` <- `isBuyAllowed`
      }
      if (!missing(`isSellAllowed`)) {
        stopifnot(is.logical(`isSellAllowed`), length(`isSellAllowed`) == 1)
        self$`isSellAllowed` <- `isSellAllowed`
      }
    },
    toJSON = function() {
      InlineResponse20027Object <- list()
      if (!is.null(self$`symbol`)) {
        InlineResponse20027Object[['symbol']] <-
          self$`symbol`
      }
      if (!is.null(self$`base`)) {
        InlineResponse20027Object[['base']] <-
          self$`base`
      }
      if (!is.null(self$`quote`)) {
        InlineResponse20027Object[['quote']] <-
          self$`quote`
      }
      if (!is.null(self$`isMarginTrade`)) {
        InlineResponse20027Object[['isMarginTrade']] <-
          self$`isMarginTrade`
      }
      if (!is.null(self$`isBuyAllowed`)) {
        InlineResponse20027Object[['isBuyAllowed']] <-
          self$`isBuyAllowed`
      }
      if (!is.null(self$`isSellAllowed`)) {
        InlineResponse20027Object[['isSellAllowed']] <-
          self$`isSellAllowed`
      }

      InlineResponse20027Object
    },
    fromJSON = function(InlineResponse20027Json) {
      InlineResponse20027Object <- jsonlite::fromJSON(InlineResponse20027Json)
      if (!is.null(InlineResponse20027Object$`symbol`)) {
        self$`symbol` <- InlineResponse20027Object$`symbol`
      }
      if (!is.null(InlineResponse20027Object$`base`)) {
        self$`base` <- InlineResponse20027Object$`base`
      }
      if (!is.null(InlineResponse20027Object$`quote`)) {
        self$`quote` <- InlineResponse20027Object$`quote`
      }
      if (!is.null(InlineResponse20027Object$`isMarginTrade`)) {
        self$`isMarginTrade` <- InlineResponse20027Object$`isMarginTrade`
      }
      if (!is.null(InlineResponse20027Object$`isBuyAllowed`)) {
        self$`isBuyAllowed` <- InlineResponse20027Object$`isBuyAllowed`
      }
      if (!is.null(InlineResponse20027Object$`isSellAllowed`)) {
        self$`isSellAllowed` <- InlineResponse20027Object$`isSellAllowed`
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
        if (!is.null(self$`base`)) {
        sprintf(
        '"base":
          "%s"
                ',
        self$`base`
        )},
        if (!is.null(self$`quote`)) {
        sprintf(
        '"quote":
          "%s"
                ',
        self$`quote`
        )},
        if (!is.null(self$`isMarginTrade`)) {
        sprintf(
        '"isMarginTrade":
          %s
                ',
        tolower(self$`isMarginTrade`)
        )},
        if (!is.null(self$`isBuyAllowed`)) {
        sprintf(
        '"isBuyAllowed":
          %s
                ',
        tolower(self$`isBuyAllowed`)
        )},
        if (!is.null(self$`isSellAllowed`)) {
        sprintf(
        '"isSellAllowed":
          %s
                ',
        tolower(self$`isSellAllowed`)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20027Json) {
      InlineResponse20027Object <- jsonlite::fromJSON(InlineResponse20027Json)
      self$`symbol` <- InlineResponse20027Object$`symbol`
      self$`base` <- InlineResponse20027Object$`base`
      self$`quote` <- InlineResponse20027Object$`quote`
      self$`isMarginTrade` <- InlineResponse20027Object$`isMarginTrade`
      self$`isBuyAllowed` <- InlineResponse20027Object$`isBuyAllowed`
      self$`isSellAllowed` <- InlineResponse20027Object$`isSellAllowed`
      self
    }
  )
)
