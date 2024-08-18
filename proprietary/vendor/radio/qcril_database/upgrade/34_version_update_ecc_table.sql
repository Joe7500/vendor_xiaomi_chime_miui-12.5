/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 34);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '293' AND NUMBER  = '113';
INSERT INTO qcril_emergency_source_mcc_table VALUES('293','113','','');

DELETE FROM qcril_emergency_source_voice_table where MCC = '293' AND NUMBER  = '113';
INSERT INTO qcril_emergency_source_voice_table VALUES('293','113','','full');


COMMIT TRANSACTION;
