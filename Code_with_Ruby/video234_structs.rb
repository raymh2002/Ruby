require_relative 'video234_structs_app_store'

class Gadget

  attr_reader :production_number, :apps
  attr_accessor :username

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s
    "Gadget #{production_number} has the username #{username}.
    It is made from the #{self.class} class and it
    has the ID #{object_id}."
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(apps)
  end

  def delete_app(name)
    app = apps.find { |installed_app| installed_app.name == name }
    apps.delete(app) unless app.nil?
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  # the syntax to make a method "private" is to write private on a line before
  # everything that follows will be inaccessible from outside the class

  private

  def generate_production_number
    start_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2017"
    5.times { middle_digits << alphabet.sample }
    "#{start_digits} - #{middle_digits} - #{end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end
end

g = Gadget.new("rayray221", "password123")
p g.apps

g.install_app(:Chat)
g.install_app(:Twitter)
g.install_app(:Weather)
puts g.apps
puts

g.delete_app(:Twitter)
puts g.apps
