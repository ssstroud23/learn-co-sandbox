# dog_names = ["Blaze", "Belle", "Willow", "Crockett"]
# dog_names << ("Rihanna")
# puts dog_names

get 'hello/:id' do 
  @name = params[:id]
"Hello #{@name}!"
end
