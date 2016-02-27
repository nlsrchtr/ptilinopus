module Ptilinopus
  class MailerliteServerError < StandardError; end
  class MailerliteInvalidMethodError < StandardError; end
  class MailerliteInvalidApiKeyError < StandardError; end
  class MailerliteBadRequestItemError < StandardError; end
  class MailerliteConflictError < StandardError; end
end
