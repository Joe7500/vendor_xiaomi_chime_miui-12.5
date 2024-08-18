/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 40);


DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '116117';


DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '116117';

COMMIT TRANSACTION;
