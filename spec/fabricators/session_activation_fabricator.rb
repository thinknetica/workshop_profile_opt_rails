# frozen_string_literal: true

Fabricator(:session_activation) do
  user
  session_id { sequence(:session_id) { |i| "session_id_#{i}" } }
end
