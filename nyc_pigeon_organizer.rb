require 'pry'
# def nyc_pigeon_organizer(data)
#   pigeon_names = {}
#   data.each do |attributes,x|
#     x.each do |colors,names|
#       names.each do |i|
#         pigeon_names[i] = {}
#         end
#       end
#     end
# pigeon_names.each do |name,hash|
#   data.each do |attributes,y|
#     hash[attributes] = []
# end
# end
# data.each do |attributes,x|
#   x.each do |colors,names|
# binding.pry
# end
# end
# end
#
# #def pushorcreate (pigeonname)
# #  if pigeonname ==
# #end




def nyc_pigeon_organizer(data)
  arr = {}
  data.map do |colgenliv, valsofcolgenliv|
    valsofcolgenliv.map do |attributes,arrofnames|
      arrofnames.map do |names|
        arr[names] = {}
end
end
end
  arr.each do |nameofeach,hashofeach|
    data.map do |colgenliv, valsofcolgenliv|
      valsofcolgenliv.map do |attributes,arrofnames|
        arrofnames.map do |names|
          if nameofeach == names
            if hashofeach[colgenliv] == nil
              hashofeach[colgenliv] = [attributes.to_s]
            else
              hashofeach[colgenliv] << attributes.to_s
            end
end
end
end
end
end
end
