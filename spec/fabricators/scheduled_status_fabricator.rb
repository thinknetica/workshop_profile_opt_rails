# frozen_string_literal: true

Fabricator(:scheduled_status) do
  account
  scheduled_at { 20.hours.from_now }
  params { {} }
end
