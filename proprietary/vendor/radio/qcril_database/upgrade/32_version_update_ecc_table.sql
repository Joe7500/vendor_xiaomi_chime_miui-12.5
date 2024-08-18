/*
  Copyright (c) 2016 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 32);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '410' AND NUMBER = '130';
INSERT INTO qcril_emergency_source_mcc_table VALUES('410','130','','');

DELETE FROM qcril_emergency_source_mcc_table where MCC = '410' AND NUMBER = '1122';
INSERT INTO qcril_emergency_source_mcc_table VALUES('410','1122','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '410' AND NUMBER = '130';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('410','130','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '410' AND NUMBER = '1122';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('410','1122','','');

COMMIT TRANSACTION;
