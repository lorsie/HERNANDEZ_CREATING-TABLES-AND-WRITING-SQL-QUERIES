-- Insert 10 records in Users Table
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values 
(1, 'tswanwick0', 'Teador', 'Swanwick', '1989-11-19', 'sR1+81u=l', '2024-06-09T05:54:00Z'),
(2, 'tkeppy1', 'Thacher', 'Keppy', '1997-07-07', 'sW0(hEGFym%}=T3', '2024-06-05T21:26:28Z'),
(3, 'mragot2', 'Miriam', 'Ragot', '1986-05-28', 'yS0''!A{`', '2024-08-18T12:12:57Z'),
(4, 'naylen3', 'Nobie', 'Aylen', '1997-05-17', 'tZ9!$_}&h@|kMu\$', '2023-12-02T23:11:35Z'),
(5, 'kpartrick4', 'Kinsley', 'Partrick', '2000-03-10', 'mY2#den''BAQOuK#', '2023-09-16T05:33:46Z'),
(6, 'acarnachen5', 'Arley', 'Carnachen', '1981-02-16', 'bN5,&0Avg', '2024-05-09T10:52:23Z'),
(7, 'vwhistan6', 'Vito', 'Whistan', '2000-12-09', 'fT6&=,7a', '2024-04-14T01:37:11Z'),
(8, 'rkenwood7', 'Rora', 'Kenwood', '1989-03-29', 'qW1/}2Nd}Ekc', '2024-07-14T05:32:48Z'),
(9, 'cstilwell8', 'Conrad', 'Stilwell', '1998-05-28', 'gV1>?cLG,$S,VY', '2024-03-30T19:56:23Z'),
(10, 'smcmenamin9', 'Sumner', 'McMenamin', '1996-01-11', 'xC9%GN9G''OFu>', '2024-05-01T01:41:55Z');

-- Insert 10 records in Groups Table
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values 
(1, 'Mrs', 1, '2001-12-17T07:58:01Z'),
(2, 'Rev', 2, '2004-10-28T06:43:32Z'),
(3, 'Ms', 3, '2001-07-01T10:08:31Z'),
(4, 'Mrs', 4, '2001-11-17T18:11:30Z'),
(5, 'Ms', 5, '2002-03-27T22:02:00Z'),
(6, 'Dr', 6, '2000-12-19T08:04:48Z'),
(7, 'Ms', 7, '2000-10-16T03:56:37Z'),
(8, 'Mr', 8, '2003-08-02T17:01:11Z'),
(9, 'Mrs', 9, '2004-01-26T08:18:10Z'),
(10, 'Honorable', 10, '2004-08-01T08:07:26Z');

-- Insert 10 records in Posts Table
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values 
(1, 'leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus', 2, false, true, 2, '2000-08-19T02:08:27Z'),
(2, 'sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui', 3, false, true, 8, '2001-06-25T03:17:23Z'),
(3, 'vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa', 5, true, false, 9, '2004-07-22T04:26:50Z'),
(4, 'primis in faucibus orci luctus et ultrices posuere cubilia curae', 8, false, false, 9, '2004-08-05T10:02:44Z'),
(5, 'nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at', 8, true, true, 9, '2000-03-17T23:51:17Z'),
(6, 'morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla', 6, true, true, 2, '2004-01-29T04:11:54Z'),
(7, 'condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu', 7, false, true, 2, '2000-02-01T18:19:02Z'),
(8, 'dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus', 10, false, true, 9, '2003-04-30T03:22:13Z'),
(9, 'habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat', 3, false, false, 4, '2002-09-14T22:35:08Z'),
(10, 'praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis', 4, true, false, 1, '2002-06-04T16:27:41Z');

-- Insert 10 records in Friends Table
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values 
(1, 1, 7, true, '11/9/2004 04:12:29'),
(3, 2, 2, true, '4/10/2000 19:40:08'),
(4, 5, 4, true, '2/3/2001 10:08:20'),
(5, 6, 6, false, '4/1/2001 20:18:48'),
(6, 9, 8, false, '7/4/2002 02:03:01'),
(7, 6, 8, false, '5/12/2003 15:53:02'),
(8, 4, 6, true, '9/18/2002 13:03:54'),
(9, 7, 9, false, '7/4/2002 09:50:57'),
(10, 9, 8, true, '11/29/2001 19:16:17');

-- Insert 10 records in GroupMembershipRequests Table
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values 
(1, 5, 8, false, '2004-09-26 04:36:48'),
(2, 2, 8, true, '2000-12-30 19:20:56'),
(3, 7, 1, false, '2000-07-13 16:19:10'),
(4, 2, 2, false, '2001-03-29 23:38:41'),
(5, 8, 7, false, '2002-06-15 17:21:22'),
(6, 6, 9, true, '2001-05-04 01:18:14'),
(7, 5, 3, true, '2004-05-15 04:45:18'),
(8, 4, 7, false, '2002-09-10 10:39:47'),
(9, 9, 2, true, '2000-01-28 03:50:38'),
(10, 7, 9, true, '2004-05-03 22:46:27');