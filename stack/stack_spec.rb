require 'rspec'
require_relative 'dog'

describe Stack do
       
    describe "#top" do
        it "should return the last element in the stack" do
          stack = Stack.new()
          stack.push(6)
          stack.push(9)
          stack.push(7)
          expect(stack.top).to eq(7)
        end
    end


    describe "#push" do
        it "should add element at the end of the stack" do
          stack = Stack.new()
          stack.push(6)
          stack.push(9)
          stack.push(7)
          stack.push(90)
          
          expect(stack.top).to eq(90)
        end
    end


    describe "#pop" do
        it "should remove element from the end of the stack" do
          stack = Stack.new()
          stack.push(6)
          stack.push(9)
          stack.push(7)
          stack.pop()
          expect(stack.top).to eq(9)
        end
    end


    describe "#max" do
        it "should return max element in the stack" do
          stack = Stack.new()
          stack.push(6)
          stack.push(9)
          stack.push(7)
          expect(stack.max).to eq(9)
        end
    end

end