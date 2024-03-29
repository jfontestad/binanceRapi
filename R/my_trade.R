# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title MyTrade
#'
#' @description MyTrade Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field symbol  character 
#'
#' @field id  integer 
#'
#' @field orderId  integer 
#'
#' @field orderListId  integer 
#'
#' @field price  character 
#'
#' @field qty  character 
#'
#' @field quoteQty  character 
#'
#' @field commission  character 
#'
#' @field commissionAsset  character 
#'
#' @field time  integer 
#'
#' @field isBuyer  character 
#'
#' @field isMaker  character 
#'
#' @field isBestMatch  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MyTrade <- R6::R6Class(
  'MyTrade',
  public = list(
    `symbol` = NULL,
    `id` = NULL,
    `orderId` = NULL,
    `orderListId` = NULL,
    `price` = NULL,
    `qty` = NULL,
    `quoteQty` = NULL,
    `commission` = NULL,
    `commissionAsset` = NULL,
    `time` = NULL,
    `isBuyer` = NULL,
    `isMaker` = NULL,
    `isBestMatch` = NULL,
    initialize = function(
        `symbol`, `id`, `orderId`, `orderListId`, `price`, `qty`, `quoteQty`, `commission`, `commissionAsset`, `time`, `isBuyer`, `isMaker`, `isBestMatch`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`symbol`)) {
        stopifnot(is.character(`symbol`), length(`symbol`) == 1)
        self$`symbol` <- `symbol`
      }
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`orderId`)) {
        stopifnot(is.numeric(`orderId`), length(`orderId`) == 1)
        self$`orderId` <- `orderId`
      }
      if (!missing(`orderListId`)) {
        stopifnot(is.numeric(`orderListId`), length(`orderListId`) == 1)
        self$`orderListId` <- `orderListId`
      }
      if (!missing(`price`)) {
        stopifnot(is.character(`price`), length(`price`) == 1)
        self$`price` <- `price`
      }
      if (!missing(`qty`)) {
        stopifnot(is.character(`qty`), length(`qty`) == 1)
        self$`qty` <- `qty`
      }
      if (!missing(`quoteQty`)) {
        stopifnot(is.character(`quoteQty`), length(`quoteQty`) == 1)
        self$`quoteQty` <- `quoteQty`
      }
      if (!missing(`commission`)) {
        stopifnot(is.character(`commission`), length(`commission`) == 1)
        self$`commission` <- `commission`
      }
      if (!missing(`commissionAsset`)) {
        stopifnot(is.character(`commissionAsset`), length(`commissionAsset`) == 1)
        self$`commissionAsset` <- `commissionAsset`
      }
      if (!missing(`time`)) {
        stopifnot(is.numeric(`time`), length(`time`) == 1)
        self$`time` <- `time`
      }
      if (!missing(`isBuyer`)) {
        stopifnot(is.logical(`isBuyer`), length(`isBuyer`) == 1)
        self$`isBuyer` <- `isBuyer`
      }
      if (!missing(`isMaker`)) {
        stopifnot(is.logical(`isMaker`), length(`isMaker`) == 1)
        self$`isMaker` <- `isMaker`
      }
      if (!missing(`isBestMatch`)) {
        stopifnot(is.logical(`isBestMatch`), length(`isBestMatch`) == 1)
        self$`isBestMatch` <- `isBestMatch`
      }
    },
    toJSON = function() {
      MyTradeObject <- list()
      if (!is.null(self$`symbol`)) {
        MyTradeObject[['symbol']] <-
          self$`symbol`
      }
      if (!is.null(self$`id`)) {
        MyTradeObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`orderId`)) {
        MyTradeObject[['orderId']] <-
          self$`orderId`
      }
      if (!is.null(self$`orderListId`)) {
        MyTradeObject[['orderListId']] <-
          self$`orderListId`
      }
      if (!is.null(self$`price`)) {
        MyTradeObject[['price']] <-
          self$`price`
      }
      if (!is.null(self$`qty`)) {
        MyTradeObject[['qty']] <-
          self$`qty`
      }
      if (!is.null(self$`quoteQty`)) {
        MyTradeObject[['quoteQty']] <-
          self$`quoteQty`
      }
      if (!is.null(self$`commission`)) {
        MyTradeObject[['commission']] <-
          self$`commission`
      }
      if (!is.null(self$`commissionAsset`)) {
        MyTradeObject[['commissionAsset']] <-
          self$`commissionAsset`
      }
      if (!is.null(self$`time`)) {
        MyTradeObject[['time']] <-
          self$`time`
      }
      if (!is.null(self$`isBuyer`)) {
        MyTradeObject[['isBuyer']] <-
          self$`isBuyer`
      }
      if (!is.null(self$`isMaker`)) {
        MyTradeObject[['isMaker']] <-
          self$`isMaker`
      }
      if (!is.null(self$`isBestMatch`)) {
        MyTradeObject[['isBestMatch']] <-
          self$`isBestMatch`
      }

      MyTradeObject
    },
    fromJSON = function(MyTradeJson) {
      MyTradeObject <- jsonlite::fromJSON(MyTradeJson)
      if (!is.null(MyTradeObject$`symbol`)) {
        self$`symbol` <- MyTradeObject$`symbol`
      }
      if (!is.null(MyTradeObject$`id`)) {
        self$`id` <- MyTradeObject$`id`
      }
      if (!is.null(MyTradeObject$`orderId`)) {
        self$`orderId` <- MyTradeObject$`orderId`
      }
      if (!is.null(MyTradeObject$`orderListId`)) {
        self$`orderListId` <- MyTradeObject$`orderListId`
      }
      if (!is.null(MyTradeObject$`price`)) {
        self$`price` <- MyTradeObject$`price`
      }
      if (!is.null(MyTradeObject$`qty`)) {
        self$`qty` <- MyTradeObject$`qty`
      }
      if (!is.null(MyTradeObject$`quoteQty`)) {
        self$`quoteQty` <- MyTradeObject$`quoteQty`
      }
      if (!is.null(MyTradeObject$`commission`)) {
        self$`commission` <- MyTradeObject$`commission`
      }
      if (!is.null(MyTradeObject$`commissionAsset`)) {
        self$`commissionAsset` <- MyTradeObject$`commissionAsset`
      }
      if (!is.null(MyTradeObject$`time`)) {
        self$`time` <- MyTradeObject$`time`
      }
      if (!is.null(MyTradeObject$`isBuyer`)) {
        self$`isBuyer` <- MyTradeObject$`isBuyer`
      }
      if (!is.null(MyTradeObject$`isMaker`)) {
        self$`isMaker` <- MyTradeObject$`isMaker`
      }
      if (!is.null(MyTradeObject$`isBestMatch`)) {
        self$`isBestMatch` <- MyTradeObject$`isBestMatch`
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
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          %d
                ',
        self$`id`
        )},
        if (!is.null(self$`orderId`)) {
        sprintf(
        '"orderId":
          %d
                ',
        self$`orderId`
        )},
        if (!is.null(self$`orderListId`)) {
        sprintf(
        '"orderListId":
          %d
                ',
        self$`orderListId`
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
        if (!is.null(self$`quoteQty`)) {
        sprintf(
        '"quoteQty":
          "%s"
                ',
        self$`quoteQty`
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
        )},
        if (!is.null(self$`time`)) {
        sprintf(
        '"time":
          %d
                ',
        self$`time`
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
        if (!is.null(self$`isBestMatch`)) {
        sprintf(
        '"isBestMatch":
          %s
                ',
        tolower(self$`isBestMatch`)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(MyTradeJson) {
      MyTradeObject <- jsonlite::fromJSON(MyTradeJson)
      self$`symbol` <- MyTradeObject$`symbol`
      self$`id` <- MyTradeObject$`id`
      self$`orderId` <- MyTradeObject$`orderId`
      self$`orderListId` <- MyTradeObject$`orderListId`
      self$`price` <- MyTradeObject$`price`
      self$`qty` <- MyTradeObject$`qty`
      self$`quoteQty` <- MyTradeObject$`quoteQty`
      self$`commission` <- MyTradeObject$`commission`
      self$`commissionAsset` <- MyTradeObject$`commissionAsset`
      self$`time` <- MyTradeObject$`time`
      self$`isBuyer` <- MyTradeObject$`isBuyer`
      self$`isMaker` <- MyTradeObject$`isMaker`
      self$`isBestMatch` <- MyTradeObject$`isBestMatch`
      self
    }
  )
)
