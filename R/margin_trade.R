# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title MarginTrade
#'
#' @description MarginTrade Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field commission  character 
#'
#' @field commissionAsset  character 
#'
#' @field id  integer 
#'
#' @field isBestMatch  character 
#'
#' @field isBuyer  character 
#'
#' @field isMaker  character 
#'
#' @field orderId  integer 
#'
#' @field price  character 
#'
#' @field qty  character 
#'
#' @field symbol  character 
#'
#' @field isIsolated  character 
#'
#' @field time  integer 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MarginTrade <- R6::R6Class(
  'MarginTrade',
  public = list(
    `commission` = NULL,
    `commissionAsset` = NULL,
    `id` = NULL,
    `isBestMatch` = NULL,
    `isBuyer` = NULL,
    `isMaker` = NULL,
    `orderId` = NULL,
    `price` = NULL,
    `qty` = NULL,
    `symbol` = NULL,
    `isIsolated` = NULL,
    `time` = NULL,
    initialize = function(
        `commission`, `commissionAsset`, `id`, `isBestMatch`, `isBuyer`, `isMaker`, `orderId`, `price`, `qty`, `symbol`, `isIsolated`, `time`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`commission`)) {
        stopifnot(is.character(`commission`), length(`commission`) == 1)
        self$`commission` <- `commission`
      }
      if (!missing(`commissionAsset`)) {
        stopifnot(is.character(`commissionAsset`), length(`commissionAsset`) == 1)
        self$`commissionAsset` <- `commissionAsset`
      }
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`isBestMatch`)) {
        stopifnot(is.logical(`isBestMatch`), length(`isBestMatch`) == 1)
        self$`isBestMatch` <- `isBestMatch`
      }
      if (!missing(`isBuyer`)) {
        stopifnot(is.logical(`isBuyer`), length(`isBuyer`) == 1)
        self$`isBuyer` <- `isBuyer`
      }
      if (!missing(`isMaker`)) {
        stopifnot(is.logical(`isMaker`), length(`isMaker`) == 1)
        self$`isMaker` <- `isMaker`
      }
      if (!missing(`orderId`)) {
        stopifnot(is.numeric(`orderId`), length(`orderId`) == 1)
        self$`orderId` <- `orderId`
      }
      if (!missing(`price`)) {
        stopifnot(is.character(`price`), length(`price`) == 1)
        self$`price` <- `price`
      }
      if (!missing(`qty`)) {
        stopifnot(is.character(`qty`), length(`qty`) == 1)
        self$`qty` <- `qty`
      }
      if (!missing(`symbol`)) {
        stopifnot(is.character(`symbol`), length(`symbol`) == 1)
        self$`symbol` <- `symbol`
      }
      if (!missing(`isIsolated`)) {
        stopifnot(is.logical(`isIsolated`), length(`isIsolated`) == 1)
        self$`isIsolated` <- `isIsolated`
      }
      if (!missing(`time`)) {
        stopifnot(is.numeric(`time`), length(`time`) == 1)
        self$`time` <- `time`
      }
    },
    toJSON = function() {
      MarginTradeObject <- list()
      if (!is.null(self$`commission`)) {
        MarginTradeObject[['commission']] <-
          self$`commission`
      }
      if (!is.null(self$`commissionAsset`)) {
        MarginTradeObject[['commissionAsset']] <-
          self$`commissionAsset`
      }
      if (!is.null(self$`id`)) {
        MarginTradeObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`isBestMatch`)) {
        MarginTradeObject[['isBestMatch']] <-
          self$`isBestMatch`
      }
      if (!is.null(self$`isBuyer`)) {
        MarginTradeObject[['isBuyer']] <-
          self$`isBuyer`
      }
      if (!is.null(self$`isMaker`)) {
        MarginTradeObject[['isMaker']] <-
          self$`isMaker`
      }
      if (!is.null(self$`orderId`)) {
        MarginTradeObject[['orderId']] <-
          self$`orderId`
      }
      if (!is.null(self$`price`)) {
        MarginTradeObject[['price']] <-
          self$`price`
      }
      if (!is.null(self$`qty`)) {
        MarginTradeObject[['qty']] <-
          self$`qty`
      }
      if (!is.null(self$`symbol`)) {
        MarginTradeObject[['symbol']] <-
          self$`symbol`
      }
      if (!is.null(self$`isIsolated`)) {
        MarginTradeObject[['isIsolated']] <-
          self$`isIsolated`
      }
      if (!is.null(self$`time`)) {
        MarginTradeObject[['time']] <-
          self$`time`
      }

      MarginTradeObject
    },
    fromJSON = function(MarginTradeJson) {
      MarginTradeObject <- jsonlite::fromJSON(MarginTradeJson)
      if (!is.null(MarginTradeObject$`commission`)) {
        self$`commission` <- MarginTradeObject$`commission`
      }
      if (!is.null(MarginTradeObject$`commissionAsset`)) {
        self$`commissionAsset` <- MarginTradeObject$`commissionAsset`
      }
      if (!is.null(MarginTradeObject$`id`)) {
        self$`id` <- MarginTradeObject$`id`
      }
      if (!is.null(MarginTradeObject$`isBestMatch`)) {
        self$`isBestMatch` <- MarginTradeObject$`isBestMatch`
      }
      if (!is.null(MarginTradeObject$`isBuyer`)) {
        self$`isBuyer` <- MarginTradeObject$`isBuyer`
      }
      if (!is.null(MarginTradeObject$`isMaker`)) {
        self$`isMaker` <- MarginTradeObject$`isMaker`
      }
      if (!is.null(MarginTradeObject$`orderId`)) {
        self$`orderId` <- MarginTradeObject$`orderId`
      }
      if (!is.null(MarginTradeObject$`price`)) {
        self$`price` <- MarginTradeObject$`price`
      }
      if (!is.null(MarginTradeObject$`qty`)) {
        self$`qty` <- MarginTradeObject$`qty`
      }
      if (!is.null(MarginTradeObject$`symbol`)) {
        self$`symbol` <- MarginTradeObject$`symbol`
      }
      if (!is.null(MarginTradeObject$`isIsolated`)) {
        self$`isIsolated` <- MarginTradeObject$`isIsolated`
      }
      if (!is.null(MarginTradeObject$`time`)) {
        self$`time` <- MarginTradeObject$`time`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
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
        )},
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          %d
                ',
        self$`id`
        )},
        if (!is.null(self$`isBestMatch`)) {
        sprintf(
        '"isBestMatch":
          %s
                ',
        tolower(self$`isBestMatch`)
        )},
        if (!is.null(self$`isBuyer`)) {
        sprintf(
        '"isBuyer":
          %s
                ',
        tolower(self$`isBuyer`)
        )},
        if (!is.null(self$`isMaker`)) {
        sprintf(
        '"isMaker":
          %s
                ',
        tolower(self$`isMaker`)
        )},
        if (!is.null(self$`orderId`)) {
        sprintf(
        '"orderId":
          %d
                ',
        self$`orderId`
        )},
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
        if (!is.null(self$`symbol`)) {
        sprintf(
        '"symbol":
          "%s"
                ',
        self$`symbol`
        )},
        if (!is.null(self$`isIsolated`)) {
        sprintf(
        '"isIsolated":
          %s
                ',
        tolower(self$`isIsolated`)
        )},
        if (!is.null(self$`time`)) {
        sprintf(
        '"time":
          %d
                ',
        self$`time`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(MarginTradeJson) {
      MarginTradeObject <- jsonlite::fromJSON(MarginTradeJson)
      self$`commission` <- MarginTradeObject$`commission`
      self$`commissionAsset` <- MarginTradeObject$`commissionAsset`
      self$`id` <- MarginTradeObject$`id`
      self$`isBestMatch` <- MarginTradeObject$`isBestMatch`
      self$`isBuyer` <- MarginTradeObject$`isBuyer`
      self$`isMaker` <- MarginTradeObject$`isMaker`
      self$`orderId` <- MarginTradeObject$`orderId`
      self$`price` <- MarginTradeObject$`price`
      self$`qty` <- MarginTradeObject$`qty`
      self$`symbol` <- MarginTradeObject$`symbol`
      self$`isIsolated` <- MarginTradeObject$`isIsolated`
      self$`time` <- MarginTradeObject$`time`
      self
    }
  )
)
