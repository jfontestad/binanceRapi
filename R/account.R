# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Account
#'
#' @description Account Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field makerCommission  integer 
#'
#' @field takerCommission  integer 
#'
#' @field buyerCommission  integer 
#'
#' @field sellerCommission  integer 
#'
#' @field canTrade  character 
#'
#' @field canWithdraw  character 
#'
#' @field canDeposit  character 
#'
#' @field updateTime  integer 
#'
#' @field accountType  character 
#'
#' @field balances  list( \link{AccountBalances} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Account <- R6::R6Class(
  'Account',
  public = list(
    `makerCommission` = NULL,
    `takerCommission` = NULL,
    `buyerCommission` = NULL,
    `sellerCommission` = NULL,
    `canTrade` = NULL,
    `canWithdraw` = NULL,
    `canDeposit` = NULL,
    `updateTime` = NULL,
    `accountType` = NULL,
    `balances` = NULL,
    initialize = function(
        `makerCommission`, `takerCommission`, `buyerCommission`, `sellerCommission`, `canTrade`, `canWithdraw`, `canDeposit`, `updateTime`, `accountType`, `balances`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`makerCommission`)) {
        stopifnot(is.numeric(`makerCommission`), length(`makerCommission`) == 1)
        self$`makerCommission` <- `makerCommission`
      }
      if (!missing(`takerCommission`)) {
        stopifnot(is.numeric(`takerCommission`), length(`takerCommission`) == 1)
        self$`takerCommission` <- `takerCommission`
      }
      if (!missing(`buyerCommission`)) {
        stopifnot(is.numeric(`buyerCommission`), length(`buyerCommission`) == 1)
        self$`buyerCommission` <- `buyerCommission`
      }
      if (!missing(`sellerCommission`)) {
        stopifnot(is.numeric(`sellerCommission`), length(`sellerCommission`) == 1)
        self$`sellerCommission` <- `sellerCommission`
      }
      if (!missing(`canTrade`)) {
        stopifnot(is.logical(`canTrade`), length(`canTrade`) == 1)
        self$`canTrade` <- `canTrade`
      }
      if (!missing(`canWithdraw`)) {
        stopifnot(is.logical(`canWithdraw`), length(`canWithdraw`) == 1)
        self$`canWithdraw` <- `canWithdraw`
      }
      if (!missing(`canDeposit`)) {
        stopifnot(is.logical(`canDeposit`), length(`canDeposit`) == 1)
        self$`canDeposit` <- `canDeposit`
      }
      if (!missing(`updateTime`)) {
        stopifnot(is.numeric(`updateTime`), length(`updateTime`) == 1)
        self$`updateTime` <- `updateTime`
      }
      if (!missing(`accountType`)) {
        stopifnot(is.character(`accountType`), length(`accountType`) == 1)
        self$`accountType` <- `accountType`
      }
      if (!missing(`balances`)) {
        stopifnot(is.vector(`balances`), length(`balances`) != 0)
        sapply(`balances`, function(x) stopifnot(R6::is.R6(x)))
        self$`balances` <- `balances`
      }
    },
    toJSON = function() {
      AccountObject <- list()
      if (!is.null(self$`makerCommission`)) {
        AccountObject[['makerCommission']] <-
          self$`makerCommission`
      }
      if (!is.null(self$`takerCommission`)) {
        AccountObject[['takerCommission']] <-
          self$`takerCommission`
      }
      if (!is.null(self$`buyerCommission`)) {
        AccountObject[['buyerCommission']] <-
          self$`buyerCommission`
      }
      if (!is.null(self$`sellerCommission`)) {
        AccountObject[['sellerCommission']] <-
          self$`sellerCommission`
      }
      if (!is.null(self$`canTrade`)) {
        AccountObject[['canTrade']] <-
          self$`canTrade`
      }
      if (!is.null(self$`canWithdraw`)) {
        AccountObject[['canWithdraw']] <-
          self$`canWithdraw`
      }
      if (!is.null(self$`canDeposit`)) {
        AccountObject[['canDeposit']] <-
          self$`canDeposit`
      }
      if (!is.null(self$`updateTime`)) {
        AccountObject[['updateTime']] <-
          self$`updateTime`
      }
      if (!is.null(self$`accountType`)) {
        AccountObject[['accountType']] <-
          self$`accountType`
      }
      if (!is.null(self$`balances`)) {
        AccountObject[['balances']] <-
          lapply(self$`balances`, function(x) x$toJSON())
      }

      AccountObject
    },
    fromJSON = function(AccountJson) {
      AccountObject <- jsonlite::fromJSON(AccountJson)
      if (!is.null(AccountObject$`makerCommission`)) {
        self$`makerCommission` <- AccountObject$`makerCommission`
      }
      if (!is.null(AccountObject$`takerCommission`)) {
        self$`takerCommission` <- AccountObject$`takerCommission`
      }
      if (!is.null(AccountObject$`buyerCommission`)) {
        self$`buyerCommission` <- AccountObject$`buyerCommission`
      }
      if (!is.null(AccountObject$`sellerCommission`)) {
        self$`sellerCommission` <- AccountObject$`sellerCommission`
      }
      if (!is.null(AccountObject$`canTrade`)) {
        self$`canTrade` <- AccountObject$`canTrade`
      }
      if (!is.null(AccountObject$`canWithdraw`)) {
        self$`canWithdraw` <- AccountObject$`canWithdraw`
      }
      if (!is.null(AccountObject$`canDeposit`)) {
        self$`canDeposit` <- AccountObject$`canDeposit`
      }
      if (!is.null(AccountObject$`updateTime`)) {
        self$`updateTime` <- AccountObject$`updateTime`
      }
      if (!is.null(AccountObject$`accountType`)) {
        self$`accountType` <- AccountObject$`accountType`
      }
      if (!is.null(AccountObject$`balances`)) {
        self$`balances` <- ApiClient$new()$deserializeObj(AccountObject$`balances`, "array[AccountBalances]", loadNamespace("binanceRapi"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`makerCommission`)) {
        sprintf(
        '"makerCommission":
          %d
                ',
        self$`makerCommission`
        )},
        if (!is.null(self$`takerCommission`)) {
        sprintf(
        '"takerCommission":
          %d
                ',
        self$`takerCommission`
        )},
        if (!is.null(self$`buyerCommission`)) {
        sprintf(
        '"buyerCommission":
          %d
                ',
        self$`buyerCommission`
        )},
        if (!is.null(self$`sellerCommission`)) {
        sprintf(
        '"sellerCommission":
          %d
                ',
        self$`sellerCommission`
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
        if (!is.null(self$`canDeposit`)) {
        sprintf(
        '"canDeposit":
          %s
                ',
        tolower(self$`canDeposit`)
        )},
        if (!is.null(self$`updateTime`)) {
        sprintf(
        '"updateTime":
          %d
                ',
        self$`updateTime`
        )},
        if (!is.null(self$`accountType`)) {
        sprintf(
        '"accountType":
          "%s"
                ',
        self$`accountType`
        )},
        if (!is.null(self$`balances`)) {
        sprintf(
        '"balances":
        [%s]
',
        paste(sapply(self$`balances`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(AccountJson) {
      AccountObject <- jsonlite::fromJSON(AccountJson)
      self$`makerCommission` <- AccountObject$`makerCommission`
      self$`takerCommission` <- AccountObject$`takerCommission`
      self$`buyerCommission` <- AccountObject$`buyerCommission`
      self$`sellerCommission` <- AccountObject$`sellerCommission`
      self$`canTrade` <- AccountObject$`canTrade`
      self$`canWithdraw` <- AccountObject$`canWithdraw`
      self$`canDeposit` <- AccountObject$`canDeposit`
      self$`updateTime` <- AccountObject$`updateTime`
      self$`accountType` <- AccountObject$`accountType`
      self$`balances` <- ApiClient$new()$deserializeObj(AccountObject$`balances`, "array[AccountBalances]", loadNamespace("binanceRapi"))
      self
    }
  )
)
