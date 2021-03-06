# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{google-checkout}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Elmore", "Geoffrey Grosenbach", "Matt Lins", "Steel Fu"]
  s.date = %q{2010-03-09}
  s.description = %q{An experimental library for sending payment requests to Google Checkout.}
  s.email = %q{mattlins@gmail.com}
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "History.txt",
     "MIT-LICENSE.txt",
     "README.txt",
     "Rakefile",
     "VERSION.yml",
     "examples/google_notifications_controller.rb",
     "lib/duck_punches/hpricot.rb",
     "lib/duck_punches/inflector.rb",
     "lib/google-checkout.rb",
     "lib/google-checkout/cart.rb",
     "lib/google-checkout/command.rb",
     "lib/google-checkout/geography.rb",
     "lib/google-checkout/geography/area.rb",
     "lib/google-checkout/geography/postal.rb",
     "lib/google-checkout/geography/us_country.rb",
     "lib/google-checkout/geography/us_state.rb",
     "lib/google-checkout/geography/us_zip.rb",
     "lib/google-checkout/geography/world.rb",
     "lib/google-checkout/merchant_calculation.rb",
     "lib/google-checkout/notification.rb",
     "lib/google-checkout/shipping.rb",
     "lib/google-checkout/shipping/filters.rb",
     "lib/google-checkout/shipping/flat_rate.rb",
     "lib/google-checkout/shipping/merchant_calculated.rb",
     "lib/google-checkout/shipping/method.rb",
     "lib/google-checkout/shipping/pickup.rb",
     "lib/google-checkout/shipping/restrictions.rb",
     "spec/fixtures/google/checkout-shopping-cart.xml",
     "spec/fixtures/google/commands/add-merchant-order-number.xml",
     "spec/fixtures/google/commands/add-tracking-data.xml",
     "spec/fixtures/google/commands/archive-order.xml",
     "spec/fixtures/google/commands/authorize-order.xml",
     "spec/fixtures/google/commands/cancel-order.xml",
     "spec/fixtures/google/commands/charge-order.xml",
     "spec/fixtures/google/commands/deliver-order.xml",
     "spec/fixtures/google/commands/process-order.xml",
     "spec/fixtures/google/commands/refund-order.xml",
     "spec/fixtures/google/commands/send-buyer-message.xml",
     "spec/fixtures/google/commands/unarchive-order.xml",
     "spec/fixtures/google/merchant_calculations/shipping.xml",
     "spec/fixtures/google/notifications/authorization-amount-notification.xml",
     "spec/fixtures/google/notifications/charge-amount-notification.xml",
     "spec/fixtures/google/notifications/chargeback-amount-notification.xml",
     "spec/fixtures/google/notifications/new-order-notification.xml",
     "spec/fixtures/google/notifications/order-state-change-notification.xml",
     "spec/fixtures/google/notifications/refund-amount-notification.xml",
     "spec/fixtures/google/notifications/risk-information-notification.xml",
     "spec/fixtures/google/notifications/cancelled-subscription-notification.xml",
     "spec/fixtures/google/responses/checkout-redirect.xml",
     "spec/fixtures/google/responses/error-charged.xml",
     "spec/fixtures/google/responses/error.xml",
     "spec/fixtures/google/responses/request-received.xml",
     "spec/google-checkout/cart_spec.rb",
     "spec/google-checkout/command_spec.rb",
     "spec/google-checkout/geography/postal_spec.rb",
     "spec/google-checkout/geography/us_country_spec.rb",
     "spec/google-checkout/geography/us_state_spec.rb",
     "spec/google-checkout/geography/us_zip_spec.rb",
     "spec/google-checkout/geography/world_spec.rb",
     "spec/google-checkout/merchant_calculation_spec.rb",
     "spec/google-checkout/notification_spec.rb",
     "spec/google-checkout/response_spec.rb",
     "spec/google-checkout/shipping/flat_rate_spec.rb",
     "spec/google-checkout/shipping/merchant_calculated_spec.rb",
     "spec/google-checkout/shipping/pickup_spec.rb",
     "spec/google-checkout_spec.rb",
     "spec/spec_helper.rb",
     "support/cacert.pem"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/mlins/google-checkout/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{An experimental library for sending payment requests to Google Checkout.}
  s.test_files = [
    "spec/google-checkout/cart_spec.rb",
     "spec/google-checkout/command_spec.rb",
     "spec/google-checkout/geography/postal_spec.rb",
     "spec/google-checkout/geography/us_country_spec.rb",
     "spec/google-checkout/geography/us_state_spec.rb",
     "spec/google-checkout/geography/us_zip_spec.rb",
     "spec/google-checkout/geography/world_spec.rb",
     "spec/google-checkout/merchant_calculation_spec.rb",
     "spec/google-checkout/notification_spec.rb",
     "spec/google-checkout/response_spec.rb",
     "spec/google-checkout/shipping/flat_rate_spec.rb",
     "spec/google-checkout/shipping/merchant_calculated_spec.rb",
     "spec/google-checkout/shipping/pickup_spec.rb",
     "spec/google-checkout_spec.rb",
     "spec/spec_helper.rb",
     "examples/google_notifications_controller.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-hmac>, [">= 0"])
    else
      s.add_dependency(%q<ruby-hmac>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruby-hmac>, [">= 0"])
  end
end
