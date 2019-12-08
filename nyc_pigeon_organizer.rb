def nyc_pigeon_organizer(data)
  result = {}

  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|

        if result[name] == nil
          result[name] = {}
          result [name][key] = []
        end

        if result[name][key] == nil
          result[name][key] = []
        end
        result[name][key] << new_value.to_s
      end
    end
  end
  result      # write your code here!
end
