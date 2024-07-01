require "rails_helper"

RSpec.describe Task, type: :model do
    describe "instance methods" do
        describe "#laundry?" do
            it "returns true if the task name is Laundry" do
                task = Task.create!(title: "laundry", description: "Wash clothes")

                expect(task.laundry?).to be(true)
            end

            it "returns true if the task description is Laundry" do
                task = Task.create!(title: "Clean my clothes", description: "laundry")

                expect(task.laundry?).to be(true)
            end
        end
    end

end