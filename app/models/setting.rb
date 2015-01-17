class Setting < ActiveRecord::Base

  def self.set(key, value)
    Rails.logger.debug "Set #{key} to #{value}"
    find_or_create_by(key: key).update_attribute(:value, value.to_s)
  end

  def self.get(key)
    return find_or_create_by(key: key).value
  end

end