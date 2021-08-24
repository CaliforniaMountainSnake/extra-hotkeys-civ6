-- Update information about input actions for unit operations:
UPDATE "UnitOperations" SET "HotkeyId" = "ExtraHotkeysPillage" WHERE "HotkeyId" IS NULL AND "OperationType" = "UNITOPERATION_PILLAGE";
