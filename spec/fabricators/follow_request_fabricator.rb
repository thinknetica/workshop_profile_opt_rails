# frozen_string_literal: true

Fabricator(:follow_request) do
  account
  target_account(fabricator: :account)
end
