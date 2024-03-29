# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20080Data
#'
#' @description InlineResponse20080Data Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field orderNo  character 
#'
#' @field sourceAmount  character 
#'
#' @field fiatCurrency  character 
#'
#' @field obtainAmount  character 
#'
#' @field cryptoCurrency  character 
#'
#' @field totalFee  character 
#'
#' @field price  character 
#'
#' @field status  character 
#'
#' @field createTime  integer 
#'
#' @field updateTime  integer 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20080Data <- R6::R6Class(
  'InlineResponse20080Data',
  public = list(
    `orderNo` = NULL,
    `sourceAmount` = NULL,
    `fiatCurrency` = NULL,
    `obtainAmount` = NULL,
    `cryptoCurrency` = NULL,
    `totalFee` = NULL,
    `price` = NULL,
    `status` = NULL,
    `createTime` = NULL,
    `updateTime` = NULL,
    initialize = function(
        `orderNo`, `sourceAmount`, `fiatCurrency`, `obtainAmount`, `cryptoCurrency`, `totalFee`, `price`, `status`, `createTime`, `updateTime`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`orderNo`)) {
        stopifnot(is.character(`orderNo`), length(`orderNo`) == 1)
        self$`orderNo` <- `orderNo`
      }
      if (!missing(`sourceAmount`)) {
        stopifnot(is.character(`sourceAmount`), length(`sourceAmount`) == 1)
        self$`sourceAmount` <- `sourceAmount`
      }
      if (!missing(`fiatCurrency`)) {
        stopifnot(is.character(`fiatCurrency`), length(`fiatCurrency`) == 1)
        self$`fiatCurrency` <- `fiatCurrency`
      }
      if (!missing(`obtainAmount`)) {
        stopifnot(is.character(`obtainAmount`), length(`obtainAmount`) == 1)
        self$`obtainAmount` <- `obtainAmount`
      }
      if (!missing(`cryptoCurrency`)) {
        stopifnot(is.character(`cryptoCurrency`), length(`cryptoCurrency`) == 1)
        self$`cryptoCurrency` <- `cryptoCurrency`
      }
      if (!missing(`totalFee`)) {
        stopifnot(is.character(`totalFee`), length(`totalFee`) == 1)
        self$`totalFee` <- `totalFee`
      }
      if (!missing(`price`)) {
        stopifnot(is.character(`price`), length(`price`) == 1)
        self$`price` <- `price`
      }
      if (!missing(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`createTime`)) {
        stopifnot(is.numeric(`createTime`), length(`createTime`) == 1)
        self$`createTime` <- `createTime`
      }
      if (!missing(`updateTime`)) {
        stopifnot(is.numeric(`updateTime`), length(`updateTime`) == 1)
        self$`updateTime` <- `updateTime`
      }
    },
    toJSON = function() {
      InlineResponse20080DataObject <- list()
      if (!is.null(self$`orderNo`)) {
        InlineResponse20080DataObject[['orderNo']] <-
          self$`orderNo`
      }
      if (!is.null(self$`sourceAmount`)) {
        InlineResponse20080DataObject[['sourceAmount']] <-
          self$`sourceAmount`
      }
      if (!is.null(self$`fiatCurrency`)) {
        InlineResponse20080DataObject[['fiatCurrency']] <-
          self$`fiatCurrency`
      }
      if (!is.null(self$`obtainAmount`)) {
        InlineResponse20080DataObject[['obtainAmount']] <-
          self$`obtainAmount`
      }
      if (!is.null(self$`cryptoCurrency`)) {
        InlineResponse20080DataObject[['cryptoCurrency']] <-
          self$`cryptoCurrency`
      }
      if (!is.null(self$`totalFee`)) {
        InlineResponse20080DataObject[['totalFee']] <-
          self$`totalFee`
      }
      if (!is.null(self$`price`)) {
        InlineResponse20080DataObject[['price']] <-
          self$`price`
      }
      if (!is.null(self$`status`)) {
        InlineResponse20080DataObject[['status']] <-
          self$`status`
      }
      if (!is.null(self$`createTime`)) {
        InlineResponse20080DataObject[['createTime']] <-
          self$`createTime`
      }
      if (!is.null(self$`updateTime`)) {
        InlineResponse20080DataObject[['updateTime']] <-
          self$`updateTime`
      }

      InlineResponse20080DataObject
    },
    fromJSON = function(InlineResponse20080DataJson) {
      InlineResponse20080DataObject <- jsonlite::fromJSON(InlineResponse20080DataJson)
      if (!is.null(InlineResponse20080DataObject$`orderNo`)) {
        self$`orderNo` <- InlineResponse20080DataObject$`orderNo`
      }
      if (!is.null(InlineResponse20080DataObject$`sourceAmount`)) {
        self$`sourceAmount` <- InlineResponse20080DataObject$`sourceAmount`
      }
      if (!is.null(InlineResponse20080DataObject$`fiatCurrency`)) {
        self$`fiatCurrency` <- InlineResponse20080DataObject$`fiatCurrency`
      }
      if (!is.null(InlineResponse20080DataObject$`obtainAmount`)) {
        self$`obtainAmount` <- InlineResponse20080DataObject$`obtainAmount`
      }
      if (!is.null(InlineResponse20080DataObject$`cryptoCurrency`)) {
        self$`cryptoCurrency` <- InlineResponse20080DataObject$`cryptoCurrency`
      }
      if (!is.null(InlineResponse20080DataObject$`totalFee`)) {
        self$`totalFee` <- InlineResponse20080DataObject$`totalFee`
      }
      if (!is.null(InlineResponse20080DataObject$`price`)) {
        self$`price` <- InlineResponse20080DataObject$`price`
      }
      if (!is.null(InlineResponse20080DataObject$`status`)) {
        self$`status` <- InlineResponse20080DataObject$`status`
      }
      if (!is.null(InlineResponse20080DataObject$`createTime`)) {
        self$`createTime` <- InlineResponse20080DataObject$`createTime`
      }
      if (!is.null(InlineResponse20080DataObject$`updateTime`)) {
        self$`updateTime` <- InlineResponse20080DataObject$`updateTime`
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
        if (!is.null(self$`sourceAmount`)) {
        sprintf(
        '"sourceAmount":
          "%s"
                ',
        self$`sourceAmount`
        )},
        if (!is.null(self$`fiatCurrency`)) {
        sprintf(
        '"fiatCurrency":
          "%s"
                ',
        self$`fiatCurrency`
        )},
        if (!is.null(self$`obtainAmount`)) {
        sprintf(
        '"obtainAmount":
          "%s"
                ',
        self$`obtainAmount`
        )},
        if (!is.null(self$`cryptoCurrency`)) {
        sprintf(
        '"cryptoCurrency":
          "%s"
                ',
        self$`cryptoCurrency`
        )},
        if (!is.null(self$`totalFee`)) {
        sprintf(
        '"totalFee":
          "%s"
                ',
        self$`totalFee`
        )},
        if (!is.null(self$`price`)) {
        sprintf(
        '"price":
          "%s"
                ',
        self$`price`
        )},
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
          "%s"
                ',
        self$`status`
        )},
        if (!is.null(self$`createTime`)) {
        sprintf(
        '"createTime":
          %d
                ',
        self$`createTime`
        )},
        if (!is.null(self$`updateTime`)) {
        sprintf(
        '"updateTime":
          %d
                ',
        self$`updateTime`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20080DataJson) {
      InlineResponse20080DataObject <- jsonlite::fromJSON(InlineResponse20080DataJson)
      self$`orderNo` <- InlineResponse20080DataObject$`orderNo`
      self$`sourceAmount` <- InlineResponse20080DataObject$`sourceAmount`
      self$`fiatCurrency` <- InlineResponse20080DataObject$`fiatCurrency`
      self$`obtainAmount` <- InlineResponse20080DataObject$`obtainAmount`
      self$`cryptoCurrency` <- InlineResponse20080DataObject$`cryptoCurrency`
      self$`totalFee` <- InlineResponse20080DataObject$`totalFee`
      self$`price` <- InlineResponse20080DataObject$`price`
      self$`status` <- InlineResponse20080DataObject$`status`
      self$`createTime` <- InlineResponse20080DataObject$`createTime`
      self$`updateTime` <- InlineResponse20080DataObject$`updateTime`
      self
    }
  )
)
