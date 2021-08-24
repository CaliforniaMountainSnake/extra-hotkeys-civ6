-- Update information about input actions for unit operations/commands:
UPDATE "UnitOperations" SET "HotkeyId" = "ExtraHotkeysPillage" WHERE "HotkeyId" IS NULL AND ("OperationType" = "UNITOPERATION_PILLAGE" OR "OperationType" = "UNITOPERATION_COASTAL_RAID");
UPDATE "UnitCommands" SET "HotkeyId" = "ExtraHotkeysUpgrade" WHERE "HotkeyId" IS NULL AND "CommandType" = "UNITCOMMAND_UPGRADE";
UPDATE "UnitCommands" SET "HotkeyId" = "ExtraHotkeysPromote" WHERE "HotkeyId" IS NULL AND "CommandType" = "UNITCOMMAND_PROMOTE";
