# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20096DataAccountProfits
#'
#' @description InlineResponse20096DataAccountProfits Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field time  integer 
#'
#' @field type  integer 
#'
#' @field hashTransfer  integer 
#'
#' @field transferAmount  numeric 
#'
#' @field dayHashRate  integer 
#'
#' @field profitAmount  numeric 
#'
#' @field coinName  character 
#'
#' @field status  integer 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20096DataAccountProfits <- R6::R6Class(
  'InlineResponse20096DataAccountProfits',
  public = list(
    `time` = NULL,
    `type` = NULL,
    `hashTransfer` = NULL,
    `transferAmount` = NULL,
    `dayHashRate` = NULL,
    `profitAmount` = NULL,
    `coinName` = NULL,
    `status` = NULL,
    initialize = function(
        `time`, `type`, `hashTransfer`, `transferAmount`, `dayHashRate`, `profitAmount`, `coinName`, `status`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`time`)) {
        stopifnot(is.numeric(`time`), length(`time`) == 1)
        self$`time` <- `time`
      }
      if (!missing(`type`)) {
        stopifnot(is.numeric(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`hashTransfer`)) {
        stopifnot(is.numeric(`hashTransfer`), length(`hashTransfer`) == 1)
        self$`hashTransfer` <- `hashTransfer`
      }
      if (!missing(`transferAmount`)) {
        self$`transferAmount` <- `transferAmount`
      }
      if (!missing(`dayHashRate`)) {
        stopifnot(is.numeric(`dayHashRate`), length(`dayHashRate`) == 1)
        self$`dayHashRate` <- `dayHashRate`
      }
      if (!missing(`profitAmount`)) {
        stopifnot(is.numeric(`profitAmount`), length(`profitAmount`) == 1)
        self$`profitAmount` <- `profitAmount`
      }
      if (!missing(`coinName`)) {
        stopifnot(is.character(`coinName`), length(`coinName`) == 1)
        self$`coinName` <- `coinName`
      }
      if (!missing(`status`)) {
        stopifnot(is.numeric(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
    },
    toJSON = function() {
      InlineResponse20096DataAccountProfitsObject <- list()
      if (!is.null(self$`time`)) {
        InlineResponse20096DataAccountProfitsObject[['time']] <-
          self$`time`
      }
      if (!is.null(self$`type`)) {
        InlineResponse20096DataAccountProfitsObject[['type']] <-
          self$`type`
      }
      if (!is.null(self$`hashTransfer`)) {
        InlineResponse20096DataAccountProfitsObject[['hashTransfer']] <-
          self$`hashTransfer`
      }
      if (!is.null(self$`transferAmount`)) {
        InlineResponse20096DataAccountProfitsObject[['transferAmount']] <-
          self$`transferAmount`
      }
      if (!is.null(self$`dayHashRate`)) {
        InlineResponse20096DataAccountProfitsObject[['dayHashRate']] <-
          self$`dayHashRate`
      }
      if (!is.null(self$`profitAmount`)) {
        InlineResponse20096DataAccountProfitsObject[['profitAmount']] <-
          self$`profitAmount`
      }
      if (!is.null(self$`coinName`)) {
        InlineResponse20096DataAccountProfitsObject[['coinName']] <-
          self$`coinName`
      }
      if (!is.null(self$`status`)) {
        InlineResponse20096DataAccountProfitsObject[['status']] <-
          self$`status`
      }

      InlineResponse20096DataAccountProfitsObject
    },
    fromJSON = function(InlineResponse20096DataAccountProfitsJson) {
      InlineResponse20096DataAccountProfitsObject <- jsonlite::fromJSON(InlineResponse20096DataAccountProfitsJson)
      if (!is.null(InlineResponse20096DataAccountProfitsObject$`time`)) {
        self$`time` <- InlineResponse20096DataAccountProfitsObject$`time`
      }
      if (!is.null(InlineResponse20096DataAccountProfitsObject$`type`)) {
        self$`type` <- InlineResponse20096DataAccountProfitsObject$`type`
      }
      if (!is.null(InlineResponse20096DataAccountProfitsObject$`hashTransfer`)) {
        self$`hashTransfer` <- InlineResponse20096DataAccountProfitsObject$`hashTransfer`
      }
      if (!is.null(InlineResponse20096DataAccountProfitsObject$`transferAmount`)) {
        self$`transferAmount` <- InlineResponse20096DataAccountProfitsObject$`transferAmount`
      }
      if (!is.null(InlineResponse20096DataAccountProfitsObject$`dayHashRate`)) {
        self$`dayHashRate` <- InlineResponse20096DataAccountProfitsObject$`dayHashRate`
      }
      if (!is.null(InlineResponse20096DataAccountProfitsObject$`profitAmount`)) {
        self$`profitAmount` <- InlineResponse20096DataAccountProfitsObject$`profitAmount`
      }
      if (!is.null(InlineResponse20096DataAccountProfitsObject$`coinName`)) {
        self$`coinName` <- InlineResponse20096DataAccountProfitsObject$`coinName`
      }
      if (!is.null(InlineResponse20096DataAccountProfitsObject$`status`)) {
        self$`status` <- InlineResponse20096DataAccountProfitsObject$`status`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`time`)) {
        sprintf(
        '"time":
          %d
                ',
        self$`time`
        )},
        if (!is.null(self$`type`)) {
        sprintf(
        '"type":
          %d
                ',
        self$`type`
        )},
        if (!is.null(self$`hashTransfer`)) {
        sprintf(
        '"hashTransfer":
          %d
                ',
        self$`hashTransfer`
        )},
        if (!is.null(self$`transferAmount`)) {
        sprintf(
        '"transferAmount":
          %d
                ',
        self$`transferAmount`
        )},
        if (!is.null(self$`dayHashRate`)) {
        sprintf(
        '"dayHashRate":
          %d
                ',
        self$`dayHashRate`
        )},
        if (!is.null(self$`profitAmount`)) {
        sprintf(
        '"profitAmount":
          %d
                ',
        self$`profitAmount`
        )},
        if (!is.null(self$`coinName`)) {
        sprintf(
        '"coinName":
          "%s"
                ',
        self$`coinName`
        )},
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
          %d
                ',
        self$`status`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20096DataAccountProfitsJson) {
      InlineResponse20096DataAccountProfitsObject <- jsonlite::fromJSON(InlineResponse20096DataAccountProfitsJson)
      self$`time` <- InlineResponse20096DataAccountProfitsObject$`time`
      self$`type` <- InlineResponse20096DataAccountProfitsObject$`type`
      self$`hashTransfer` <- InlineResponse20096DataAccountProfitsObject$`hashTransfer`
      self$`transferAmount` <- InlineResponse20096DataAccountProfitsObject$`transferAmount`
      self$`dayHashRate` <- InlineResponse20096DataAccountProfitsObject$`dayHashRate`
      self$`profitAmount` <- InlineResponse20096DataAccountProfitsObject$`profitAmount`
      self$`coinName` <- InlineResponse20096DataAccountProfitsObject$`coinName`
      self$`status` <- InlineResponse20096DataAccountProfitsObject$`status`
      self
    }
  )
)
