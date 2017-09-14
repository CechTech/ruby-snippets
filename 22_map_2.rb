# Creates hash of strings and it's length
Hash[%w(A dynamic open source programming language).map { |x| [x, x.length]}]

# URL safe
{:a => "foo", :b => "bar", :lat => "120.674", :long => "55.45"}.map {|a, b| "#{a}=#{b}"}.join('&')
