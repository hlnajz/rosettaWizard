import { setupListeners } from "./request.ts";
import { setupTabListeners } from "./tab.ts";

setupListeners();
setupTabListeners();

console.info("rosettaWizard started");
