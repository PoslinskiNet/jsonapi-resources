module JSONAPI
  VALIDATION_ERROR = '100'
  INVALID_RESOURCE = '101'
  FILTER_NOT_ALLOWED = '102'
  INVALID_FIELD_VALUE = '103'
  INVALID_FIELD = '104'
  PARAM_NOT_ALLOWED = '105'
  PARAM_MISSING = '106'
  INVALID_FILTER_VALUE = '107'
  KEY_ORDER_MISMATCH = '109'
  KEY_NOT_INCLUDED_IN_URL = '110'
  INVALID_INCLUDE = '112'
  RELATION_EXISTS = '113'
  INVALID_SORT_CRITERIA = '114'
  INVALID_LINKS_OBJECT = '115'
  TYPE_MISMATCH = '116'
  INVALID_PAGE_OBJECT = '117'
  INVALID_PAGE_VALUE = '118'
  INVALID_FIELD_FORMAT = '119'
  INVALID_FILTERS_SYNTAX = '120'
  SAVE_FAILED = '121'
  INVALID_DATA_FORMAT = '122'
  CUSTOM_ACTION_ERROR = '123'
  BAD_REQUEST = '400'
  FORBIDDEN = '403'
  RECORD_NOT_FOUND = '404'
  NOT_ACCEPTABLE = '406'
  UNSUPPORTED_MEDIA_TYPE = '415'
  LOCKED = '423'
  INTERNAL_SERVER_ERROR = '500'

  TEXT_ERRORS =
    { VALIDATION_ERROR => 'VALIDATION_ERROR',
      INVALID_RESOURCE => 'INVALID_RESOURCE',
      FILTER_NOT_ALLOWED => 'FILTER_NOT_ALLOWED',
      INVALID_FIELD_VALUE => 'INVALID_FIELD_VALUE',
      INVALID_FIELD => 'INVALID_FIELD',
      PARAM_NOT_ALLOWED => 'PARAM_NOT_ALLOWED',
      PARAM_MISSING => 'PARAM_MISSING',
      INVALID_FILTER_VALUE => 'INVALID_FILTER_VALUE',
      KEY_ORDER_MISMATCH => 'KEY_ORDER_MISMATCH',
      KEY_NOT_INCLUDED_IN_URL => 'KEY_NOT_INCLUDED_IN_URL',
      INVALID_INCLUDE => 'INVALID_INCLUDE',
      RELATION_EXISTS => 'RELATION_EXISTS',
      INVALID_SORT_CRITERIA => 'INVALID_SORT_CRITERIA',
      INVALID_LINKS_OBJECT => 'INVALID_LINKS_OBJECT',
      TYPE_MISMATCH => 'TYPE_MISMATCH',
      INVALID_PAGE_OBJECT => 'INVALID_PAGE_OBJECT',
      INVALID_PAGE_VALUE => 'INVALID_PAGE_VALUE',
      INVALID_FIELD_FORMAT => 'INVALID_FIELD_FORMAT',
      INVALID_FILTERS_SYNTAX => 'INVALID_FILTERS_SYNTAX',
      SAVE_FAILED => 'SAVE_FAILED',
      INVALID_DATA_FORMAT => 'INVALID_DATA_FORMAT',
      FORBIDDEN => 'FORBIDDEN',
      RECORD_NOT_FOUND => 'RECORD_NOT_FOUND',
      NOT_ACCEPTABLE => 'NOT_ACCEPTABLE',
      UNSUPPORTED_MEDIA_TYPE => 'UNSUPPORTED_MEDIA_TYPE',
      LOCKED => 'LOCKED',
      INTERNAL_SERVER_ERROR => 'INTERNAL_SERVER_ERROR'
    }
end
