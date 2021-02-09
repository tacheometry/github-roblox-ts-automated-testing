/// <reference types="@rbxts/testez/globals" />

import Greeter from "./Greeter";

export = () => {
    const greeting = Greeter.greet("John");

    it("should include Hello", () => {
        expect(greeting.match("Hello")).to.be.ok();
    });

    it("should include the person's name", () => {
        expect(greeting.match("John")).to.be.ok();
    });
}