INSERT INTO `programmes` (`id`, `name`, `code`, `created_at`, `updated_at`) VALUES
(1, 'PG', '19PG', '2019-04-13 00:00:00', '2019-04-13 00:00:00'),
(2, 'UG', '19UG', '2019-04-13 00:00:00', '2019-04-13 00:00:00');

INSERT INTO `courses` (`id`, `name`, `code`, `programme_id`, `created_at`, `updated_at`) VALUES
(1, 'BE', '19BE', 1, '2019-04-13 00:00:00', '2019-04-13 00:00:00'),
(2, 'BCA', '19BCA', 1, '2019-04-13 00:00:00', '2019-04-13 00:00:00');

INSERT INTO `departments` (`id`, `did`, `name`, `short_name`, `est_date`, `created_at`, `updated_at`) VALUES
(1, 'CSE_1', 'COMPUTER SCIENCE AND ENGINEEIRNG', 'CSE', '2017-03-08', '2019-04-12 00:00:00', '2019-04-18 00:00:00');

INSERT INTO `faculties` (`id`, `fid`, `name`, `email`, `phone_number`, `dob`, `department_id`, `admitted_date`, `designation`, `created_at`, `updated_at`) VALUES
(1, 'FAC_100', 'FACULTY', 'faculty100@domian.com', 9854687456, '2018-03-12', 1, '2018-12-10', 'Assistant Proffesor', '2019-04-13 00:00:00', '2019-04-11 00:00:00'),
(2, 'FAC_101', 'FACULTY1', 'faculty101@domian.com', 9854687476, '2018-03-12', 1, '2018-12-10', 'Assistant Proffesor', '2019-04-13 00:00:00', '2019-04-01 00:00:00');

INSERT INTO `semesters` (`id`, `no`, `course_id`, `created_at`, `updated_at`) VALUES
(1, 8, 1, '2019-04-19 00:00:00', '2019-04-19 00:00:00'),
(2, 6, 2, '2019-04-19 00:00:00', '2019-04-19 00:00:00');

INSERT INTO `subjects` (`id`, `code`, `name`, `department_id`, `course_id`, `semister`, `scheme`, `created_at`, `updated_at`) VALUES
(1, '15CS63', 'CNS', 1, 1, 6, '2015', '2019-04-08 00:00:00', '2019-04-15 00:00:00'),
(2, '15CS64', 'SS_CD', 1, 1, 6, '2015', '2019-04-08 00:00:00', '2019-04-15 00:00:00');

INSERT INTO `students` (`id`, `usn`, `name`, `email`, `phone_number`, `dob`, `department_id`, `course_id`, `created_at`, `updated_at`) VALUES
(1, '4VM16CS030', 'RAN', 'SOME@GMAIL.COM', 7418529637, '2018-12-09', 1, 1, '2019-04-09 00:00:00', '2019-04-16 00:00:00'),
(2, '4VM16CS031', 'RAS', 'SOME2@GMAIL.COM', 7418529637, '2018-12-19', 1, 1, '2019-04-09 00:00:00', '2019-04-16 00:00:00');

INSERT INTO `myclasses` (`id`, `academic-yaer`, `semester`, `section`, `class_id`, `department_id`, `created_at`, `updated_at`) VALUES
(1, '2018_19', 6, 'A', '2018_19_CSE_6_A', 1, '2019-04-15 00:00:00', '2019-04-15 00:00:00'),
(2, '2018_19', 8, 'A', '2018_19_CSE_8_A', 1, '2019-04-15 00:00:00', '2019-04-15 00:00:00');

INSERT INTO `myclass_subject` (`id`, `myclass_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2019-04-23 00:00:00', '2019-04-21 00:00:00'),
(2, 1, 2, '2019-04-23 00:00:00', '2019-04-21 00:00:00');