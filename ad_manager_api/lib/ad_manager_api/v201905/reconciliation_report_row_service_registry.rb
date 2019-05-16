# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2019, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2019-05-06 15:08:52.

require 'ad_manager_api/errors'

module AdManagerApi; module V201905; module ReconciliationReportRowService
  class ReconciliationReportRowServiceRegistry
    RECONCILIATIONREPORTROWSERVICE_METHODS = {:get_reconciliation_report_rows_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_reconciliation_report_rows_by_statement_response", :fields=>[{:name=>:rval, :type=>"ReconciliationReportRowPage", :min_occurs=>0, :max_occurs=>1}]}}, :update_reconciliation_report_rows=>{:input=>[{:name=>:reconciliation_report_rows, :type=>"ReconciliationReportRow", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_reconciliation_report_rows_response", :fields=>[{:name=>:rval, :type=>"ReconciliationReportRow", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    RECONCILIATIONREPORTROWSERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Money=>{:fields=>[{:name=>:currency_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReconciliationError=>{:fields=>[{:name=>:reason, :type=>"ReconciliationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReconciliationImportError=>{:fields=>[{:name=>:reason, :type=>"ReconciliationImportError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReconciliationReportRow=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:reconciliation_report_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:line_item_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:order_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:advertiser_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:proposal_line_item_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:proposal_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:reconciliation_source, :type=>"BillFrom", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_type, :type=>"RateType", :min_occurs=>0, :max_occurs=>1}, {:name=>:line_item_cost_per_unit, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:line_item_contracted_units_bought, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:dfp_volume, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:third_party_volume, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:manual_volume, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:reconciled_volume, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:contracted_revenue, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:dfp_revenue, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:third_party_revenue, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:manual_revenue, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:reconciled_revenue, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:comments, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ReconciliationReportRowPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"ReconciliationReportRow", :min_occurs=>0, :max_occurs=>:unbounded}]}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :Value=>{:fields=>[], :abstract=>true}, :"ApiVersionError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_TO_NEWER_VERSION", "UNKNOWN"]}, :"AuthenticationError.Reason"=>{:type=>"string", :enumerations=>["AMBIGUOUS_SOAP_REQUEST_HEADER", "INVALID_EMAIL", "AUTHENTICATION_FAILED", "INVALID_OAUTH_SIGNATURE", "INVALID_SERVICE", "MISSING_SOAP_REQUEST_HEADER", "MISSING_AUTHENTICATION_HTTP_HEADER", "MISSING_AUTHENTICATION", "NOT_WHITELISTED_FOR_API_ACCESS", "NO_NETWORKS_TO_ACCESS", "NETWORK_NOT_FOUND", "NETWORK_CODE_REQUIRED", "CONNECTION_ERROR", "GOOGLE_ACCOUNT_ALREADY_ASSOCIATED_WITH_NETWORK", "UNDER_INVESTIGATION", "UNKNOWN"]}, :BillFrom=>{:type=>"string", :enumerations=>["DEFAULT", "DFP", "THIRD_PARTY", "MANUAL", "UNKNOWN"]}, :"CollectionSizeError.Reason"=>{:type=>"string", :enumerations=>["TOO_LARGE", "UNKNOWN"]}, :"CommonError.Reason"=>{:type=>"string", :enumerations=>["NOT_FOUND", "ALREADY_EXISTS", "NOT_APPLICABLE", "DUPLICATE_OBJECT", "CANNOT_UPDATE", "CONCURRENT_MODIFICATION", "UNKNOWN"]}, :"FeatureError.Reason"=>{:type=>"string", :enumerations=>["MISSING_FEATURE", "UNKNOWN"]}, :"InternalApiError.Reason"=>{:type=>"string", :enumerations=>["UNEXPECTED_INTERNAL_API_ERROR", "TRANSIENT_ERROR", "UNKNOWN", "DOWNTIME", "ERROR_GENERATING_RESPONSE"]}, :"NotNullError.Reason"=>{:type=>"string", :enumerations=>["ARG1_NULL", "ARG2_NULL", "ARG3_NULL", "NULL", "UNKNOWN"]}, :"NullError.Reason"=>{:type=>"string", :enumerations=>["NULL_CONTENT"]}, :"ParseError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"PermissionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "UNKNOWN"]}, :"PublisherQueryLanguageContextError.Reason"=>{:type=>"string", :enumerations=>["UNEXECUTABLE", "UNKNOWN"]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"QuotaError.Reason"=>{:type=>"string", :enumerations=>["EXCEEDED_QUOTA", "UNKNOWN", "REPORT_JOB_LIMIT"]}, :"RangeError.Reason"=>{:type=>"string", :enumerations=>["TOO_HIGH", "TOO_LOW", "UNKNOWN"]}, :RateType=>{:type=>"string", :enumerations=>["CPM", "CPC", "CPD", "CPU", "FLAT_FEE", "VCPM", "UNKNOWN"]}, :"ReconciliationError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_CREATE_RECONCILIATION_REPORT_VERSION", "INVALID_RECONCILIATION_REPORT_STATE_TRANSITION", "INVALID_RECONCILIATION_PROPOSAL_SUBMISSION_SEQUENCE", "USER_CANNOT_RECONCILE_RECONCILIATION_REPORT", "CONTRACTED_VOLUME_CANNOT_BE_NULL", "DFP_VOLUME_CANNOT_BE_NULL", "MANUAL_VOLUME_CANNOT_BE_NULL", "THIRD_PARTY_VOLUME_CANNOT_BE_NULL", "DUPLICATE_LINE_ITEM_AND_CREATIVE", "CANNOT_RECONCILE_LINE_ITEM_CREATIVE", "LINE_ITEM_DAYS_MISMATCH", "LINE_ITEM_BILL_OFF_OF_MISMATCH", "CANNOT_MODIFY_RECONCILED_ORDER", "CANNOT_MODIFY_ACROSS_MULTIPLE_RECONCILIATION_REPORTS", "CANNOT_QUERY_ACROSS_MULTIPLE_RECONCILIATION_REPORTS", "CANNOT_UPDATE_VOLUME_WHEN_BILLABLE_REVENUE_OVERRIDDEN", "UNKNOWN"]}, :"ReconciliationImportError.Reason"=>{:type=>"string", :enumerations=>["MISSING_EDITABLE_COLUMN", "INCONSISTENT_IMPORT_COLUMNS", "COLUMN_CONVERSION_TYPE_ERROR", "INCONSISTENT_COLUMNS_COUNT", "IMPORT_INTERNAL_ERROR", "UNKNOWN"]}, :"RequiredCollectionError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "UNKNOWN"]}, :"RequiredError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED"]}, :"ServerError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "SERVER_BUSY", "UNKNOWN"]}, :"StatementError.Reason"=>{:type=>"string", :enumerations=>["VARIABLE_NOT_BOUND_TO_VALUE", "UNKNOWN"]}, :"StringFormatError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "ILLEGAL_CHARS", "INVALID_FORMAT"]}, :"StringLengthError.Reason"=>{:type=>"string", :enumerations=>["TOO_LONG", "TOO_SHORT", "UNKNOWN"]}}
    RECONCILIATIONREPORTROWSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return RECONCILIATIONREPORTROWSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return RECONCILIATIONREPORTROWSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return RECONCILIATIONREPORTROWSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdManagerApi::Errors::ApiException
    attr_reader :message  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, ReconciliationReportRowServiceRegistry)
    end
  end
end; end; end
