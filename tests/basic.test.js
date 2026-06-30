import { describe, it, expect } from "vitest";

describe("Project Phoenix", () => {
  it("should verify basic arithmetic", () => {
    expect(2 + 2).toBe(4);
  });

  it("should verify string comparison", () => {
    expect("Phoenix").toBe("Phoenix");
  });
});