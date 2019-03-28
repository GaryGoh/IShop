Rails.configuration.stripe = {
    :publishable_key => 'pk_test_OuVVG4MUHwUzS2Y2mm1Sw00v',
    :secret_key      => 'sk_test_CQNs02CW7WEmE03zdZzt2fdQ'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]