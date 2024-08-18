/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 37);


DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '510' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '510' AND NUMBER = '129';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '510' AND MNC = '11' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '510' AND MNC = '01' AND NUMBER = '129';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '510' AND MNC = '89' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '510' AND MNC = '89' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '510' AND MNC = '89' AND NUMBER = '113';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '510' AND MNC = '89' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '510' AND MNC = '89' AND NUMBER = '118';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '510' AND MNC = '11' AND NUMBER = '117';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '510' AND MNC = '01' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '510' AND MNC = '01' AND NUMBER = '123';

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('510','115','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('510','129','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('510','11','115','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('510','01','129','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('510','89','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('510','89','110','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('510','89','113','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('510','89','115','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('510','89','118','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('510','11','117','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('510','01','123','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('510','01','123','','');

COMMIT TRANSACTION;
