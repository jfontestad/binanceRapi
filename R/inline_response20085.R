# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20085
#'
#' @description InlineResponse20085 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field annualInterestRate  character 
#'
#' @field asset  character 
#'
#' @field avgAnnualInterestRate  character 
#'
#' @field canRedeem  character 
#'
#' @field dailyInterestRate  character 
#'
#' @field freeAmount  character 
#'
#' @field freezeAmount  character 
#'
#' @field lockedAmount  character 
#'
#' @field productId  character 
#'
#' @field productName  character 
#'
#' @field redeemingAmount  character 
#'
#' @field todayPurchasedAmount  character 
#'
#' @field totalAmount  character 
#'
#' @field totalInterest  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20085 <- R6::R6Class(
  'InlineResponse20085',
  public = list(
    `annualInterestRate` = NULL,
    `asset` = NULL,
    `avgAnnualInterestRate` = NULL,
    `canRedeem` = NULL,
    `dailyInterestRate` = NULL,
    `freeAmount` = NULL,
    `freezeAmount` = NULL,
    `lockedAmount` = NULL,
    `productId` = NULL,
    `productName` = NULL,
    `redeemingAmount` = NULL,
    `todayPurchasedAmount` = NULL,
    `totalAmount` = NULL,
    `totalInterest` = NULL,
    initialize = function(
        `annualInterestRate`, `asset`, `avgAnnualInterestRate`, `canRedeem`, `dailyInterestRate`, `freeAmount`, `freezeAmount`, `lockedAmount`, `productId`, `productName`, `redeemingAmount`, `todayPurchasedAmount`, `totalAmount`, `totalInterest`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`annualInterestRate`)) {
        stopifnot(is.character(`annualInterestRate`), length(`annualInterestRate`) == 1)
        self$`annualInterestRate` <- `annualInterestRate`
      }
      if (!missing(`asset`)) {
        stopifnot(is.character(`asset`), length(`asset`) == 1)
        self$`asset` <- `asset`
      }
      if (!missing(`avgAnnualInterestRate`)) {
        stopifnot(is.character(`avgAnnualInterestRate`), length(`avgAnnualInterestRate`) == 1)
        self$`avgAnnualInterestRate` <- `avgAnnualInterestRate`
      }
      if (!missing(`canRedeem`)) {
        stopifnot(is.logical(`canRedeem`), length(`canRedeem`) == 1)
        self$`canRedeem` <- `canRedeem`
      }
      if (!missing(`dailyInterestRate`)) {
        stopifnot(is.character(`dailyInterestRate`), length(`dailyInterestRate`) == 1)
        self$`dailyInterestRate` <- `dailyInterestRate`
      }
      if (!missing(`freeAmount`)) {
        stopifnot(is.character(`freeAmount`), length(`freeAmount`) == 1)
        self$`freeAmount` <- `freeAmount`
      }
      if (!missing(`freezeAmount`)) {
        stopifnot(is.character(`freezeAmount`), length(`freezeAmount`) == 1)
        self$`freezeAmount` <- `freezeAmount`
      }
      if (!missing(`lockedAmount`)) {
        stopifnot(is.character(`lockedAmount`), length(`lockedAmount`) == 1)
        self$`lockedAmount` <- `lockedAmount`
      }
      if (!missing(`productId`)) {
        stopifnot(is.character(`productId`), length(`productId`) == 1)
        self$`productId` <- `productId`
      }
      if (!missing(`productName`)) {
        stopifnot(is.character(`productName`), length(`productName`) == 1)
        self$`productName` <- `productName`
      }
      if (!missing(`redeemingAmount`)) {
        stopifnot(is.character(`redeemingAmount`), length(`redeemingAmount`) == 1)
        self$`redeemingAmount` <- `redeemingAmount`
      }
      if (!missing(`todayPurchasedAmount`)) {
        stopifnot(is.character(`todayPurchasedAmount`), length(`todayPurchasedAmount`) == 1)
        self$`todayPurchasedAmount` <- `todayPurchasedAmount`
      }
      if (!missing(`totalAmount`)) {
        stopifnot(is.character(`totalAmount`), length(`totalAmount`) == 1)
        self$`totalAmount` <- `totalAmount`
      }
      if (!missing(`totalInterest`)) {
        stopifnot(is.character(`totalInterest`), length(`totalInterest`) == 1)
        self$`totalInterest` <- `totalInterest`
      }
    },
    toJSON = function() {
      InlineResponse20085Object <- list()
      if (!is.null(self$`annualInterestRate`)) {
        InlineResponse20085Object[['annualInterestRate']] <-
          self$`annualInterestRate`
      }
      if (!is.null(self$`asset`)) {
        InlineResponse20085Object[['asset']] <-
          self$`asset`
      }
      if (!is.null(self$`avgAnnualInterestRate`)) {
        InlineResponse20085Object[['avgAnnualInterestRate']] <-
          self$`avgAnnualInterestRate`
      }
      if (!is.null(self$`canRedeem`)) {
        InlineResponse20085Object[['canRedeem']] <-
          self$`canRedeem`
      }
      if (!is.null(self$`dailyInterestRate`)) {
        InlineResponse20085Object[['dailyInterestRate']] <-
          self$`dailyInterestRate`
      }
      if (!is.null(self$`freeAmount`)) {
        InlineResponse20085Object[['freeAmount']] <-
          self$`freeAmount`
      }
      if (!is.null(self$`freezeAmount`)) {
        InlineResponse20085Object[['freezeAmount']] <-
          self$`freezeAmount`
      }
      if (!is.null(self$`lockedAmount`)) {
        InlineResponse20085Object[['lockedAmount']] <-
          self$`lockedAmount`
      }
      if (!is.null(self$`productId`)) {
        InlineResponse20085Object[['productId']] <-
          self$`productId`
      }
      if (!is.null(self$`productName`)) {
        InlineResponse20085Object[['productName']] <-
          self$`productName`
      }
      if (!is.null(self$`redeemingAmount`)) {
        InlineResponse20085Object[['redeemingAmount']] <-
          self$`redeemingAmount`
      }
      if (!is.null(self$`todayPurchasedAmount`)) {
        InlineResponse20085Object[['todayPurchasedAmount']] <-
          self$`todayPurchasedAmount`
      }
      if (!is.null(self$`totalAmount`)) {
        InlineResponse20085Object[['totalAmount']] <-
          self$`totalAmount`
      }
      if (!is.null(self$`totalInterest`)) {
        InlineResponse20085Object[['totalInterest']] <-
          self$`totalInterest`
      }

      InlineResponse20085Object
    },
    fromJSON = function(InlineResponse20085Json) {
      InlineResponse20085Object <- jsonlite::fromJSON(InlineResponse20085Json)
      if (!is.null(InlineResponse20085Object$`annualInterestRate`)) {
        self$`annualInterestRate` <- InlineResponse20085Object$`annualInterestRate`
      }
      if (!is.null(InlineResponse20085Object$`asset`)) {
        self$`asset` <- InlineResponse20085Object$`asset`
      }
      if (!is.null(InlineResponse20085Object$`avgAnnualInterestRate`)) {
        self$`avgAnnualInterestRate` <- InlineResponse20085Object$`avgAnnualInterestRate`
      }
      if (!is.null(InlineResponse20085Object$`canRedeem`)) {
        self$`canRedeem` <- InlineResponse20085Object$`canRedeem`
      }
      if (!is.null(InlineResponse20085Object$`dailyInterestRate`)) {
        self$`dailyInterestRate` <- InlineResponse20085Object$`dailyInterestRate`
      }
      if (!is.null(InlineResponse20085Object$`freeAmount`)) {
        self$`freeAmount` <- InlineResponse20085Object$`freeAmount`
      }
      if (!is.null(InlineResponse20085Object$`freezeAmount`)) {
        self$`freezeAmount` <- InlineResponse20085Object$`freezeAmount`
      }
      if (!is.null(InlineResponse20085Object$`lockedAmount`)) {
        self$`lockedAmount` <- InlineResponse20085Object$`lockedAmount`
      }
      if (!is.null(InlineResponse20085Object$`productId`)) {
        self$`productId` <- InlineResponse20085Object$`productId`
      }
      if (!is.null(InlineResponse20085Object$`productName`)) {
        self$`productName` <- InlineResponse20085Object$`productName`
      }
      if (!is.null(InlineResponse20085Object$`redeemingAmount`)) {
        self$`redeemingAmount` <- InlineResponse20085Object$`redeemingAmount`
      }
      if (!is.null(InlineResponse20085Object$`todayPurchasedAmount`)) {
        self$`todayPurchasedAmount` <- InlineResponse20085Object$`todayPurchasedAmount`
      }
      if (!is.null(InlineResponse20085Object$`totalAmount`)) {
        self$`totalAmount` <- InlineResponse20085Object$`totalAmount`
      }
      if (!is.null(InlineResponse20085Object$`totalInterest`)) {
        self$`totalInterest` <- InlineResponse20085Object$`totalInterest`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`annualInterestRate`)) {
        sprintf(
        '"annualInterestRate":
          "%s"
                ',
        self$`annualInterestRate`
        )},
        if (!is.null(self$`asset`)) {
        sprintf(
        '"asset":
          "%s"
                ',
        self$`asset`
        )},
        if (!is.null(self$`avgAnnualInterestRate`)) {
        sprintf(
        '"avgAnnualInterestRate":
          "%s"
                ',
        self$`avgAnnualInterestRate`
        )},
        if (!is.null(self$`canRedeem`)) {
        sprintf(
        '"canRedeem":
          %s
                ',
        tolower(self$`canRedeem`)
        )},
        if (!is.null(self$`dailyInterestRate`)) {
        sprintf(
        '"dailyInterestRate":
          "%s"
                ',
        self$`dailyInterestRate`
        )},
        if (!is.null(self$`freeAmount`)) {
        sprintf(
        '"freeAmount":
          "%s"
                ',
        self$`freeAmount`
        )},
        if (!is.null(self$`freezeAmount`)) {
        sprintf(
        '"freezeAmount":
          "%s"
                ',
        self$`freezeAmount`
        )},
        if (!is.null(self$`lockedAmount`)) {
        sprintf(
        '"lockedAmount":
          "%s"
                ',
        self$`lockedAmount`
        )},
        if (!is.null(self$`productId`)) {
        sprintf(
        '"productId":
          "%s"
                ',
        self$`productId`
        )},
        if (!is.null(self$`productName`)) {
        sprintf(
        '"productName":
          "%s"
                ',
        self$`productName`
        )},
        if (!is.null(self$`redeemingAmount`)) {
        sprintf(
        '"redeemingAmount":
          "%s"
                ',
        self$`redeemingAmount`
        )},
        if (!is.null(self$`todayPurchasedAmount`)) {
        sprintf(
        '"todayPurchasedAmount":
          "%s"
                ',
        self$`todayPurchasedAmount`
        )},
        if (!is.null(self$`totalAmount`)) {
        sprintf(
        '"totalAmount":
          "%s"
                ',
        self$`totalAmount`
        )},
        if (!is.null(self$`totalInterest`)) {
        sprintf(
        '"totalInterest":
          "%s"
                ',
        self$`totalInterest`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20085Json) {
      InlineResponse20085Object <- jsonlite::fromJSON(InlineResponse20085Json)
      self$`annualInterestRate` <- InlineResponse20085Object$`annualInterestRate`
      self$`asset` <- InlineResponse20085Object$`asset`
      self$`avgAnnualInterestRate` <- InlineResponse20085Object$`avgAnnualInterestRate`
      self$`canRedeem` <- InlineResponse20085Object$`canRedeem`
      self$`dailyInterestRate` <- InlineResponse20085Object$`dailyInterestRate`
      self$`freeAmount` <- InlineResponse20085Object$`freeAmount`
      self$`freezeAmount` <- InlineResponse20085Object$`freezeAmount`
      self$`lockedAmount` <- InlineResponse20085Object$`lockedAmount`
      self$`productId` <- InlineResponse20085Object$`productId`
      self$`productName` <- InlineResponse20085Object$`productName`
      self$`redeemingAmount` <- InlineResponse20085Object$`redeemingAmount`
      self$`todayPurchasedAmount` <- InlineResponse20085Object$`todayPurchasedAmount`
      self$`totalAmount` <- InlineResponse20085Object$`totalAmount`
      self$`totalInterest` <- InlineResponse20085Object$`totalInterest`
      self
    }
  )
)
