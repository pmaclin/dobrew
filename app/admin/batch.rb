ActiveAdmin.register Batch do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :size, :brew_date, :bottle_date, :aog, :afg, :aabv, :aaroma, :aibu, :image, :aflavpro, :recipe_id

#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
