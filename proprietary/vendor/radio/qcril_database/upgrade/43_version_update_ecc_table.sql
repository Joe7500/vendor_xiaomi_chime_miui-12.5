/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 43);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '08';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '119';


COMMIT TRANSACTION;
