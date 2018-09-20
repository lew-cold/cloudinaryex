defmodule Cloudinaryex.Timestamp do
  use Timex
  
  def string_timestamp do
    Timex.now
      |> Timex.to_gregorian_seconds
      |> Kernel.trunc
      |> to_string
  end
end
