require("rspec")
require("clock_angle")

describe("clock_angle") do
  it("returns the angle") do
    expect(clock_angle(12, 10)).to(eq(60))
  end

  it("returns the angle") do
    expect(clock_angle(5, 30)).to(eq(30))
  end

  it("returns the angle") do
    expect(clock_angle(1, 44)).to(eq(126))
  end
end
