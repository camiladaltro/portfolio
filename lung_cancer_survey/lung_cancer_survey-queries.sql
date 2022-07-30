--- Overview
SELECT * FROM survey_lung_cancer
WHERE lung_cancer  = 'YES'
ORDER BY age

-- Avarage Age (all)
SELECT AVG(AGE)
FROM survey_lung_cancer
WHERE lung_cancer = 'YES'

--- Youngest patient (all)
SELECT MIN(age) FROM survey_lung_cancer
WHERE gender = 'F' AND lung_cancer = 'YES'

SELECT MIN(age) FROM survey_lung_cancer
WHERE gender = 'M' AND lung_cancer = 'YES'

--- Oldest patient (all)
SELECT MAX(age) FROM survey_lung_cancer
WHERE gender = 'F' AND lung_cancer = 'YES'

SELECT MAX(age) FROM survey_lung_cancer
WHERE gender = 'M' AND lung_cancer = 'YES'

-- number of male patients with a positive diagnosis
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND lung_cancer = 'YES'

-- number of female patients with a positive diagnosis
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND lung_cancer = 'YES'

--- most common causes (female)
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND smoking = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND alcohol_consuming = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND chronic_disease = '2' AND lung_cancer = 'YES'

--- most common causes (male)
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND smoking = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND alcohol_consuming = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND chronic_disease = '2' AND lung_cancer = 'YES'

--- most common symptoms (female)
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND yellow_fingers = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND anxiety = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND peer_pressure = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND fatigue = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND allergy = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND wheezing = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND coughing = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND shortness_of_breath = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND swallowing_difficulty = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND chest_pain = '2' AND lung_cancer = 'YES'

--- most common symptoms (male)
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND yellow_fingers = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND anxiety = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND peer_pressure = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND fatigue = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND allergy = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND wheezing = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND coughing = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND shortness_of_breath = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND swallowing_difficulty = '2' AND lung_cancer = 'YES'

SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND chest_pain = '2' AND lung_cancer = 'YES'