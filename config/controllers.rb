class Controllers
  def self.load!
    Dir.glob("#{Application.root}/app/controllers/*_controller.rb").each do |controller|
      require controller
    end
  end
end

Controllers.load!
