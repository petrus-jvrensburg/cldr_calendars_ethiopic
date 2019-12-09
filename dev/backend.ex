require Cldr.Calendar

defmodule MyApp.Cldr do
  use Cldr,
    locales: ["fa", "am", "en", "de"],
    default_locale: "en",
    providers: [Cldr.Calendar]
end