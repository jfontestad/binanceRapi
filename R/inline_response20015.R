# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20015
#'
#' @description InlineResponse20015 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field base  character 
#'
#' @field id  integer 
#'
#' @field isBuyAllowed  character 
#'
#' @field isMarginTrade  character 
#'
#' @field isSellAllowed  character 
#'
#' @field quote  character 
#'
#' @field symbol  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20015 <- R6::R6Class(
  'InlineResponse20015',
  public = list(
    `base` = NULL,
    `id` = NULL,
    `isBuyAllowed` = NULL,
    `isMarginTrade` = NULL,
    `isSellAllowed` = NULL,
    `quote` = NULL,
    `symbol` = NULL,
    initialize = function(
        `base`, `id`, `isBuyAllowed`, `isMarginTrade`, `isSellAllowed`, `quote`, `symbol`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`base`)) {
        stopifnot(is.character(`base`), length(`base`) == 1)
        self$`base` <- `base`
      }
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`isBuyAllowed`)) {
        stopifnot(is.logical(`isBuyAllowed`), length(`isBuyAllowed`) == 1)
        self$`isBuyAllowed` <- `isBuyAllowed`
      }
      if (!missing(`isMarginTrade`)) {
        stopifnot(is.logical(`isMarginTrade`), length(`isMarginTrade`) == 1)
        self$`isMarginTrade` <- `isMarginTrade`
      }
      if (!missing(`isSellAllowed`)) {
        stopifnot(is.logical(`isSellAllowed`), length(`isSellAllowed`) == 1)
        self$`isSellAllowed` <- `isSellAllowed`
      }
      if (!missing(`quote`)) {
        stopifnot(is.character(`quote`), length(`quote`) == 1)
        self$`quote` <- `quote`
      }
      if (!missing(`symbol`)) {
        stopifnot(is.character(`symbol`), length(`symbol`) == 1)
        self$`symbol` <- `symbol`
      }
    },
    toJSON = function() {
      InlineResponse20015Object <- list()
      if (!is.null(self$`base`)) {
        InlineResponse20015Object[['base']] <-
          self$`base`
      }
      if (!is.null(self$`id`)) {
        InlineResponse20015Object[['id']] <-
          self$`id`
      }
      if (!is.null(self$`isBuyAllowed`)) {
        InlineResponse20015Object[['isBuyAllowed']] <-
          self$`isBuyAllowed`
      }
      if (!is.null(self$`isMarginTrade`)) {
        InlineResponse20015Object[['isMarginTrade']] <-
          self$`isMarginTrade`
      }
      if (!is.null(self$`isSellAllowed`)) {
        InlineResponse20015Object[['isSellAllowed']] <-
          self$`isSellAllowed`
      }
      if (!is.null(self$`quote`)) {
        InlineResponse20015Object[['quote']] <-
          self$`quote`
      }
      if (!is.null(self$`symbol`)) {
        InlineResponse20015Object[['symbol']] <-
          self$`symbol`
      }

      InlineResponse20015Object
    },
    fromJSON = function(InlineResponse20015Json) {
      InlineResponse20015Object <- jsonlite::fromJSON(InlineResponse20015Json)
      if (!is.null(InlineResponse20015Object$`base`)) {
        self$`base` <- InlineResponse20015Object$`base`
      }
      if (!is.null(InlineResponse20015Object$`id`)) {
        self$`id` <- InlineResponse20015Object$`id`
      }
      if (!is.null(InlineResponse20015Object$`isBuyAllowed`)) {
        self$`isBuyAllowed` <- InlineResponse20015Object$`isBuyAllowed`
      }
      if (!is.null(InlineResponse20015Object$`isMarginTrade`)) {
        self$`isMarginTrade` <- InlineResponse20015Object$`isMarginTrade`
      }
      if (!is.null(InlineResponse20015Object$`isSellAllowed`)) {
        self$`isSellAllowed` <- InlineResponse20015Object$`isSellAllowed`
      }
      if (!is.null(InlineResponse20015Object$`quote`)) {
        self$`quote` <- InlineResponse20015Object$`quote`
      }
      if (!is.null(InlineResponse20015Object$`symbol`)) {
        self$`symbol` <- InlineResponse20015Object$`symbol`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`base`)) {
        sprintf(
        '"base":
          "%s"
                ',
        self$`base`
        )},
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          %d
                ',
        self$`id`
        )},
        if (!is.null(self$`isBuyAllowed`)) {
        sprintf(
        '"isBuyAllowed":
          %s
                ',
        tolower(self$`isBuyAllowed`)
        )},
        if (!is.null(self$`isMarginTrade`)) {
        sprintf(
        '"isMarginTrade":
          %s
                ',
        tolower(self$`isMarginTrade`)
        )},
        if (!is.null(self$`isSellAllowed`)) {
        sprintf(
        '"isSellAllowed":
          %s
                ',
        tolower(self$`isSellAllowed`)
        )},
        if (!is.null(self$`quote`)) {
        sprintf(
        '"quote":
          "%s"
                ',
        self$`quote`
        )},
        if (!is.null(self$`symbol`)) {
        sprintf(
        '"symbol":
          "%s"
                ',
        self$`symbol`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20015Json) {
      InlineResponse20015Object <- jsonlite::fromJSON(InlineResponse20015Json)
      self$`base` <- InlineResponse20015Object$`base`
      self$`id` <- InlineResponse20015Object$`id`
      self$`isBuyAllowed` <- InlineResponse20015Object$`isBuyAllowed`
      self$`isMarginTrade` <- InlineResponse20015Object$`isMarginTrade`
      self$`isSellAllowed` <- InlineResponse20015Object$`isSellAllowed`
      self$`quote` <- InlineResponse20015Object$`quote`
      self$`symbol` <- InlineResponse20015Object$`symbol`
      self
    }
  )
)
