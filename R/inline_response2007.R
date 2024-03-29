# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse2007
#'
#' @description InlineResponse2007 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field orderListId  integer 
#'
#' @field contingencyType  character 
#'
#' @field listStatusType  character 
#'
#' @field listOrderStatus  character 
#'
#' @field listClientOrderId  character 
#'
#' @field transactionTime  integer 
#'
#' @field symbol  character 
#'
#' @field orders  list( \link{ApiV3OpenOrderListOrders} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse2007 <- R6::R6Class(
  'InlineResponse2007',
  public = list(
    `orderListId` = NULL,
    `contingencyType` = NULL,
    `listStatusType` = NULL,
    `listOrderStatus` = NULL,
    `listClientOrderId` = NULL,
    `transactionTime` = NULL,
    `symbol` = NULL,
    `orders` = NULL,
    initialize = function(
        `orderListId`, `contingencyType`, `listStatusType`, `listOrderStatus`, `listClientOrderId`, `transactionTime`, `symbol`, `orders`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`orderListId`)) {
        stopifnot(is.numeric(`orderListId`), length(`orderListId`) == 1)
        self$`orderListId` <- `orderListId`
      }
      if (!missing(`contingencyType`)) {
        stopifnot(is.character(`contingencyType`), length(`contingencyType`) == 1)
        self$`contingencyType` <- `contingencyType`
      }
      if (!missing(`listStatusType`)) {
        stopifnot(is.character(`listStatusType`), length(`listStatusType`) == 1)
        self$`listStatusType` <- `listStatusType`
      }
      if (!missing(`listOrderStatus`)) {
        stopifnot(is.character(`listOrderStatus`), length(`listOrderStatus`) == 1)
        self$`listOrderStatus` <- `listOrderStatus`
      }
      if (!missing(`listClientOrderId`)) {
        stopifnot(is.character(`listClientOrderId`), length(`listClientOrderId`) == 1)
        self$`listClientOrderId` <- `listClientOrderId`
      }
      if (!missing(`transactionTime`)) {
        stopifnot(is.numeric(`transactionTime`), length(`transactionTime`) == 1)
        self$`transactionTime` <- `transactionTime`
      }
      if (!missing(`symbol`)) {
        stopifnot(is.character(`symbol`), length(`symbol`) == 1)
        self$`symbol` <- `symbol`
      }
      if (!missing(`orders`)) {
        stopifnot(is.vector(`orders`), length(`orders`) != 0)
        sapply(`orders`, function(x) stopifnot(R6::is.R6(x)))
        self$`orders` <- `orders`
      }
    },
    toJSON = function() {
      InlineResponse2007Object <- list()
      if (!is.null(self$`orderListId`)) {
        InlineResponse2007Object[['orderListId']] <-
          self$`orderListId`
      }
      if (!is.null(self$`contingencyType`)) {
        InlineResponse2007Object[['contingencyType']] <-
          self$`contingencyType`
      }
      if (!is.null(self$`listStatusType`)) {
        InlineResponse2007Object[['listStatusType']] <-
          self$`listStatusType`
      }
      if (!is.null(self$`listOrderStatus`)) {
        InlineResponse2007Object[['listOrderStatus']] <-
          self$`listOrderStatus`
      }
      if (!is.null(self$`listClientOrderId`)) {
        InlineResponse2007Object[['listClientOrderId']] <-
          self$`listClientOrderId`
      }
      if (!is.null(self$`transactionTime`)) {
        InlineResponse2007Object[['transactionTime']] <-
          self$`transactionTime`
      }
      if (!is.null(self$`symbol`)) {
        InlineResponse2007Object[['symbol']] <-
          self$`symbol`
      }
      if (!is.null(self$`orders`)) {
        InlineResponse2007Object[['orders']] <-
          lapply(self$`orders`, function(x) x$toJSON())
      }

      InlineResponse2007Object
    },
    fromJSON = function(InlineResponse2007Json) {
      InlineResponse2007Object <- jsonlite::fromJSON(InlineResponse2007Json)
      if (!is.null(InlineResponse2007Object$`orderListId`)) {
        self$`orderListId` <- InlineResponse2007Object$`orderListId`
      }
      if (!is.null(InlineResponse2007Object$`contingencyType`)) {
        self$`contingencyType` <- InlineResponse2007Object$`contingencyType`
      }
      if (!is.null(InlineResponse2007Object$`listStatusType`)) {
        self$`listStatusType` <- InlineResponse2007Object$`listStatusType`
      }
      if (!is.null(InlineResponse2007Object$`listOrderStatus`)) {
        self$`listOrderStatus` <- InlineResponse2007Object$`listOrderStatus`
      }
      if (!is.null(InlineResponse2007Object$`listClientOrderId`)) {
        self$`listClientOrderId` <- InlineResponse2007Object$`listClientOrderId`
      }
      if (!is.null(InlineResponse2007Object$`transactionTime`)) {
        self$`transactionTime` <- InlineResponse2007Object$`transactionTime`
      }
      if (!is.null(InlineResponse2007Object$`symbol`)) {
        self$`symbol` <- InlineResponse2007Object$`symbol`
      }
      if (!is.null(InlineResponse2007Object$`orders`)) {
        self$`orders` <- ApiClient$new()$deserializeObj(InlineResponse2007Object$`orders`, "array[ApiV3OpenOrderListOrders]", loadNamespace("binanceRapi"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`orderListId`)) {
        sprintf(
        '"orderListId":
          %d
                ',
        self$`orderListId`
        )},
        if (!is.null(self$`contingencyType`)) {
        sprintf(
        '"contingencyType":
          "%s"
                ',
        self$`contingencyType`
        )},
        if (!is.null(self$`listStatusType`)) {
        sprintf(
        '"listStatusType":
          "%s"
                ',
        self$`listStatusType`
        )},
        if (!is.null(self$`listOrderStatus`)) {
        sprintf(
        '"listOrderStatus":
          "%s"
                ',
        self$`listOrderStatus`
        )},
        if (!is.null(self$`listClientOrderId`)) {
        sprintf(
        '"listClientOrderId":
          "%s"
                ',
        self$`listClientOrderId`
        )},
        if (!is.null(self$`transactionTime`)) {
        sprintf(
        '"transactionTime":
          %d
                ',
        self$`transactionTime`
        )},
        if (!is.null(self$`symbol`)) {
        sprintf(
        '"symbol":
          "%s"
                ',
        self$`symbol`
        )},
        if (!is.null(self$`orders`)) {
        sprintf(
        '"orders":
        [%s]
',
        paste(sapply(self$`orders`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse2007Json) {
      InlineResponse2007Object <- jsonlite::fromJSON(InlineResponse2007Json)
      self$`orderListId` <- InlineResponse2007Object$`orderListId`
      self$`contingencyType` <- InlineResponse2007Object$`contingencyType`
      self$`listStatusType` <- InlineResponse2007Object$`listStatusType`
      self$`listOrderStatus` <- InlineResponse2007Object$`listOrderStatus`
      self$`listClientOrderId` <- InlineResponse2007Object$`listClientOrderId`
      self$`transactionTime` <- InlineResponse2007Object$`transactionTime`
      self$`symbol` <- InlineResponse2007Object$`symbol`
      self$`orders` <- ApiClient$new()$deserializeObj(InlineResponse2007Object$`orders`, "array[ApiV3OpenOrderListOrders]", loadNamespace("binanceRapi"))
      self
    }
  )
)
