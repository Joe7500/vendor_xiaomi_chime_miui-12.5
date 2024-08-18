/*
  Copyright (c) 2016 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 33);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '455' AND NUMBER = '120';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('455','120','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '455' AND NUMBER = '993';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('455','993','','');

COMMIT TRANSACTION;
