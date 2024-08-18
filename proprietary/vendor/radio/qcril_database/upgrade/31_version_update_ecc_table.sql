/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 31);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '714';
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','102','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','103','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','104','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','105','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','106','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','107','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','108','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','109','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','133','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','141','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','155','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','311','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','*455','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('714','911','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '714';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','102','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','103','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','104','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','105','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','106','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','107','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','108','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','109','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','133','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','141','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','155','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','311','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','*455','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','119','','');

DELETE FROM qcril_emergency_source_voice_table where MCC = '714';

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714';

COMMIT TRANSACTION;
