# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SapiV1CapitalConfigGetallNetworkList
#'
#' @description SapiV1CapitalConfigGetallNetworkList Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field addressRegex  character 
#'
#' @field coin  character 
#'
#' @field depositDesc  character 
#'
#' @field depositEnable  character 
#'
#' @field isDefault  character 
#'
#' @field memoRegex  character 
#'
#' @field minConfirm  integer 
#'
#' @field name  character 
#'
#' @field resetAddressStatus  character 
#'
#' @field specialTips  character 
#'
#' @field unLockConfirm  integer 
#'
#' @field withdrawDesc  character 
#'
#' @field withdrawEnable  character 
#'
#' @field withdrawFee  character 
#'
#' @field withdrawIntegerMultiple  character 
#'
#' @field withdrawMax  character 
#'
#' @field withdrawMin  character 
#'
#' @field sameAddress  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SapiV1CapitalConfigGetallNetworkList <- R6::R6Class(
  'SapiV1CapitalConfigGetallNetworkList',
  public = list(
    `addressRegex` = NULL,
    `coin` = NULL,
    `depositDesc` = NULL,
    `depositEnable` = NULL,
    `isDefault` = NULL,
    `memoRegex` = NULL,
    `minConfirm` = NULL,
    `name` = NULL,
    `resetAddressStatus` = NULL,
    `specialTips` = NULL,
    `unLockConfirm` = NULL,
    `withdrawDesc` = NULL,
    `withdrawEnable` = NULL,
    `withdrawFee` = NULL,
    `withdrawIntegerMultiple` = NULL,
    `withdrawMax` = NULL,
    `withdrawMin` = NULL,
    `sameAddress` = NULL,
    initialize = function(
        `addressRegex`, `coin`, `depositDesc`, `depositEnable`, `isDefault`, `memoRegex`, `minConfirm`, `name`, `resetAddressStatus`, `specialTips`, `unLockConfirm`, `withdrawDesc`, `withdrawEnable`, `withdrawFee`, `withdrawIntegerMultiple`, `withdrawMax`, `withdrawMin`, `sameAddress`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`addressRegex`)) {
        stopifnot(is.character(`addressRegex`), length(`addressRegex`) == 1)
        self$`addressRegex` <- `addressRegex`
      }
      if (!missing(`coin`)) {
        stopifnot(is.character(`coin`), length(`coin`) == 1)
        self$`coin` <- `coin`
      }
      if (!missing(`depositDesc`)) {
        stopifnot(is.character(`depositDesc`), length(`depositDesc`) == 1)
        self$`depositDesc` <- `depositDesc`
      }
      if (!missing(`depositEnable`)) {
        stopifnot(is.logical(`depositEnable`), length(`depositEnable`) == 1)
        self$`depositEnable` <- `depositEnable`
      }
      if (!missing(`isDefault`)) {
        stopifnot(is.logical(`isDefault`), length(`isDefault`) == 1)
        self$`isDefault` <- `isDefault`
      }
      if (!missing(`memoRegex`)) {
        stopifnot(is.character(`memoRegex`), length(`memoRegex`) == 1)
        self$`memoRegex` <- `memoRegex`
      }
      if (!missing(`minConfirm`)) {
        stopifnot(is.numeric(`minConfirm`), length(`minConfirm`) == 1)
        self$`minConfirm` <- `minConfirm`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`resetAddressStatus`)) {
        stopifnot(is.logical(`resetAddressStatus`), length(`resetAddressStatus`) == 1)
        self$`resetAddressStatus` <- `resetAddressStatus`
      }
      if (!missing(`specialTips`)) {
        stopifnot(is.character(`specialTips`), length(`specialTips`) == 1)
        self$`specialTips` <- `specialTips`
      }
      if (!missing(`unLockConfirm`)) {
        stopifnot(is.numeric(`unLockConfirm`), length(`unLockConfirm`) == 1)
        self$`unLockConfirm` <- `unLockConfirm`
      }
      if (!missing(`withdrawDesc`)) {
        stopifnot(is.character(`withdrawDesc`), length(`withdrawDesc`) == 1)
        self$`withdrawDesc` <- `withdrawDesc`
      }
      if (!missing(`withdrawEnable`)) {
        stopifnot(is.logical(`withdrawEnable`), length(`withdrawEnable`) == 1)
        self$`withdrawEnable` <- `withdrawEnable`
      }
      if (!missing(`withdrawFee`)) {
        stopifnot(is.character(`withdrawFee`), length(`withdrawFee`) == 1)
        self$`withdrawFee` <- `withdrawFee`
      }
      if (!missing(`withdrawIntegerMultiple`)) {
        stopifnot(is.character(`withdrawIntegerMultiple`), length(`withdrawIntegerMultiple`) == 1)
        self$`withdrawIntegerMultiple` <- `withdrawIntegerMultiple`
      }
      if (!missing(`withdrawMax`)) {
        stopifnot(is.character(`withdrawMax`), length(`withdrawMax`) == 1)
        self$`withdrawMax` <- `withdrawMax`
      }
      if (!missing(`withdrawMin`)) {
        stopifnot(is.character(`withdrawMin`), length(`withdrawMin`) == 1)
        self$`withdrawMin` <- `withdrawMin`
      }
      if (!missing(`sameAddress`)) {
        stopifnot(is.logical(`sameAddress`), length(`sameAddress`) == 1)
        self$`sameAddress` <- `sameAddress`
      }
    },
    toJSON = function() {
      SapiV1CapitalConfigGetallNetworkListObject <- list()
      if (!is.null(self$`addressRegex`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['addressRegex']] <-
          self$`addressRegex`
      }
      if (!is.null(self$`coin`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['coin']] <-
          self$`coin`
      }
      if (!is.null(self$`depositDesc`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['depositDesc']] <-
          self$`depositDesc`
      }
      if (!is.null(self$`depositEnable`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['depositEnable']] <-
          self$`depositEnable`
      }
      if (!is.null(self$`isDefault`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['isDefault']] <-
          self$`isDefault`
      }
      if (!is.null(self$`memoRegex`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['memoRegex']] <-
          self$`memoRegex`
      }
      if (!is.null(self$`minConfirm`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['minConfirm']] <-
          self$`minConfirm`
      }
      if (!is.null(self$`name`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`resetAddressStatus`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['resetAddressStatus']] <-
          self$`resetAddressStatus`
      }
      if (!is.null(self$`specialTips`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['specialTips']] <-
          self$`specialTips`
      }
      if (!is.null(self$`unLockConfirm`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['unLockConfirm']] <-
          self$`unLockConfirm`
      }
      if (!is.null(self$`withdrawDesc`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['withdrawDesc']] <-
          self$`withdrawDesc`
      }
      if (!is.null(self$`withdrawEnable`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['withdrawEnable']] <-
          self$`withdrawEnable`
      }
      if (!is.null(self$`withdrawFee`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['withdrawFee']] <-
          self$`withdrawFee`
      }
      if (!is.null(self$`withdrawIntegerMultiple`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['withdrawIntegerMultiple']] <-
          self$`withdrawIntegerMultiple`
      }
      if (!is.null(self$`withdrawMax`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['withdrawMax']] <-
          self$`withdrawMax`
      }
      if (!is.null(self$`withdrawMin`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['withdrawMin']] <-
          self$`withdrawMin`
      }
      if (!is.null(self$`sameAddress`)) {
        SapiV1CapitalConfigGetallNetworkListObject[['sameAddress']] <-
          self$`sameAddress`
      }

      SapiV1CapitalConfigGetallNetworkListObject
    },
    fromJSON = function(SapiV1CapitalConfigGetallNetworkListJson) {
      SapiV1CapitalConfigGetallNetworkListObject <- jsonlite::fromJSON(SapiV1CapitalConfigGetallNetworkListJson)
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`addressRegex`)) {
        self$`addressRegex` <- SapiV1CapitalConfigGetallNetworkListObject$`addressRegex`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`coin`)) {
        self$`coin` <- SapiV1CapitalConfigGetallNetworkListObject$`coin`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`depositDesc`)) {
        self$`depositDesc` <- SapiV1CapitalConfigGetallNetworkListObject$`depositDesc`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`depositEnable`)) {
        self$`depositEnable` <- SapiV1CapitalConfigGetallNetworkListObject$`depositEnable`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`isDefault`)) {
        self$`isDefault` <- SapiV1CapitalConfigGetallNetworkListObject$`isDefault`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`memoRegex`)) {
        self$`memoRegex` <- SapiV1CapitalConfigGetallNetworkListObject$`memoRegex`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`minConfirm`)) {
        self$`minConfirm` <- SapiV1CapitalConfigGetallNetworkListObject$`minConfirm`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`name`)) {
        self$`name` <- SapiV1CapitalConfigGetallNetworkListObject$`name`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`resetAddressStatus`)) {
        self$`resetAddressStatus` <- SapiV1CapitalConfigGetallNetworkListObject$`resetAddressStatus`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`specialTips`)) {
        self$`specialTips` <- SapiV1CapitalConfigGetallNetworkListObject$`specialTips`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`unLockConfirm`)) {
        self$`unLockConfirm` <- SapiV1CapitalConfigGetallNetworkListObject$`unLockConfirm`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`withdrawDesc`)) {
        self$`withdrawDesc` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawDesc`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`withdrawEnable`)) {
        self$`withdrawEnable` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawEnable`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`withdrawFee`)) {
        self$`withdrawFee` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawFee`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`withdrawIntegerMultiple`)) {
        self$`withdrawIntegerMultiple` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawIntegerMultiple`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`withdrawMax`)) {
        self$`withdrawMax` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawMax`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`withdrawMin`)) {
        self$`withdrawMin` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawMin`
      }
      if (!is.null(SapiV1CapitalConfigGetallNetworkListObject$`sameAddress`)) {
        self$`sameAddress` <- SapiV1CapitalConfigGetallNetworkListObject$`sameAddress`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`addressRegex`)) {
        sprintf(
        '"addressRegex":
          "%s"
                ',
        self$`addressRegex`
        )},
        if (!is.null(self$`coin`)) {
        sprintf(
        '"coin":
          "%s"
                ',
        self$`coin`
        )},
        if (!is.null(self$`depositDesc`)) {
        sprintf(
        '"depositDesc":
          "%s"
                ',
        self$`depositDesc`
        )},
        if (!is.null(self$`depositEnable`)) {
        sprintf(
        '"depositEnable":
          %s
                ',
        tolower(self$`depositEnable`)
        )},
        if (!is.null(self$`isDefault`)) {
        sprintf(
        '"isDefault":
          %s
                ',
        tolower(self$`isDefault`)
        )},
        if (!is.null(self$`memoRegex`)) {
        sprintf(
        '"memoRegex":
          "%s"
                ',
        self$`memoRegex`
        )},
        if (!is.null(self$`minConfirm`)) {
        sprintf(
        '"minConfirm":
          %d
                ',
        self$`minConfirm`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`resetAddressStatus`)) {
        sprintf(
        '"resetAddressStatus":
          %s
                ',
        tolower(self$`resetAddressStatus`)
        )},
        if (!is.null(self$`specialTips`)) {
        sprintf(
        '"specialTips":
          "%s"
                ',
        self$`specialTips`
        )},
        if (!is.null(self$`unLockConfirm`)) {
        sprintf(
        '"unLockConfirm":
          %d
                ',
        self$`unLockConfirm`
        )},
        if (!is.null(self$`withdrawDesc`)) {
        sprintf(
        '"withdrawDesc":
          "%s"
                ',
        self$`withdrawDesc`
        )},
        if (!is.null(self$`withdrawEnable`)) {
        sprintf(
        '"withdrawEnable":
          %s
                ',
        tolower(self$`withdrawEnable`)
        )},
        if (!is.null(self$`withdrawFee`)) {
        sprintf(
        '"withdrawFee":
          "%s"
                ',
        self$`withdrawFee`
        )},
        if (!is.null(self$`withdrawIntegerMultiple`)) {
        sprintf(
        '"withdrawIntegerMultiple":
          "%s"
                ',
        self$`withdrawIntegerMultiple`
        )},
        if (!is.null(self$`withdrawMax`)) {
        sprintf(
        '"withdrawMax":
          "%s"
                ',
        self$`withdrawMax`
        )},
        if (!is.null(self$`withdrawMin`)) {
        sprintf(
        '"withdrawMin":
          "%s"
                ',
        self$`withdrawMin`
        )},
        if (!is.null(self$`sameAddress`)) {
        sprintf(
        '"sameAddress":
          %s
                ',
        tolower(self$`sameAddress`)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SapiV1CapitalConfigGetallNetworkListJson) {
      SapiV1CapitalConfigGetallNetworkListObject <- jsonlite::fromJSON(SapiV1CapitalConfigGetallNetworkListJson)
      self$`addressRegex` <- SapiV1CapitalConfigGetallNetworkListObject$`addressRegex`
      self$`coin` <- SapiV1CapitalConfigGetallNetworkListObject$`coin`
      self$`depositDesc` <- SapiV1CapitalConfigGetallNetworkListObject$`depositDesc`
      self$`depositEnable` <- SapiV1CapitalConfigGetallNetworkListObject$`depositEnable`
      self$`isDefault` <- SapiV1CapitalConfigGetallNetworkListObject$`isDefault`
      self$`memoRegex` <- SapiV1CapitalConfigGetallNetworkListObject$`memoRegex`
      self$`minConfirm` <- SapiV1CapitalConfigGetallNetworkListObject$`minConfirm`
      self$`name` <- SapiV1CapitalConfigGetallNetworkListObject$`name`
      self$`resetAddressStatus` <- SapiV1CapitalConfigGetallNetworkListObject$`resetAddressStatus`
      self$`specialTips` <- SapiV1CapitalConfigGetallNetworkListObject$`specialTips`
      self$`unLockConfirm` <- SapiV1CapitalConfigGetallNetworkListObject$`unLockConfirm`
      self$`withdrawDesc` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawDesc`
      self$`withdrawEnable` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawEnable`
      self$`withdrawFee` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawFee`
      self$`withdrawIntegerMultiple` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawIntegerMultiple`
      self$`withdrawMax` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawMax`
      self$`withdrawMin` <- SapiV1CapitalConfigGetallNetworkListObject$`withdrawMin`
      self$`sameAddress` <- SapiV1CapitalConfigGetallNetworkListObject$`sameAddress`
      self
    }
  )
)
