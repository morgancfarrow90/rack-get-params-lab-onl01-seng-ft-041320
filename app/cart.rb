class Cart 
  
  elsif req.path.match(/cart/)
      @@cart.each do |cart_item|
        resp.write "#{cart_item}\n"
      end
end 