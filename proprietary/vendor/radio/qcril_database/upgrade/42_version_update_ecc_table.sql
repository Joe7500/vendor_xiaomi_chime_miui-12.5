/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 42);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '716' AND NUMBER  = '105';

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '716' AND NUMBER  = '105';

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '06' AND NUMBER  = '105';

COMMIT TRANSACTION;
