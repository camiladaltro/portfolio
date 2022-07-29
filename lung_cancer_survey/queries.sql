-- Average Age (Male)
SELECT AVG(AGE)
FROM survey_lung_cancer
WHERE gender = 'M';

-- Average Age (Female)
SELECT AVG(AGE)
FROM survey_lung_cancer
WHERE gender = 'F';

-- Avarage Age (Both)
SELECT AVG(AGE)
FROM survey_lung_cancer

-- number of patients with a positive diagnosis
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE lung_cancer = 'YES'

-- number of male patients with a positive diagnosis
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'M' AND lung_cancer = 'YES'

-- number of female patients with a positive diagnosis
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE gender = 'F' AND lung_cancer = 'YES'

-- Who is the youngest patient with a positive diagnosis?
SELECT MIN(age)
FROM survey_lung_cancer
WHERE lung_cancer = 'YES'

-- discover the symptoms that the youngest patient feels
SELECT * FROM survey_lung_cancer
WHERE age = 38 AND lung_cancer = 'YES'

-- Who is the oldest patient with a positive diagnosis?
SELECT MAX(age)
FROM survey_lung_cancer
WHERE lung_cancer = 'YES'

-- discover the symptoms that the oldest patients feels
SELECT * FROM survey_lung_cancer
WHERE age = 81 AND lung_cancer = 'YES'

-- What is the relationship between smoking and positive diagnosis?
SELECT gender, age, smoking, lung_cancer
FROM survey_lung_cancer
WHERE smoking = '2' AND lung_cancer = 'YES'
ORDER BY age

-- Alcohol drinking and positive diagnosis?
SELECT gender, age, alcohol_consuming, lung_cancer
FROM survey_lung_cancer
WHERE alcohol_consuming = '2' AND lung_cancer = 'YES'
ORDER BY age

-- Number of diagnosed patients who smoke
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE smoking = '2' AND lung_cancer = 'YES'

-- Number of diagnosed patients who consume alcohol
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE alcohol_consuming = '2' AND lung_cancer = 'YES'

-- Number of diagnosed patients who consume alcohol and smoke
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE smoking = '2' AND alcohol_consuming = '2' AND lung_cancer = 'YES'

-- number of diagnosed patients with anxiety
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE anxiety = '2' AND lung_cancer = 'YES'

-- number of diagnosed patients with some kind of chronic disease
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE chronic_disease = '2' AND lung_cancer = 'YES'

-- number of diagnosed patients with coughing problems
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE coughing = '2' AND lung_cancer = 'YES'

-- number of diagnosed patients with fatigue problems
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE fatigue = '2' AND lung_cancer = 'YES'

-- number of diagnosed patients with chest pain
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE chest_pain = '2' AND lung_cancer = 'YES'

-- number of diagnosed patients with peer_pressure problems
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE peer_pressure = '2' AND lung_cancer = 'YES'

-- number of diagnosed patients with shortness of breath problems
SELECT COUNT(lung_cancer) FROM survey_lung_cancer
WHERE shortness_of_breath = '2' AND lung_cancer = 'YES'
