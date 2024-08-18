/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 41);

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '424' AND MNC = '02' AND NUMBER  = '993';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','02','993','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '424' AND MNC = '02' AND NUMBER  = '996';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','02','996','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '424' AND MNC = '02' AND NUMBER  = '909';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','02','909','','');

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '424' AND MNC = '02' AND NUMBER  = '993';
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','02','993','','');
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '424' AND MNC = '02' AND NUMBER  = '996';
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','02','996','','');
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '424' AND MNC = '02' AND NUMBER  = '909';
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','02','909','','');

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '424' AND MNC = '03' AND NUMBER  = '993';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','03','993','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '424' AND MNC = '03' AND NUMBER  = '996';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','03','996','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '424' AND MNC = '03' AND NUMBER  = '909';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','03','909','','');

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '424' AND MNC = '03' AND NUMBER  = '993';
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','03','993','','');
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '424' AND MNC = '03' AND NUMBER  = '996';
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','03','996','','');
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '424' AND MNC = '03' AND NUMBER  = '909';
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','03','909','','');

COMMIT TRANSACTION;
