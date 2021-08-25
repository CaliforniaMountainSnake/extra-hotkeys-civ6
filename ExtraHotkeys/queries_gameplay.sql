-- Update information about input actions for unit operations/commands:
UPDATE "UnitOperations" SET "HotkeyId" = "ExtraHotkeysPillage" WHERE "HotkeyId" IS NULL AND ("OperationType" = "UNITOPERATION_PILLAGE" OR "OperationType" = "UNITOPERATION_COASTAL_RAID");
UPDATE "UnitCommands" SET "HotkeyId" = "ExtraHotkeysUpgrade" WHERE "HotkeyId" IS NULL AND "CommandType" = "UNITCOMMAND_UPGRADE";
UPDATE "UnitCommands" SET "HotkeyId" = "ExtraHotkeysPromote" WHERE "HotkeyId" IS NULL AND "CommandType" = "UNITCOMMAND_PROMOTE";
UPDATE "UnitCommands" SET "HotkeyId" = "ExtraHotkeysFormCorps" WHERE "HotkeyId" IS NULL AND "CommandType" = "UNITCOMMAND_FORM_CORPS";
UPDATE "UnitCommands" SET "HotkeyId" = "ExtraHotkeysFormArmy" WHERE "HotkeyId" IS NULL AND "CommandType" = "UNITCOMMAND_FORM_ARMY";
UPDATE "UnitCommands" SET "HotkeyId" = "ExtraHotkeysEnterFormation" WHERE "HotkeyId" IS NULL AND ("CommandType" = "UNITCOMMAND_ENTER_FORMATION" OR "CommandType" = "UNITCOMMAND_EXIT_FORMATION");
UPDATE "UnitCommands" SET "HotkeyId" = "ExtraHotkeysActivateGreatPerson" WHERE "HotkeyId" IS NULL AND "CommandType" = "UNITCOMMAND_ACTIVATE_GREAT_PERSON";
