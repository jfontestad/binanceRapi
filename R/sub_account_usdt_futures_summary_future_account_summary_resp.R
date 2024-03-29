# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SubAccountUSDTFuturesSummaryFutureAccountSummaryResp
#'
#' @description SubAccountUSDTFuturesSummaryFutureAccountSummaryResp Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field totalInitialMargin  character 
#'
#' @field totalMaintenanceMargin  character 
#'
#' @field totalMarginBalance  character 
#'
#' @field totalOpenOrderInitialMargin  character 
#'
#' @field totalPositionInitialMargin  character 
#'
#' @field totalUnrealizedProfit  character 
#'
#' @field totalWalletBalance  character 
#'
#' @field asset  character 
#'
#' @field subAccountList  list( \link{SubAccountUSDTFuturesSummaryFutureAccountSummaryRespSubAccountList} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SubAccountUSDTFuturesSummaryFutureAccountSummaryResp <- R6::R6Class(
  'SubAccountUSDTFuturesSummaryFutureAccountSummaryResp',
  public = list(
    `totalInitialMargin` = NULL,
    `totalMaintenanceMargin` = NULL,
    `totalMarginBalance` = NULL,
    `totalOpenOrderInitialMargin` = NULL,
    `totalPositionInitialMargin` = NULL,
    `totalUnrealizedProfit` = NULL,
    `totalWalletBalance` = NULL,
    `asset` = NULL,
    `subAccountList` = NULL,
    initialize = function(
        `totalInitialMargin`, `totalMaintenanceMargin`, `totalMarginBalance`, `totalOpenOrderInitialMargin`, `totalPositionInitialMargin`, `totalUnrealizedProfit`, `totalWalletBalance`, `asset`, `subAccountList`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`totalInitialMargin`)) {
        stopifnot(is.character(`totalInitialMargin`), length(`totalInitialMargin`) == 1)
        self$`totalInitialMargin` <- `totalInitialMargin`
      }
      if (!missing(`totalMaintenanceMargin`)) {
        stopifnot(is.character(`totalMaintenanceMargin`), length(`totalMaintenanceMargin`) == 1)
        self$`totalMaintenanceMargin` <- `totalMaintenanceMargin`
      }
      if (!missing(`totalMarginBalance`)) {
        stopifnot(is.character(`totalMarginBalance`), length(`totalMarginBalance`) == 1)
        self$`totalMarginBalance` <- `totalMarginBalance`
      }
      if (!missing(`totalOpenOrderInitialMargin`)) {
        stopifnot(is.character(`totalOpenOrderInitialMargin`), length(`totalOpenOrderInitialMargin`) == 1)
        self$`totalOpenOrderInitialMargin` <- `totalOpenOrderInitialMargin`
      }
      if (!missing(`totalPositionInitialMargin`)) {
        stopifnot(is.character(`totalPositionInitialMargin`), length(`totalPositionInitialMargin`) == 1)
        self$`totalPositionInitialMargin` <- `totalPositionInitialMargin`
      }
      if (!missing(`totalUnrealizedProfit`)) {
        stopifnot(is.character(`totalUnrealizedProfit`), length(`totalUnrealizedProfit`) == 1)
        self$`totalUnrealizedProfit` <- `totalUnrealizedProfit`
      }
      if (!missing(`totalWalletBalance`)) {
        stopifnot(is.character(`totalWalletBalance`), length(`totalWalletBalance`) == 1)
        self$`totalWalletBalance` <- `totalWalletBalance`
      }
      if (!missing(`asset`)) {
        stopifnot(is.character(`asset`), length(`asset`) == 1)
        self$`asset` <- `asset`
      }
      if (!missing(`subAccountList`)) {
        stopifnot(is.vector(`subAccountList`), length(`subAccountList`) != 0)
        sapply(`subAccountList`, function(x) stopifnot(R6::is.R6(x)))
        self$`subAccountList` <- `subAccountList`
      }
    },
    toJSON = function() {
      SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject <- list()
      if (!is.null(self$`totalInitialMargin`)) {
        SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject[['totalInitialMargin']] <-
          self$`totalInitialMargin`
      }
      if (!is.null(self$`totalMaintenanceMargin`)) {
        SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject[['totalMaintenanceMargin']] <-
          self$`totalMaintenanceMargin`
      }
      if (!is.null(self$`totalMarginBalance`)) {
        SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject[['totalMarginBalance']] <-
          self$`totalMarginBalance`
      }
      if (!is.null(self$`totalOpenOrderInitialMargin`)) {
        SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject[['totalOpenOrderInitialMargin']] <-
          self$`totalOpenOrderInitialMargin`
      }
      if (!is.null(self$`totalPositionInitialMargin`)) {
        SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject[['totalPositionInitialMargin']] <-
          self$`totalPositionInitialMargin`
      }
      if (!is.null(self$`totalUnrealizedProfit`)) {
        SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject[['totalUnrealizedProfit']] <-
          self$`totalUnrealizedProfit`
      }
      if (!is.null(self$`totalWalletBalance`)) {
        SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject[['totalWalletBalance']] <-
          self$`totalWalletBalance`
      }
      if (!is.null(self$`asset`)) {
        SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject[['asset']] <-
          self$`asset`
      }
      if (!is.null(self$`subAccountList`)) {
        SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject[['subAccountList']] <-
          lapply(self$`subAccountList`, function(x) x$toJSON())
      }

      SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject
    },
    fromJSON = function(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespJson) {
      SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject <- jsonlite::fromJSON(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespJson)
      if (!is.null(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalInitialMargin`)) {
        self$`totalInitialMargin` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalInitialMargin`
      }
      if (!is.null(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalMaintenanceMargin`)) {
        self$`totalMaintenanceMargin` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalMaintenanceMargin`
      }
      if (!is.null(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalMarginBalance`)) {
        self$`totalMarginBalance` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalMarginBalance`
      }
      if (!is.null(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalOpenOrderInitialMargin`)) {
        self$`totalOpenOrderInitialMargin` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalOpenOrderInitialMargin`
      }
      if (!is.null(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalPositionInitialMargin`)) {
        self$`totalPositionInitialMargin` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalPositionInitialMargin`
      }
      if (!is.null(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalUnrealizedProfit`)) {
        self$`totalUnrealizedProfit` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalUnrealizedProfit`
      }
      if (!is.null(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalWalletBalance`)) {
        self$`totalWalletBalance` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalWalletBalance`
      }
      if (!is.null(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`asset`)) {
        self$`asset` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`asset`
      }
      if (!is.null(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`subAccountList`)) {
        self$`subAccountList` <- ApiClient$new()$deserializeObj(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`subAccountList`, "array[SubAccountUSDTFuturesSummaryFutureAccountSummaryRespSubAccountList]", loadNamespace("binanceRapi"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`totalInitialMargin`)) {
        sprintf(
        '"totalInitialMargin":
          "%s"
                ',
        self$`totalInitialMargin`
        )},
        if (!is.null(self$`totalMaintenanceMargin`)) {
        sprintf(
        '"totalMaintenanceMargin":
          "%s"
                ',
        self$`totalMaintenanceMargin`
        )},
        if (!is.null(self$`totalMarginBalance`)) {
        sprintf(
        '"totalMarginBalance":
          "%s"
                ',
        self$`totalMarginBalance`
        )},
        if (!is.null(self$`totalOpenOrderInitialMargin`)) {
        sprintf(
        '"totalOpenOrderInitialMargin":
          "%s"
                ',
        self$`totalOpenOrderInitialMargin`
        )},
        if (!is.null(self$`totalPositionInitialMargin`)) {
        sprintf(
        '"totalPositionInitialMargin":
          "%s"
                ',
        self$`totalPositionInitialMargin`
        )},
        if (!is.null(self$`totalUnrealizedProfit`)) {
        sprintf(
        '"totalUnrealizedProfit":
          "%s"
                ',
        self$`totalUnrealizedProfit`
        )},
        if (!is.null(self$`totalWalletBalance`)) {
        sprintf(
        '"totalWalletBalance":
          "%s"
                ',
        self$`totalWalletBalance`
        )},
        if (!is.null(self$`asset`)) {
        sprintf(
        '"asset":
          "%s"
                ',
        self$`asset`
        )},
        if (!is.null(self$`subAccountList`)) {
        sprintf(
        '"subAccountList":
        [%s]
',
        paste(sapply(self$`subAccountList`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespJson) {
      SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject <- jsonlite::fromJSON(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespJson)
      self$`totalInitialMargin` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalInitialMargin`
      self$`totalMaintenanceMargin` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalMaintenanceMargin`
      self$`totalMarginBalance` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalMarginBalance`
      self$`totalOpenOrderInitialMargin` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalOpenOrderInitialMargin`
      self$`totalPositionInitialMargin` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalPositionInitialMargin`
      self$`totalUnrealizedProfit` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalUnrealizedProfit`
      self$`totalWalletBalance` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`totalWalletBalance`
      self$`asset` <- SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`asset`
      self$`subAccountList` <- ApiClient$new()$deserializeObj(SubAccountUSDTFuturesSummaryFutureAccountSummaryRespObject$`subAccountList`, "array[SubAccountUSDTFuturesSummaryFutureAccountSummaryRespSubAccountList]", loadNamespace("binanceRapi"))
      self
    }
  )
)
