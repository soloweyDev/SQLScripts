/*
������� ������� ������:
CREATE TABLE LoginLog (
            Login
                        varchar(32)
                        NOT NULL,
            Moment
                        datetime2
                        NOT NULL,
            CONSTRAINT PK_LoginLog PRIMARY KEY CLUSTERED (Login, Moment)
);

������� ����� (Login) � ����-����� (Moment) ���������� ����� ���, ��� ������� ������ ���� ��� �� ���� ���� � ������� ������.
*/

CREATE DATABASE Test
GO

USE Test
GO

CREATE TABLE LoginLog (
	Login varchar(32) NOT NULL,
	Moment datetime2 NOT NULL,
	CONSTRAINT PK_LoginLog PRIMARY KEY CLUSTERED (Login, Moment)
);
GO

INSERT INTO LoginLog (Login, Moment)
	VALUES
		('Fletcher Ingram','2020-10-13 23:37:54'),
		('Leo Sawyer','2020-10-18 17:38:29'),
		('Ashton Diaz','2020-10-22 03:33:35'),
		('Phelan Olsen','2020-10-16 07:01:09'),
		('Graham Hodges','2020-10-26 17:58:12'),
		('Theodore Preston','2020-10-12 23:26:58'),
		('Tobias Pruitt','2020-10-11 22:02:37'),
		('Ezra Clemons','2020-10-22 06:07:11'),
		('Macaulay Mendoza','2020-10-29 09:04:05'),
		('Philip Blackburn','2020-10-07 02:01:03'),
		('Edward Castillo','2020-10-23 19:22:12'),
		('Armand Anthony','2020-10-05 15:59:07'),
		('Warren Mendez','2020-10-04 00:32:14'),
		('Asher Willis','2020-10-17 12:59:41'),
		('Adrian Morrow','2020-10-04 04:02:24'),
		('Fletcher Ingram','2020-10-13 08:39:55'),
		('Tanner Potter','2020-10-26 15:25:27'),
		('Isaiah England','2020-10-25 17:57:17'),
		('Stephen Harmon','2020-10-16 12:53:15'),
		('Zane Pitts','2020-10-31 04:27:24'),
		('Hector Daniel','2020-10-20 12:23:34'),
		('Colt Leach','2020-10-14 01:32:25'),
		('Abbot Burks','2020-10-02 15:22:49'),
		('Bert Nichols','2020-10-10 02:21:57'),
		('Dillon Rosales','2020-10-21 06:42:51'),
		('Cade Tran','2020-10-27 07:48:06'),
		('Bradley Blanchard','2020-10-02 11:52:29'),
		('Leo Sawyer','2020-10-18 23:54:10'),
		('Leonard Sheppard','2020-10-17 11:34:19'),
		('Reed Vinson','2020-10-29 08:44:52'),
		('Theodore Vaughn','2020-10-29 05:13:32'),
		('Emery Nelson','2020-10-18 22:49:22'),
		('Driscoll Johnston','2020-10-07 02:25:19'),
		('Fletcher Ingram','2020-10-13 06:06:08'),
		('Cedric Conley','2020-10-21 13:58:06'),
		('Phillip Merritt','2020-10-20 03:09:27'),
		('Fletcher Ingram','2020-10-13 05:09:17'),
		('Christopher Collier','2020-10-20 17:42:44'),
		('Garrison Bowen','2020-10-26 05:52:22'),
		('Colorado Blanchard','2020-10-23 15:54:51'),
		('Ferris Stark','2020-10-21 04:35:52'),
		('Prescott Garcia','2020-10-04 17:42:16'),
		('Tate Larsen','2020-10-21 13:43:56'),
		('Graham Knox','2020-10-06 21:11:01'),
		('Nehru Chase','2020-10-03 17:37:27'),
		('Tate Peck','2020-10-11 22:07:58'),
		('Boris Wilcox','2020-10-17 00:23:06'),
		('Erasmus Lucas','2020-10-15 19:30:18'),
		('George Lowe','2020-10-24 18:07:50'),
		('Brent Riddle','2020-10-05 23:55:30'),
		('Leo Sawyer','2020-10-18 13:03:29'),
		('Coby Guerrero','2020-10-31 23:43:26'),
		('Steven Conner','2020-10-03 16:52:14'),
		('Bradley Townsend','2020-10-22 22:27:52'),
		('Quinlan Wallace','2020-10-21 00:09:33'),
		('Xavier Walsh','2020-10-16 10:44:09'),
		('Arsenio Merrill','2020-10-04 06:34:26'),
		('Eagan Compton','2020-10-09 14:04:20'),
		('Donovan Kirk','2020-10-06 23:03:51'),
		('Alec Forbes','2020-10-01 12:16:38'),
		('Hunter Potts','2020-10-09 05:51:30'),
		('Mark Decker','2020-10-26 08:02:42'),
		('George Puckett','2020-10-13 03:14:28'),
		('Jacob Beck','2020-10-10 06:33:30'),
		('Fletcher Ingram','2020-10-13 15:12:19'),
		('Chester Casey','2020-10-09 20:00:23'),
		('Fritz Graves','2020-10-31 23:15:57'),
		('Nicholas Price','2020-10-21 14:58:44'),
		('Marsden Noble','2020-10-13 04:30:46'),
		('Keaton Velasquez','2020-10-29 14:29:04'),
		('Leo Sawyer','2020-10-18 21:14:42'),
		('Ciaran Yang','2020-10-22 03:06:24'),
		('Carl Coleman','2020-10-21 14:23:39'),
		('Blake Carroll','2020-10-27 17:09:56'),
		('Oscar Castaneda','2020-10-18 09:52:17'),
		('Uriel Short','2020-10-04 00:11:34'),
		('Lawrence Mooney','2020-10-21 05:31:27'),
		('Jacob Osborne','2020-10-25 11:34:00'),
		('Emery Wiggins','2020-10-14 20:49:13'),
		('Cody Mason','2020-10-10 11:39:08'),
		('Wyatt Bell','2020-10-24 06:58:08'),
		('Hop Koch','2020-10-07 08:54:52'),
		('Orson Stone','2020-10-15 13:25:18'),
		('Wylie Madden','2020-10-11 03:22:34'),
		('Caesar Everett','2020-10-06 07:35:56'),
		('Perry Stanton','2020-10-10 08:04:42'),
		('Preston Walsh','2020-10-31 17:55:53'),
		('Hilel Mccullough','2020-10-12 02:49:53'),
		('Hall Francis','2020-10-31 20:34:25'),
		('Prescott Edwards','2020-10-31 22:53:00'),
		('Palmer Hurley','2020-10-17 01:15:48'),
		('Leo Sawyer','2020-10-18 18:53:00'),
		('Tyrone Pate','2020-10-01 13:46:14'),
		('Caleb Webster','2020-10-19 19:55:12'),
		('Amery Guerra','2020-10-24 06:22:11'),
		('Orlando Mills','2020-10-08 18:35:22'),
		('Len Roth','2020-10-11 07:56:48'),
		('Judah Nelson','2020-10-25 01:37:36'),
		('Leroy Hopkins','2020-10-10 23:59:59'),
		('Carter Pratt','2020-10-29 07:09:33');
GO

SELECT Login, Moment
	INTO #TempMonth
	FROM LoginLog
	WHERE MONTH(Moment) = (MONTH(GETDATE()) - 1)

SELECT Login, DAY(Moment) as [day]
	INTO #TempDay
	FROM #TempMonth
	GROUP BY DAY(Moment), Login
	HAVING COUNT(Login) >= 5

SELECT ll.Login, ll.Moment
	INTO #TempMoment
	FROM LoginLog as ll
	JOIN #TempDay as t ON ll.Login = t.Login AND DAY(ll.Moment) = t.day

SELECT t.Login, MAX(tt.Moment) MaxDate FROM #TempDay t
	LEFT JOIN #TempMoment tt ON t.Login = tt.Login
	GROUP BY t.Login
GO