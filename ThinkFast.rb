require "date"
unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample

pp some_random_input

if some_random_input.is_a?(String)
  pp some_random_input.downcase
elsif some_random_input.is_a?(Time)
  pp some_random_input.strftime("%A").downcase
elsif some_random_input.is_a?(Integer)
  if some_random_input.odd?
    pp "#{some_random_input} is odd"
  else 
    pp "#{some_random_input} is even"
  end
elsif some_random_input.is_a?(Symbol)
  pp some_random_input.downcase
elsif some_random_input.is_a?(Hash)
  pp some_random_input.keys
elsif some_random_input.nil?
  pp "no object provided"
elsif some_random_input == true
  pp "you may pass"
elsif some_random_input == false
  pp "you may not pass"
end
