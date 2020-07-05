defmodule Shopify.DiscountApplication do
  @moduledoc false

  @derive [Poison.Encoder]

  defstruct [
    :allocation_method,
    :code,
    :description,
    :target_selection,
    :target_type,
    :title,
    :type,
    :value,
    :value_type
  ]
end
