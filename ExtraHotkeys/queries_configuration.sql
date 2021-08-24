-- Add new input actions:
INSERT INTO "InputActions" VALUES ('ExtraHotkeysPillage','LOC_UNITOPERATION_PILLAGE_DESCRIPTION','LOC_UNITOPERATION_PILLAGE_DESCRIPTION','UNIT','World','PC');

-- Add default hotkeys for these actions:
-- @see "InputKeyData" table to find all keys.
-- KEY_SHIFT
-- KEY_CONTROL
-- KEY_ALT
-- KEY_CAPSLOCK
INSERT INTO "InputActionDefaultGestures" VALUES ('ExtraHotkeysPillage',0,'KBMouse','LOC_OPTIONS_KEY_SHIFT+LOC_OPTIONS_KEY_P');
