today = Time.now
p today.strftime("%B %d, %Y")
p today.strftime("%B %d, %y")
p today.strftime("Julian day = %j")



# https://apidock.com/ruby/DateTime/strftime
# %B - The full month name (``January'')
# %b - The abbreviated month name (``Jan'')
# %d - Day of the month, zero-padded (01..31) %j - Day of the year (001..366)
# %m - Month of the year (01..12)
# %w - Day of the week (Sunday is 0, 0..6)
# %x - Preferred representation for the date alone, no time
# %y - Year without a century (00..99)
# %Y - Year with century
# %j - Day of the year (001..366)
