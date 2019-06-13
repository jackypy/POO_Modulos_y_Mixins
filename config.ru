class MiPrimeraWebApp
 def call(env)
  [200, {"Content-Type" => "text/html"}, ["<p>lorem ipsum</p>"]]
 end
end

run MiPrimeraWebApp.new
