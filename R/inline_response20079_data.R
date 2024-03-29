# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20079Data
#'
#' @description InlineResponse20079Data Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field orderNo  character 
#'
#' @field fiatCurrency  character 
#'
#' @field indicatedAmount  character 
#'
#' @field amount  character 
#'
#' @field totalFee  character 
#'
#' @field method  character 
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
InlineResponse20079Data <- R6::R6Class(
  'InlineResponse20079Data',
  public = list(
    `orderNo` = NULL,
    `fiatCurrency` = NULL,
    `indicatedAmount` = NULL,
    `amount` = NULL,
    `totalFee` = NULL,
    `method` = NULL,
    `status` = NULL,
    `createTime` = NULL,
    `updateTime` = NULL,
    initialize = function(
        `orderNo`, `fiatCurrency`, `indicatedAmount`, `amount`, `totalFee`, `method`, `status`, `createTime`, `updateTime`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`orderNo`)) {
        stopifnot(is.character(`orderNo`), length(`orderNo`) == 1)
        self$`orderNo` <- `orderNo`
      }
      if (!missing(`fiatCurrency`)) {
        stopifnot(is.character(`fiatCurrency`), length(`fiatCurrency`) == 1)
        self$`fiatCurrency` <- `fiatCurrency`
      }
      if (!missing(`indicatedAmount`)) {
        stopifnot(is.character(`indicatedAmount`), length(`indicatedAmount`) == 1)
        self$`indicatedAmount` <- `indicatedAmount`
      }
      if (!missing(`amount`)) {
        stopifnot(is.character(`amount`), length(`amount`) == 1)
        self$`amount` <- `amount`
      }
      if (!missing(`totalFee`)) {
        stopifnot(is.character(`totalFee`), length(`totalFee`) == 1)
        self$`totalFee` <- `totalFee`
      }
      if (!missing(`method`)) {
        stopifnot(is.character(`method`), length(`method`) == 1)
        self$`method` <- `method`
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
      InlineResponse20079DataObject <- list()
      if (!is.null(self$`orderNo`)) {
        InlineResponse20079DataObject[['orderNo']] <-
          self$`orderNo`
      }
      if (!is.null(self$`fiatCurrency`)) {
        InlineResponse20079DataObject[['fiatCurrency']] <-
          self$`fiatCurrency`
      }
      if (!is.null(self$`indicatedAmount`)) {
        InlineResponse20079DataObject[['indicatedAmount']] <-
          self$`indicatedAmount`
      }
      if (!is.null(self$`amount`)) {
        InlineResponse20079DataObject[['amount']] <-
          self$`amount`
      }
      if (!is.null(self$`totalFee`)) {
        InlineResponse20079DataObject[['totalFee']] <-
          self$`totalFee`
      }
      if (!is.null(self$`method`)) {
        InlineResponse20079DataObject[['method']] <-
          self$`method`
      }
      if (!is.null(self$`status`)) {
        InlineResponse20079DataObject[['status']] <-
          self$`status`
      }
      if (!is.null(self$`createTime`)) {
        InlineResponse20079DataObject[['createTime']] <-
          self$`createTime`
      }
      if (!is.null(self$`updateTime`)) {
        InlineResponse20079DataObject[['updateTime']] <-
          self$`updateTime`
      }

      InlineResponse20079DataObject
    },
    fromJSON = function(InlineResponse20079DataJson) {
      InlineResponse20079DataObject <- jsonlite::fromJSON(InlineResponse20079DataJson)
      if (!is.null(InlineResponse20079DataObject$`orderNo`)) {
        self$`orderNo` <- InlineResponse20079DataObject$`orderNo`
      }
      if (!is.null(InlineResponse20079DataObject$`fiatCurrency`)) {
        self$`fiatCurrency` <- InlineResponse20079DataObject$`fiatCurrency`
      }
      if (!is.null(InlineResponse20079DataObject$`indicatedAmount`)) {
        self$`indicatedAmount` <- InlineResponse20079DataObject$`indicatedAmount`
      }
      if (!is.null(InlineResponse20079DataObject$`amount`)) {
        self$`amount` <- InlineResponse20079DataObject$`amount`
      }
      if (!is.null(InlineResponse20079DataObject$`totalFee`)) {
        self$`totalFee` <- InlineResponse20079DataObject$`totalFee`
      }
      if (!is.null(InlineResponse20079DataObject$`method`)) {
        self$`method` <- InlineResponse20079DataObject$`method`
      }
      if (!is.null(InlineResponse20079DataObject$`status`)) {
        self$`status` <- InlineResponse20079DataObject$`status`
      }
      if (!is.null(InlineResponse20079DataObject$`createTime`)) {
        self$`createTime` <- InlineResponse20079DataObject$`createTime`
      }
      if (!is.null(InlineResponse20079DataObject$`updateTime`)) {
        self$`updateTime` <- InlineResponse20079DataObject$`updateTime`
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
        if (!is.null(self$`fiatCurrency`)) {
        sprintf(
        '"fiatCurrency":
          "%s"
                ',
        self$`fiatCurrency`
        )},
        if (!is.null(self$`indicatedAmount`)) {
        sprintf(
        '"indicatedAmount":
          "%s"
                ',
        self$`indicatedAmount`
        )},
        if (!is.null(self$`amount`)) {
        sprintf(
        '"amount":
          "%s"
                ',
        self$`amount`
        )},
        if (!is.null(self$`totalFee`)) {
        sprintf(
        '"totalFee":
          "%s"
                ',
        self$`totalFee`
        )},
        if (!is.null(self$`method`)) {
        sprintf(
        '"method":
          "%s"
                ',
        self$`method`
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
    fromJSONString = function(InlineResponse20079DataJson) {
      InlineResponse20079DataObject <- jsonlite::fromJSON(InlineResponse20079DataJson)
      self$`orderNo` <- InlineResponse20079DataObject$`orderNo`
      self$`fiatCurrency` <- InlineResponse20079DataObject$`fiatCurrency`
      self$`indicatedAmount` <- InlineResponse20079DataObject$`indicatedAmount`
      self$`amount` <- InlineResponse20079DataObject$`amount`
      self$`totalFee` <- InlineResponse20079DataObject$`totalFee`
      self$`method` <- InlineResponse20079DataObject$`method`
      self$`status` <- InlineResponse20079DataObject$`status`
      self$`createTime` <- InlineResponse20079DataObject$`createTime`
      self$`updateTime` <- InlineResponse20079DataObject$`updateTime`
      self
    }
  )
)
