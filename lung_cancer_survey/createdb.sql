﻿﻿CREATE TABLE survey_lung_cancer (
      GENDER TEXT,
      AGE INT,
      SMOKING INT,
      YELLOW_FINGERS INT,
      ANXIETY INT,
      PEER_PRESSURE INT,
      CHRONIC_DISEASE INT,
      FATIGUE INT,
      ALLERGY INT,
      WHEEZING INT,
      ALCOHOL_CONSUMING INT,
      COUGHING INT,
      SHORTNESS_OF_BREATH INT,
      SWALLOWING_DIFFICULTY INT,
      CHEST_PAIN INT,
      LUNG_CANCER TEXT
);

copy survey_lung_cancer FROM '/home/oem/Downloads/datasets/survey lung cancer.csv' DELIMITER ',' CSV HEADER;
