defmodule Shopify.DiscountAllocation do
  @moduledoc false

  @derive [Poison.Encoder]

  defstruct [
    :amount,
    :discount_application_index
  ]
end
