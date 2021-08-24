-- Add new input actions:
INSERT INTO "InputActions" VALUES ('ExtraHotkeysPillage','LOC_UNITOPERATION_PILLAGE_DESCRIPTION','LOC_UNITOPERATION_PILLAGE_DESCRIPTION','UNIT','World','PC');
INSERT INTO "InputActions" VALUES ('ExtraHotkeysUpgrade','LOC_UNITOPERATION_UPGRADE_DESCRIPTION','LOC_UNITCOMMAND_UPGRADE_DESCRIPTION','UNIT','World','PC');
INSERT INTO "InputActions" VALUES ('ExtraHotkeysPromote','LOC_UNITCOMMAND_PROMOTE_DESCRIPTION','LOC_UNITCOMMAND_PROMOTE_DESCRIPTION','UNIT','World','PC');

-- Add default hotkeys for these actions:
-- @see "InputKeyData" table to find all keys.
-- KEY_SHIFT
-- KEY_CONTROL
-- KEY_ALT
-- KEY_CAPSLOCK
INSERT INTO "InputActionDefaultGestures" VALUES ('ExtraHotkeysPillage',0,'KBMouse','LOC_OPTIONS_KEY_SHIFT+LOC_OPTIONS_KEY_P');
INSERT INTO "InputActionDefaultGestures" VALUES ('ExtraHotkeysUpgrade',0,'KBMouse','LOC_OPTIONS_KEY_U');
INSERT INTO "InputActionDefaultGestures" VALUES ('ExtraHotkeysPromote',0,'KBMouse','LOC_OPTIONS_KEY_SHIFT+LOC_OPTIONS_KEY_U');
