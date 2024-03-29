# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test SavingsApi")

api.instance <- SavingsApi$new()

test_that("SapiV1LendingCustomizedFixedPurchasePost", {
  # tests for SapiV1LendingCustomizedFixedPurchasePost
  # base path: https://api.binance.com
  # Purchase Fixed/Activity Project (USER_DATA)
  # Weight(IP): 1
  # @param project.id character 
  # @param lot character 
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [InlineResponse20080]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingDailyProductListGet", {
  # tests for SapiV1LendingDailyProductListGet
  # base path: https://api.binance.com
  # Get Flexible Product List (USER_DATA)
  # Weight(IP): 1
  # @param status character \"ALL\", \"SUBSCRIBABLE\", \"UNSUBSCRIBABLE\"; Default: 'ALL'
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param featured character \"ALL\", \"TRUE\"; Default: \"ALL\" (optional)
  # @param current integer Current querying page. Start from 1. Default:1 (optional)
  # @param size integer Default:10 Max:100 (optional)
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [array[InlineResponse20074]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingDailyPurchasePost", {
  # tests for SapiV1LendingDailyPurchasePost
  # base path: https://api.binance.com
  # Purchase Flexible Product (USER_DATA)
  # Weight(IP): 1
  # @param product.id character 
  # @param amount numeric 
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [InlineResponse20076]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingDailyRedeemPost", {
  # tests for SapiV1LendingDailyRedeemPost
  # base path: https://api.binance.com
  # Redeem Flexible Product (USER_DATA)
  # Weight(IP): 1
  # @param product.id character 
  # @param amount numeric 
  # @param type character \"FAST\", \"NORMAL\"
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingDailyTokenPositionGet", {
  # tests for SapiV1LendingDailyTokenPositionGet
  # base path: https://api.binance.com
  # Get Flexible Product Position (USER_DATA)
  # Weight(IP): 1
  # @param asset character 
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [array[InlineResponse20078]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingDailyUserLeftQuotaGet", {
  # tests for SapiV1LendingDailyUserLeftQuotaGet
  # base path: https://api.binance.com
  # Get Left Daily Purchase Quota of Flexible Product (USER_DATA)
  # Weight(IP): 1
  # @param product.id character 
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [InlineResponse20075]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingDailyUserRedemptionQuotaGet", {
  # tests for SapiV1LendingDailyUserRedemptionQuotaGet
  # base path: https://api.binance.com
  # Get Left Daily Redemption Quota of Flexible Product (USER_DATA)
  # Weight(IP): 1
  # @param product.id character 
  # @param type character \"FAST\", \"NORMAL\"
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [InlineResponse20077]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingPositionChangedPost", {
  # tests for SapiV1LendingPositionChangedPost
  # base path: https://api.binance.com
  # Change Fixed/Activity Position to Daily Position (USER_DATA)
  # - PositionId is mandatory parameter for fixed position.  Weight(IP): 1
  # @param project.id character 
  # @param lot character 
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param position.id character  (optional)
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [InlineResponse20084]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingProjectListGet", {
  # tests for SapiV1LendingProjectListGet
  # base path: https://api.binance.com
  # Get Fixed/Activity Project List(USER_DATA)
  # Weight(IP): 1
  # @param type character \"ACTIVITY\", \"CUSTOMIZED_FIXED\"
  # @param status character \"ALL\", \"SUBSCRIBABLE\", \"UNSUBSCRIBABLE\"; Default: 'ALL'
  # @param is.sort.asc character default \"true\"
  # @param sort.by character \"START_TIME\", \"LOT_SIZE\", \"INTEREST_RATE\", \"DURATION\"; default \"START_TIME
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param asset character  (optional)
  # @param current integer Current querying page. Start from 1. Default:1 (optional)
  # @param size integer Default:10 Max:100 (optional)
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [array[InlineResponse20079]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingProjectPositionListGet", {
  # tests for SapiV1LendingProjectPositionListGet
  # base path: https://api.binance.com
  # Get Fixed/Activity Project Position (USER_DATA)
  # Weight(IP): 1
  # @param asset character 
  # @param project.id character 
  # @param status character \"ALL\", \"SUBSCRIBABLE\", \"UNSUBSCRIBABLE\"; Default: 'ALL'
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [array[InlineResponse20081]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingUnionAccountGet", {
  # tests for SapiV1LendingUnionAccountGet
  # base path: https://api.binance.com
  # Lending Account (USER_DATA)
  # Weight(IP): 1
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [InlineResponse20082]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingUnionInterestHistoryGet", {
  # tests for SapiV1LendingUnionInterestHistoryGet
  # base path: https://api.binance.com
  # Get Interest History (USER_DATA)
  # - The time between startTime and endTime cannot be longer than 30 days. - If startTime and endTime are both not sent, then the last 30 days&#39; data will be returned.  Weight(IP): 1
  # @param lending.type character \"DAILY\" for flexible, \"ACTIVITY\" for activity, \"CUSTOMIZED_FIXED\" for fixed
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param asset character  (optional)
  # @param start.time integer UTC timestamp in ms (optional)
  # @param end.time integer UTC timestamp in ms (optional)
  # @param current integer Current querying page. Start from 1. Default:1 (optional)
  # @param size integer Default:10 Max:100 (optional)
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [array[InlineResponse20083]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingUnionPurchaseRecordGet", {
  # tests for SapiV1LendingUnionPurchaseRecordGet
  # base path: https://api.binance.com
  # Get Purchase Record (USER_DATA)
  # - The time between startTime and endTime cannot be longer than 30 days. - If startTime and endTime are both not sent, then the last 30 days&#39; data will be returned.  Weigh(IP): 1
  # @param lending.type character \"DAILY\" for flexible, \"ACTIVITY\" for activity, \"CUSTOMIZED_FIXED\" for fixed
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param asset character  (optional)
  # @param start.time integer UTC timestamp in ms (optional)
  # @param end.time integer UTC timestamp in ms (optional)
  # @param current integer Current querying page. Start from 1. Default:1 (optional)
  # @param size integer Default:10 Max:100 (optional)
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [OneOfsavingsFlexiblePurchaseRecordsavingsFixedActivityPurchaseRecord]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SapiV1LendingUnionRedemptionRecordGet", {
  # tests for SapiV1LendingUnionRedemptionRecordGet
  # base path: https://api.binance.com
  # Get Redemption Record (USER_DATA)
  # - The time between startTime and endTime cannot be longer than 30 days. - If startTime and endTime are both not sent, then the last 30 days&#39; data will be returned.  Weight(IP): 1
  # @param lending.type character \"DAILY\" for flexible, \"ACTIVITY\" for activity, \"CUSTOMIZED_FIXED\" for fixed
  # @param timestamp integer UTC timestamp in ms
  # @param signature character Signature
  # @param asset character  (optional)
  # @param start.time integer UTC timestamp in ms (optional)
  # @param end.time integer UTC timestamp in ms (optional)
  # @param current integer Current querying page. Start from 1. Default:1 (optional)
  # @param size integer Default:10 Max:100 (optional)
  # @param recv.window integer The value cannot be greater than 60000 (optional)
  # @return [OneOfsavingsFlexibleRedemptionRecordsavingsFixedActivityRedemptionRecord]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

