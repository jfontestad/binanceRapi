# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SubAccountUSDTFuturesDetailsFutureAccountResp
#'
#' @description SubAccountUSDTFuturesDetailsFutureAccountResp Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field email  character 
#'
#' @field assets  list( \link{InlineResponse20063Assets} ) 
#'
#' @field canDeposit  character 
#'
#' @field canTrade  character 
#'
#' @field canWithdraw  character 
#'
#' @field feeTier  integer 
#'
#' @field maxWithdrawAmount  character 
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
#' @field updateTime  integer 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SubAccountUSDTFuturesDetailsFutureAccountResp <- R6::R6Class(
  'SubAccountUSDTFuturesDetailsFutureAccountResp',
  public = list(
    `email` = NULL,
    `assets` = NULL,
    `canDeposit` = NULL,
    `canTrade` = NULL,
    `canWithdraw` = NULL,
    `feeTier` = NULL,
    `maxWithdrawAmount` = NULL,
    `totalInitialMargin` = NULL,
    `totalMaintenanceMargin` = NULL,
    `totalMarginBalance` = NULL,
    `totalOpenOrderInitialMargin` = NULL,
    `totalPositionInitialMargin` = NULL,
    `totalUnrealizedProfit` = NULL,
    `totalWalletBalance` = NULL,
    `updateTime` = NULL,
    initialize = function(
        `email`, `assets`, `canDeposit`, `canTrade`, `canWithdraw`, `feeTier`, `maxWithdrawAmount`, `totalInitialMargin`, `totalMaintenanceMargin`, `totalMarginBalance`, `totalOpenOrderInitialMargin`, `totalPositionInitialMargin`, `totalUnrealizedProfit`, `totalWalletBalance`, `updateTime`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`email`)) {
        stopifnot(is.character(`email`), length(`email`) == 1)
        self$`email` <- `email`
      }
      if (!missing(`assets`)) {
        stopifnot(is.vector(`assets`), length(`assets`) != 0)
        sapply(`assets`, function(x) stopifnot(R6::is.R6(x)))
        self$`assets` <- `assets`
      }
      if (!missing(`canDeposit`)) {
        stopifnot(is.logical(`canDeposit`), length(`canDeposit`) == 1)
        self$`canDeposit` <- `canDeposit`
      }
      if (!missing(`canTrade`)) {
        stopifnot(is.logical(`canTrade`), length(`canTrade`) == 1)
        self$`canTrade` <- `canTrade`
      }
      if (!missing(`canWithdraw`)) {
        stopifnot(is.logical(`canWithdraw`), length(`canWithdraw`) == 1)
        self$`canWithdraw` <- `canWithdraw`
      }
      if (!missing(`feeTier`)) {
        stopifnot(is.numeric(`feeTier`), length(`feeTier`) == 1)
        self$`feeTier` <- `feeTier`
      }
      if (!missing(`maxWithdrawAmount`)) {
        stopifnot(is.character(`maxWithdrawAmount`), length(`maxWithdrawAmount`) == 1)
        self$`maxWithdrawAmount` <- `maxWithdrawAmount`
      }
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
      if (!missing(`updateTime`)) {
        stopifnot(is.numeric(`updateTime`), length(`updateTime`) == 1)
        self$`updateTime` <- `updateTime`
      }
    },
    toJSON = function() {
      SubAccountUSDTFuturesDetailsFutureAccountRespObject <- list()
      if (!is.null(self$`email`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['email']] <-
          self$`email`
      }
      if (!is.null(self$`assets`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['assets']] <-
          lapply(self$`assets`, function(x) x$toJSON())
      }
      if (!is.null(self$`canDeposit`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['canDeposit']] <-
          self$`canDeposit`
      }
      if (!is.null(self$`canTrade`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['canTrade']] <-
          self$`canTrade`
      }
      if (!is.null(self$`canWithdraw`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['canWithdraw']] <-
          self$`canWithdraw`
      }
      if (!is.null(self$`feeTier`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['feeTier']] <-
          self$`feeTier`
      }
      if (!is.null(self$`maxWithdrawAmount`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['maxWithdrawAmount']] <-
          self$`maxWithdrawAmount`
      }
      if (!is.null(self$`totalInitialMargin`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['totalInitialMargin']] <-
          self$`totalInitialMargin`
      }
      if (!is.null(self$`totalMaintenanceMargin`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['totalMaintenanceMargin']] <-
          self$`totalMaintenanceMargin`
      }
      if (!is.null(self$`totalMarginBalance`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['totalMarginBalance']] <-
          self$`totalMarginBalance`
      }
      if (!is.null(self$`totalOpenOrderInitialMargin`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['totalOpenOrderInitialMargin']] <-
          self$`totalOpenOrderInitialMargin`
      }
      if (!is.null(self$`totalPositionInitialMargin`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['totalPositionInitialMargin']] <-
          self$`totalPositionInitialMargin`
      }
      if (!is.null(self$`totalUnrealizedProfit`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['totalUnrealizedProfit']] <-
          self$`totalUnrealizedProfit`
      }
      if (!is.null(self$`totalWalletBalance`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['totalWalletBalance']] <-
          self$`totalWalletBalance`
      }
      if (!is.null(self$`updateTime`)) {
        SubAccountUSDTFuturesDetailsFutureAccountRespObject[['updateTime']] <-
          self$`updateTime`
      }

      SubAccountUSDTFuturesDetailsFutureAccountRespObject
    },
    fromJSON = function(SubAccountUSDTFuturesDetailsFutureAccountRespJson) {
      SubAccountUSDTFuturesDetailsFutureAccountRespObject <- jsonlite::fromJSON(SubAccountUSDTFuturesDetailsFutureAccountRespJson)
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`email`)) {
        self$`email` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`email`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`assets`)) {
        self$`assets` <- ApiClient$new()$deserializeObj(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`assets`, "array[InlineResponse20063Assets]", loadNamespace("binanceRapi"))
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`canDeposit`)) {
        self$`canDeposit` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`canDeposit`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`canTrade`)) {
        self$`canTrade` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`canTrade`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`canWithdraw`)) {
        self$`canWithdraw` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`canWithdraw`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`feeTier`)) {
        self$`feeTier` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`feeTier`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`maxWithdrawAmount`)) {
        self$`maxWithdrawAmount` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`maxWithdrawAmount`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalInitialMargin`)) {
        self$`totalInitialMargin` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalInitialMargin`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalMaintenanceMargin`)) {
        self$`totalMaintenanceMargin` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalMaintenanceMargin`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalMarginBalance`)) {
        self$`totalMarginBalance` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalMarginBalance`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalOpenOrderInitialMargin`)) {
        self$`totalOpenOrderInitialMargin` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalOpenOrderInitialMargin`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalPositionInitialMargin`)) {
        self$`totalPositionInitialMargin` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalPositionInitialMargin`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalUnrealizedProfit`)) {
        self$`totalUnrealizedProfit` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalUnrealizedProfit`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalWalletBalance`)) {
        self$`totalWalletBalance` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalWalletBalance`
      }
      if (!is.null(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`updateTime`)) {
        self$`updateTime` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`updateTime`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`email`)) {
        sprintf(
        '"email":
          "%s"
                ',
        self$`email`
        )},
        if (!is.null(self$`assets`)) {
        sprintf(
        '"assets":
        [%s]
',
        paste(sapply(self$`assets`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`canDeposit`)) {
        sprintf(
        '"canDeposit":
          %s
                ',
        tolower(self$`canDeposit`)
        )},
        if (!is.null(self$`canTrade`)) {
        sprintf(
        '"canTrade":
          %s
                ',
        tolower(self$`canTrade`)
        )},
        if (!is.null(self$`canWithdraw`)) {
        sprintf(
        '"canWithdraw":
          %s
                ',
        tolower(self$`canWithdraw`)
        )},
        if (!is.null(self$`feeTier`)) {
        sprintf(
        '"feeTier":
          %d
                ',
        self$`feeTier`
        )},
        if (!is.null(self$`maxWithdrawAmount`)) {
        sprintf(
        '"maxWithdrawAmount":
          "%s"
                ',
        self$`maxWithdrawAmount`
        )},
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
    fromJSONString = function(SubAccountUSDTFuturesDetailsFutureAccountRespJson) {
      SubAccountUSDTFuturesDetailsFutureAccountRespObject <- jsonlite::fromJSON(SubAccountUSDTFuturesDetailsFutureAccountRespJson)
      self$`email` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`email`
      self$`assets` <- ApiClient$new()$deserializeObj(SubAccountUSDTFuturesDetailsFutureAccountRespObject$`assets`, "array[InlineResponse20063Assets]", loadNamespace("binanceRapi"))
      self$`canDeposit` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`canDeposit`
      self$`canTrade` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`canTrade`
      self$`canWithdraw` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`canWithdraw`
      self$`feeTier` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`feeTier`
      self$`maxWithdrawAmount` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`maxWithdrawAmount`
      self$`totalInitialMargin` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalInitialMargin`
      self$`totalMaintenanceMargin` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalMaintenanceMargin`
      self$`totalMarginBalance` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalMarginBalance`
      self$`totalOpenOrderInitialMargin` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalOpenOrderInitialMargin`
      self$`totalPositionInitialMargin` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalPositionInitialMargin`
      self$`totalUnrealizedProfit` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalUnrealizedProfit`
      self$`totalWalletBalance` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`totalWalletBalance`
      self$`updateTime` <- SubAccountUSDTFuturesDetailsFutureAccountRespObject$`updateTime`
      self
    }
  )
)
