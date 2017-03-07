json.array! @addresses, partial: 'addresses/address', as: :address
json.extract! address, :id, :name, :office_phone, :home_number, :email