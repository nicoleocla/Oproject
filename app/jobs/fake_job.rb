class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "Starting the job"
    sleep 3
    puts "finished"
  end
end
