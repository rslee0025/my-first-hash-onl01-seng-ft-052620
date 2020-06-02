def my_hash
  my_hash = {"name" => "Rachel", "age" => 26}
end
  my_hash["name"]


def shipping_manifest
  
the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3} 

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below

shipping_manifest["muskets"] = 2

  # add 4 gun powder to the shipping_manifest hash below

shipping_manifest["gun powder"] = 4

  # return the shipping_manifest hash below
  shipping_manifest["muskets"]
  shipping_manifest["gun powder"]

end
