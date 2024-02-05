use music;

CREATE TABLE user (id CHAR(36) NOT NULL, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(100) NOT NULL, email VARCHAR(100) NOT NULL, username VARCHAR(100) NOT NULL, password VARCHAR(100) NOT NULL, last_login_date DATETIME NOT NULL, PRIMARY KEY (id));
CREATE TABLE user_fav_artists (user_id CHAR(36) NOT NULL, fav_id CHAR(36) NOT NULL, PRIMARY KEY (user_id, fav_id), CONSTRAINT user_fav_artist_fk1 FOREIGN KEY (user_id) REFERENCES user(id), CONSTRAINT user_fav_artist_fk2 FOREIGN KEY (fav_id) REFERENCES artist(id));
CREATE TABLE user_fav_songs (user_id CHAR(36) NOT NULL, fav_id CHAR(36) NOT NULL, PRIMARY KEY (user_id, fav_id), CONSTRAINT user_fav_song_fk1 FOREIGN KEY (user_id) REFERENCES user(id), CONSTRAINT user_fav_song_fk2 FOREIGN KEY (fav_id) REFERENCES song(id));

insert into user values('5366c74f-2eaa-487d-892a-5393a87e0e61',
                        'Furman', 'Pouros', 'furman7@yahoo.com', 'user05', '$2b$10$PI7q/xZxxzViKnBVg2qzTuzMUZKtWirJMtT3H/f9.wwHvTRBGFNsa', now());
insert into user values('ea650f4f-76d4-48f5-bcf0-d68f5692f0e0',
                        'Anahi', 'Blanda', 'anahi_blanda@hotmail.com', 'user02', '$2b$10$8HJOhiOXrOeMbCjwuXoAYuth1WL8FDw75pHfO6vFEAGSSjZw8t/vq', now());
insert into user values('7deaa59a-baef-458e-9721-b85a58b7ffc1',
                        'Allene', 'Schaden', 'allene.schaden93@yahoo.com', 'user04', '$2b$10$468Hy661/zAG/xWNg5mH2eXjV3B2C0IThh.a9Uth8XTfuDa/xp7Um', now());
insert into user values('fc8a363a-8cbd-44b1-a9d7-af790bf7457a',
                        'Bennie', 'Murphy', 'bennie64@hotmail.com', 'user01', '$2b$10$Vtayja2V/jd2iPeFEG58JeOhXsYMHSTh5UzVbDCpucUAvOCZybgl.', now());
insert into user values('6d8c6d69-9436-4e98-9d45-0d3f060878f4',
                        'Demetrius', 'Emmerich', 'demetrius3@yahoo.com', 'user03', '$2b$10$5rX69k4mNxxjADAmq4apsuZOMOCFCRUlhhNvoSFQFeGGgRFR4ajOK', now());
insert into user values('8af7c1dd-b267-4638-9c35-67aba7059bd9',
                        'Federico', 'Schaden', 'federico_schaden@gmail.com', 'user07', '$2b$10$pnAIVd0Sx4QKUNicb91kZeMmeeNEukdPYTyJnCNSOeTVifTV5gzdm', now());
insert into user values('519ed85d-3d3f-47bf-9691-4150e3087b66',
                        'Alvera', 'Satterfield', 'alvera77@hotmail.com', 'user06', '$2b$10$C4sjy2wZnhBgVdJjSkFFheGsxvDGnJW7t/NnTQzSg9TfD4dNiofpK', now());
insert into user values('9bdef7c1-4722-4ac2-a923-9cf0b3d897da',
                        'Chase', 'King', 'chase.king91@hotmail.com', 'user08', '$2b$10$JTLaXyu1B77bQTOpepp20epbtk78Y8pf7twHSpRYlfxuvl8z6I8li', now());
insert into user values('8fadfae7-3010-4ddc-bdbb-378d374b99c0',
                        'Mauricio', 'Halvorson', 'mauricio_halvorson32@yahoo.com', 'user10', '$2b$10$NKeShfkgCxE9svCDE0ejt.Uhi3MLv7JRKKNMbGBAj4DpX.GZ3sO0m', now());
insert into user values('6d4c1064-9645-4a49-8446-dd98c9cb3542',
                        'Iva', 'Wintheiser', 'iva66@gmail.com', 'user09', '$2b$10$Un.uT09bFig3XHXKjvRaSO0SMfX4EYyJp0wzo1YTU8tZHRaQSyz8C', now());
insert into user values('9d881959-26a2-47b4-950d-24c56172dd26',
                        'Xavier', 'MacGyver', 'xavier_macgyver@yahoo.com', 'user11', '$2b$10$z50MvkmyUyK3dbuHOJWJfe1BtprDsTJqN0p9bPOmH1ENg9re9L7iG', now());
insert into user values('5927189c-1c3c-40e8-9df7-aea7b6042715',
                        'Genesis', 'Parisian', 'genesis_parisian79@yahoo.com', 'user12', '$2b$10$lglD/oGlgKdDZ73DJt4KkeDGpap423eRgjuWoeDow4rpeZw5javtG', now());
insert into user values('ec8aa2f5-76e0-482d-bbe5-21af77bfd6b3',
                        'Lloyd', 'Kuvalis', 'lloyd76@hotmail.com', 'user13', '$2b$10$jQGHDfebQ0/xBCks7X9K5.w2WWNzcb4jo0Z.gJqfGHU58NJq/EuKS', now());
insert into user values('8a5506e0-a8fc-42c6-bd7f-196b4fee52b0',
                        'Nathanial', 'Champlin', 'nathanial_champlin94@gmail.com', 'user15', '$2b$10$GvJK6tCZk68dW/qFL6kiceRu34yi5q./x/yg4MeBnH6J.QUlA4.GO', now());
insert into user values('5ac796ec-aa4b-4a0a-aa12-62bad43c6b8e',
                        'Fred', 'Zboncak', 'fred_zboncak@hotmail.com', 'user14', '$2b$10$n4B25ALiSFCFshetna7TfOIBPLErboaWmy.V02/KTLctk5.JMsqdK', now());
insert into user values('a6d058cb-2dc8-4eb5-aee8-800a0e7b833b',
                        'Danny', 'Dibbert', 'danny_dibbert@yahoo.com', 'user16', '$2b$10$rB4PB2Tx/lkiP32T.82pD.cfpOFumAVO1Fia3zVMnHUXMHNqjqfdq', now());
insert into user values('27d086e1-5a19-4bca-95da-bdd5adfed973',
                        'Jeromy', 'Pfannerstill', 'jeromy_pfannerstill59@hotmail.com', 'user17', '$2b$10$LaCxqYvU6ML14r.JCTfEhuSxd5sgu1vUURJ6pORHWYQscguO0WXqK', now());
insert into user values('0f10b8a2-0322-498a-9462-bbe7c54d71c7',
                        'Willow', 'Yost', 'willow.yost93@yahoo.com', 'user18', '$2b$10$288lGS/Ub296tqvLD54YEuknp590w./weeHncfA4lx4E.Nth0ZrJG', now());
insert into user values('7900ced6-3512-410b-8950-4ef7d9c8940e',
                        'Bo', 'Aufderhar', 'bo.aufderhar7@gmail.com', 'user19', '$2b$10$iUpwKoQy9Iej/jwxWq6u0uStKOOzhtTdRxFG1FKm9eIWYBzdA7dAO', now());
insert into user values('a3330f39-2018-4d75-8353-335a82197b4d',
                        'Melvin', 'Mayer', 'melvin_mayer46@yahoo.com', 'user20', '$2b$10$JzfBIG0Ul2DXvJg/bFCJQ.TwXI1tWXF4MAWor1hQKZS5BQT7lQTSK', now());
insert into user values('afb2df8b-5e85-4384-9786-fb10a9393b4e',
                        'Aracely', 'Herman', 'aracely41@gmail.com', 'user22', '$2b$10$YmVcdHaVUN6QVQOU8vhYuumkPa4G.CQtcS1E1u/gRh1zbu/7k5Ul6', now());
insert into user values('c8e9a2ae-1dac-4cc4-96be-da9e77b26f8d',
                        'Easton', 'Rodriguez', 'easton_rodriguez74@hotmail.com', 'user23', '$2b$10$IHgdtjO1.akXL5kMmdjXouBbPQbzNGilEZ/pmK.w/AWNRSIa4Bz7C', now());
insert into user values('e973d84b-19f0-4383-86b7-8d1f423c5245',
                        'Maeve', 'Gutkowski', 'maeve_gutkowski31@yahoo.com', 'user21', '$2b$10$r1qGl9EGjkV4nKMyGOe4Luu9U7tmibKSq/DKxg7I30mKQ/yfswHeC', now());
insert into user values('6b6fa807-0b5f-48e6-8add-3c3fe09f8a2d',
                        'Ned', 'Senger', 'ned_senger@yahoo.com', 'user24', '$2b$10$lCFXKMYgJj2PBaj.Tm5DOON41z3bGn9DxbmBbNkhvZQvoc7eGzwOa', now());
insert into user values('656a523c-712e-4dae-bba6-50aad903c685',
                        'Manuela', 'Haag', 'manuela.haag34@gmail.com', 'user25', '$2b$10$4mKXMn3.pjpzEAWSyDYCqOH7ibUv2U.e7p.2ujKnp/3OWfCAOIkTi', now());
insert into user values('98e24a68-49bf-47e1-9324-2f20318c3cd0',
                        'Carey', 'Emmerich', 'carey94@gmail.com', 'user27', '$2b$10$vleaiPtsPy0w6G4y9N.9k.y/hLjg2gQ5XO2PWsT79OUF6r5C2sgT6', now());
insert into user values('e781b6bb-57bc-4896-ad9a-a13363b5b006',
                        'Amber', 'Heathcote', 'amber.heathcote88@yahoo.com', 'user26', '$2b$10$eg2jahb9zUjQy5YtvEgBy.J/kZiKd0Y.F4.eTBy7SgczL9Pg7r56G', now());
insert into user values('f4f588b5-c189-4a1f-b67c-1646b904a492',
                        'Beverly', 'Kunde', 'beverly29@gmail.com', 'user28', '$2b$10$28DKQ9x9t66eRtZopVLrl.XPJdBJ0/gT.AZsLo2U0XG5MnpsK.txW', now());
insert into user values('6161c3c4-4bcb-48ed-9c91-1c1123093777',
                        'Efrain', 'Cummerata', 'efrain_cummerata@yahoo.com', 'user29', '$2b$10$oSLhunPY26a3trDYjNDPC.n8dtY/Uox78FisjuCU3orLrOGFuXS7e', now());
insert into user values('c212bd21-6dca-462a-b0cf-be6e98b50163',
                        'Mckayla', 'Jones', 'mckayla_jones60@gmail.com', 'user30', '$2b$10$qPqQ3T6I2GuyKsrbAHKVT.Cnmf6RL3cuYOi6zFLNUQpluyQAInwUG', now());
insert into user values('912ec5bd-73c4-4931-905e-b1757acba8b2',
                        'Olin', 'Sawayn', 'olin_sawayn67@hotmail.com', 'user32', '$2b$10$MluQgCUU8JE1P7yjk9iau.fs.IbTb3wz.8sM26wwvfY2Mmju4DOhy', now());
insert into user values('51985823-4a54-4b7f-829e-a5c5d556691a',
                        'Palma', 'O''Reilly', 'palma.oreilly54@gmail.com', 'user31', '$2b$10$RANWcTArOXujvsShs5KnLuh0hbT54Z8Cuc362xFE9daSsz92CM2q.', now());
insert into user values('4213679c-3792-4e4d-b260-377947fac131',
                        'Sherman', 'Schoen', 'sherman_schoen79@yahoo.com', 'user33', '$2b$10$CK.KmSckkBZjHQL/ci/72eG38nvuv5Ixs1yc4YIBmb5iAQ/NnQ31K', now());
insert into user values('cf941e5b-c257-44b9-aa3d-aca60ebb8a94',
                        'Edgardo', 'Wolff', 'edgardo7@yahoo.com', 'user34', '$2b$10$85OAB2a5cYzguqz364P.X.XtCYQd0m5SqFyCDGF9yV1JMDXPSQiNm', now());
insert into user values('b39fc5dd-07c5-4fe2-a77e-134d4c8fa245',
                        'Adolf', 'Russel', 'adolf.russel@hotmail.com', 'user36', '$2b$10$KbM96bRTJ5tl2wUK0qdtC.QU9Rn4Ab4KjknhPz0W0Km9a6te4Vnqu', now());
insert into user values('156d003c-22c0-4a9c-997f-05491dfe6a27',
                        'Joel', 'Gorczany-Ondricka', 'joel73@yahoo.com', 'user35', '$2b$10$faCmUPs6it7KFFhnZ2mOzuzGTMNEoctuh6l3pWLVJz02cTrN6knwe', now());
insert into user values('92d259e1-0adc-46c2-a729-081c3ba36c36',
                        'Kathleen', 'Lind', 'kathleen.lind36@hotmail.com', 'user37', '$2b$10$c9lyrh74S7iobBHa1eylKO5NjeQPPbACLEUr/qdqz/yR0IsJbHgLq', now());
insert into user values('f1b54b88-f343-45f8-a68f-7e25bc457c26',
                        'Macy', 'Hudson-Goyette', 'macy54@gmail.com', 'user38', '$2b$10$06nBviv6eu5dQh0hnubcMexU2OQD.6w81Cgqn29OOOCN7IdiqhBo.', now());
insert into user values('019df401-c673-497b-a2f5-49401cb5dfde',
                        'Alana', 'Quitzon', 'alana_quitzon31@hotmail.com', 'user39', '$2b$10$s01c12gT31UqoaVTzDcdjOjqsYkbfbsDq/XDC7w1/AlBQ8B1r5sjG', now());
insert into user values('7f83a855-b770-49fc-a942-63f7f9664555',
                        'Tito', 'Stehr', 'tito.stehr@yahoo.com', 'user40', '$2b$10$CblnRWvpET.SYDw5lmt.teAZaTuANX8v524zQ485L4Z9GrsBiDEFW', now());
insert into user values('4414e1e8-44d2-4d62-9399-72b4096cc63b',
                        'Ezequiel', 'Lubowitz', 'ezequiel_lubowitz51@yahoo.com', 'user41', '$2b$10$9bzc/6SgNj7zfjLxU2e2L.HCY794D7th49iZLu1awLa44FsKIkv4e', now());
insert into user values('a431cbc4-9483-4e21-98ac-ec05ac8bd6d0',
                        'Oliver', 'Mosciski', 'oliver82@hotmail.com', 'user42', '$2b$10$tu49reiyj7pIgAI66JmieOQgLKCtewmDckhwLH2V/1t95Qei2tKjG', now());
insert into user values('5ff89c40-80a7-4216-b788-d5737f87e83b',
                        'Emilio', 'Littel', 'emilio31@gmail.com', 'user43', '$2b$10$hPmpU6Smw2cjElz0tBkDre7R4CbBNi0ETsMZ.hlWpKtETilEQfEo2', now());
insert into user values('8b8be929-d6fa-4643-ab9a-5f2962ce9d1d',
                        'Rene', 'Cole', 'rene_cole21@hotmail.com', 'user44', '$2b$10$zWAjXkoFHDRuUuPBgSqFou0XVq/LbN6oEfOC656jjGR698F2guOqC', now());
insert into user values('ca98786d-5e84-4cb9-bf09-bdd83942f729',
                        'Rickie', 'Pollich', 'rickie12@gmail.com', 'user46', '$2b$10$bZMvr7DlyrFhDzsSt2Pcm.TmX/XIHb7Q3Xa64u.f9oiRLKOGV9EtG', now());
insert into user values('47d59273-7946-4795-8427-0073a22440f9',
                        'Rick', 'Veum', 'rick_veum36@gmail.com', 'user45', '$2b$10$tLIQN6vZmeLv7ZNaE0vEL.FoMX4FsxB2qCvGG4Nx8hgv2L.wUbNN2', now());
insert into user values('300c5245-8ef8-4fa9-ae81-fe901a233ebe',
                        'Baylee', 'Cassin', 'baylee_cassin17@yahoo.com', 'user48', '$2b$10$ELSvhO/WvLEtdsIXlt64buGFILMv4ml/ENJQWc8Mqdx8FnFTniff2', now());
insert into user values('f23a66a8-655d-4de4-95af-47fcc455337e',
                        'Nicholaus', 'Kub', 'nicholaus.kub@gmail.com', 'user47', '$2b$10$uX7UuFgCU1XtQ5DdWxwyUOZVVPhxPJVjl13M35YUSns/2WsjZPyjC', now());
insert into user values('7a701029-9446-4ce2-8093-143060e76675',
                        'Addison', 'Gottlieb', 'addison47@yahoo.com', 'user50', '$2b$10$Moi7MpSYcYlldqCnBHa1fO4pkWVz4TYjgcd6whsQ6I41sLufp8oOG', now());
insert into user values('a85c106f-e0a5-4565-a25a-b2d60242e1c9',
                        'Heath', 'Johnston', 'heath.johnston@yahoo.com', 'user51', '$2b$10$p./pbHkXvIrWGinPUv45UOp0YWxo2n832LonWQtBAVo5j5iGuE8qa', now());
insert into user values('29d74eb8-9435-4bbc-bca2-fc0dc25ae69a',
                        'Winfield', 'Jones', 'winfield.jones94@yahoo.com', 'user49', '$2b$10$67Xbxvh5HzMAdv/fHfGR4e8s6OCkrkuMZd6BNIMnZozI12hWoic2u', now());
insert into user values('26e8ff20-b395-4439-b175-1ac6817ac075',
                        'Gideon', 'Lakin', 'gideon_lakin31@hotmail.com', 'user52', '$2b$10$abpNHnzxG.QfQ8JQyxxSuuFT7sZgKrt5PtTu0BGTFcvNFYpF5MLt6', now());
insert into user values('2d8b45dd-1420-4d65-82f3-cb05a7cf5659',
                        'Harrison', 'Schinner', 'harrison_schinner17@yahoo.com', 'user53', '$2b$10$875tbHstFnyLN8DLIKvrY.QUIkyVRKOYmcRAYWnjBDHhSKumw.GjC', now());
insert into user values('79f07673-28d6-48a1-b75b-7fdf708ad294',
                        'Aiyana', 'Grant', 'aiyana47@hotmail.com', 'user55', '$2b$10$4dGCNes43d6nwTf5Y9IGGeS7NcjaPbY7NjpUsF9cYYFSV0u4SLHTG', now());
insert into user values('c5463d9e-ba91-4175-ba1d-08b342150614',
                        'Jed', 'Beatty', 'jed45@gmail.com', 'user54', '$2b$10$/jbqYJeTLPi3SZP2iJfLVOwqdM9c3tKZmxqvN7Yi71AxHpPClQyle', now());
insert into user values('d240b142-5607-44a6-ba46-8893f32f33b1',
                        'Catharine', 'Cremin', 'catharine45@hotmail.com', 'user56', '$2b$10$DXUtLpXNiugig5nH0T4tUOzHZAFdCyv4StEWE660wldfOJhAqw812', now());
insert into user values('04d05f09-946d-41b1-b087-2079a8dc3e7a',
                        'Lemuel', 'Feest', 'lemuel0@yahoo.com', 'user57', '$2b$10$h.3zIFdgBl/b457lmuTJkuXkO.4Tw.JyZNfglmECl7scsWq.//iY6', now());
insert into user values('79f1deb3-ea5a-400e-a1da-bad43446e4c2',
                        'Ulices', 'Schuppe', 'ulices5@hotmail.com', 'user58', '$2b$10$6m.VR4bqDW1lEIFGNZtvcuFluD2al66XXmCj2/SPaHTR3.2N/etwe', now());
insert into user values('705ab108-424c-42fc-9fd9-19b04447dd62',
                        'Vincenza', 'Russel', 'vincenza.russel34@gmail.com', 'user59', '$2b$10$edfgp1Ml7JVmCLiKPNTL1uoa6I66eM2AexV72Irt6Qyp2iBlhfWY6', now());
insert into user values('97c8d5b1-958c-4909-b51a-88a39f9832e3',
                        'Ova', 'Schmeler', 'ova_schmeler2@hotmail.com', 'user60', '$2b$10$5gKleIstPfTIvy9w82nyV.eGOmJ8wsVFECSXm8oQRoP2ee7QEGJc2', now());
insert into user values('74d87bcd-a8be-4dc0-ac51-9cc4a08bb691',
                        'Jamie', 'Ernser', 'jamie_ernser27@yahoo.com', 'user62', '$2b$10$lJYm4gYFIwlZ1lHfOOu9KeZMlogbnfGbN0c8HrKqX.YNq6uaCWiKm', now());
insert into user values('b8ab8558-cd0f-440b-b6c1-36acf7cefe6c',
                        'Logan', 'Bartell', 'logan23@hotmail.com', 'user61', '$2b$10$uuYT2d/F0gpGvGEkG1ng4O82dpBYV/EhKrQ8mlk8LDXlslwIlraKe', now());
insert into user values('c6939c24-aa27-464e-a235-9cb517507f7f',
                        'Thea', 'Cronin', 'thea_cronin@yahoo.com', 'user64', '$2b$10$VEiJaZ3bfZ3k0fw8oqazu.hrVboRfUCChOKnQqSUgSf4LdQIeOHpW', now());
insert into user values('8bd448d5-c3db-4f1a-8135-2da8e4baad33',
                        'Leonie', 'Bogan', 'leonie_bogan78@yahoo.com', 'user63', '$2b$10$XAbB71Yp5/rN7fDMKSiWQ.O30edI6Y2ZCRD/P9xq3Hr2.BzEsra.6', now());
insert into user values('41a181ea-249f-47b8-8127-9f76495b663e',
                        'Vincenza', 'Wisozk', 'vincenza53@gmail.com', 'user65', '$2b$10$OnqVaMT4S30A3PwAsWdeGOdR.lVJEierrthho0oH1AK8ALtDfdK6q', now());
insert into user values('566ecdba-17d7-4527-92b6-07e5d8452b03',
                        'Ed', 'Schumm', 'ed.schumm69@gmail.com', 'user66', '$2b$10$2Iq0E7CtUNaJmsW/MjG6w.LuCxeHNWDnuW/ovFi9eyff8ABk5EMDC', now());
insert into user values('463f3abd-d72a-4a7f-9216-ae5097a1cabd',
                        'Rita', 'Lynch', 'rita71@hotmail.com', 'user67', '$2b$10$pcs2wDAN/RXyrlw.WZJhAOW.tNVVxjXv/NpOInMU6.eOs0PUiqmyy', now());
insert into user values('d429b3e1-cbc2-4a1e-84eb-587bb2939b4b',
                        'Stanley', 'Willms', 'stanley.willms@gmail.com', 'user68', '$2b$10$LYMEL2.a4.IQXp55/ESYN.cRIBZK195vTeoPVA36N8VGj60HuNmZe', now());
insert into user values('d2d5c449-3c04-408e-9a74-1c9093fa524f',
                        'Dillan', 'Hansen', 'dillan_hansen@hotmail.com', 'user70', '$2b$10$vyUk.uz/dhAkQZVtgKBE1uLJ/5cjrSUCClGUOrrBPR7SuZtrsLeuu', now());
insert into user values('872a5326-b81b-4d3a-ad74-ecd825c5a5db',
                        'Nash', 'Mueller', 'nash_mueller50@gmail.com', 'user72', '$2b$10$VWGOgnFdDU8hSycMboZIQ.RJW2F3HU4Vd9rMaUgqtnXRF6E4mP3AG', now());
insert into user values('bc1ef8f8-d663-44eb-9d97-7afad5d88b0c',
                        'Bennie', 'Stracke', 'bennie.stracke34@hotmail.com', 'user69', '$2b$10$lChWWDKmZ.uNRKVTVe9sSOiiOdioVYSIi6a2/fEWzpPOZJX0KeXz2', now());
insert into user values('50cecb70-e6dd-4239-9504-58c17786150d',
                        'Bartholome', 'Frami', 'bartholome9@gmail.com', 'user73', '$2b$10$SCP6GJ4z6s.safz/cA5DT.J7NyKeVsObKhTPCgpQNLDGzx1A.Nj7.', now());
insert into user values('abfd785e-6614-4256-a1c6-7b1e2fcb8aea',
                        'Cheyanne', 'Hackett', 'cheyanne.hackett@yahoo.com', 'user74', '$2b$10$mX/vutq5GR7MgXl5CUh2PO6l0qoDVHhADVZHsm5mpHp.p/DI0rB5S', now());
insert into user values('d56e32f0-0bd0-4b3a-be0d-9cbf2f7fb2f7',
                        'Austyn', 'Rodriguez', 'austyn72@gmail.com', 'user75', '$2b$10$slzcjSZ0uZnpRKdTCM5TdOwQwKd1qweek8inPLSSb1rbis7/A9Mmi', now());
insert into user values('f6ea6bc2-fe80-4845-8f64-342f51202802',
                        'Arturo', 'Langosh', 'arturo_langosh92@hotmail.com', 'user76', '$2b$10$MfUDKJ4s/3gHleBduOCVSOSsonRV2auQBoEh89wPPAoTibPS4OUPu', now());
insert into user values('d27a8ab7-1306-4120-824d-127d85a291ef',
                        'Luella', 'Yundt', 'luella7@yahoo.com', 'user71', '$2b$10$PL3HitSKubr2CK7qXtKnk.sw2Tlm/83uHY.SQQbchUO05LNEXIdgu', now());
insert into user values('5bca37e1-3620-41ec-8ae4-8fd51e85a33e',
                        'Gabriel', 'Dibbert', 'gabriel70@hotmail.com', 'user77', '$2b$10$MeQeFFwbbVLb4H0puJ7eX.AxR/vv9VyLHU0e2d4lq2rhNhwr.jstC', now());
insert into user values('7fe5a5cf-4ca6-4159-b6ac-f621e7dfaf23',
                        'Milo', 'Hoeger', 'milo27@yahoo.com', 'user79', '$2b$10$zqgXO9lqnXCrMPeeBeLmBOe11v2mFFVqXqDneiNghc/WjHs47VUwy', now());
insert into user values('acfdcc60-96a0-43b4-883f-c5e4d9587694',
                        'Afton', 'Christiansen', 'afton64@hotmail.com', 'user78', '$2b$10$yhLqHvsUBFY2ZQQU9B.hCOWVNjgoSBTwDf/pLCoSEWP29wrniMQrS', now());
insert into user values('0034f0b2-5503-47f5-a831-d7427dc6aaf3',
                        'Talia', 'Boyle', 'talia_boyle@gmail.com', 'user80', '$2b$10$Zz2eE4pqhEUSWzmuReHTUOKil2RyxEtQuIr3zmi.cDZyRIl2olo.C', now());
insert into user values('86f5e2f6-c7a2-43a3-881a-b1e4d5683cb8',
                        'Dario', 'Mraz', 'dario_mraz29@yahoo.com', 'user83', '$2b$10$I5Esbhp8/P8A6g9rSIdDL.jkhQXdw.YfnU/YCSF/SwAye85P41R4i', now());
insert into user values('386bc468-7770-4904-8213-9354031e7618',
                        'Vince', 'Durgan', 'vince_durgan@hotmail.com', 'user82', '$2b$10$wJ8Z4VYrUEuOMsxwCEB3GOGrJNuiW.njWWGfY.40.gHlqV4.Z5xtm', now());
insert into user values('bcba1181-3102-4685-bc3e-82a0b4bf5ae6',
                        'Lauren', 'Flatley', 'lauren42@hotmail.com', 'user81', '$2b$10$3fFKJjoDNfsLdCd1GUPFO.hOmlb9yyctKlhX4/l4w9D.ii/7ARRqC', now());
insert into user values('f66f967e-90d5-429f-b8ed-c7bc8b45a03c',
                        'Vito', 'Schuster', 'vito_schuster@hotmail.com', 'user84', '$2b$10$OIAmAQpmKzFTxp9boQjUBOzoMda3qaduasVYCF1230T4LhkyH9JTK', now());
insert into user values('06ccb7ae-bc5e-4650-ba4d-57b7bbddb2e6',
                        'Allen', 'Schowalter', 'allen.schowalter@hotmail.com', 'user86', '$2b$10$bv6HLh08SQd33wqcKE5SseP0oiAN9qyEOA4PTcRSxWpNFofq2Yiqu', now());
insert into user values('49b67477-cc4e-4ff5-a8a6-82988a9aa9bd',
                        'Hellen', 'Little', 'hellen2@gmail.com', 'user85', '$2b$10$n5jsgstRhRYqN8YpE3p/d.iyezlLfuKZpM0dD1wFX.2PS3TggL0Yu', now());
insert into user values('6e75da8e-dd3b-42bf-bfac-1091faa3cb67',
                        'Craig', 'O''Kon', 'craig_okon@hotmail.com', 'user87', '$2b$10$3mQOXw8xORUu0etLO5KYrOh0s8IiKUi509jjzdta0gv3aOR.YtklS', now());
insert into user values('6155dc60-5d4c-4110-a4c0-56f6caa06e86',
                        'Horacio', 'Roberts', 'horacio.roberts39@hotmail.com', 'user88', '$2b$10$ygsTO6mZsB5dqMuCdpMNw.PPBYg047n1OaA/GDzv3dx1HInnHfLhC', now());
insert into user values('b577e8f9-8edf-4af3-81e2-a58af8edaa4f',
                        'Laurianne', 'Donnelly', 'laurianne_donnelly19@hotmail.com', 'user89', '$2b$10$f9SgPHSrj0KzIxDtMPNIF.k/AG2Fz5Gc80D.QvHOU8LffixPOVTW2', now());
insert into user values('7219bb3f-276b-46c7-a2a9-c536291f17e7',
                        'Macy', 'Leuschke', 'macy_leuschke@hotmail.com', 'user90', '$2b$10$tU8XQb8iNF03gvW41WoNU.1G70QN/x2.lDPLot98XR.152JandgZK', now());
insert into user values('4d4d1867-df99-4d65-a4b3-20d53b0ed3ea',
                        'Mikel', 'Cronin', 'mikel94@hotmail.com', 'user91', '$2b$10$VCkHhC.iiRU8rlsiie8s4OSWpjtu9z6N0oROcQCPWxfcd.jFEIRfG', now());
insert into user values('3ec86eb0-ef82-4b57-987f-b45e50feb843',
                        'Mozell', 'Franecki', 'mozell.franecki@hotmail.com', 'user92', '$2b$10$DtUlFWyUANqtTWNmLfu6t.3kUkrPH2fKeekAtSu/8gJm/MgJ9Xdg2', now());
insert into user values('c00c5ced-18fc-4a04-9033-ae0585b28beb',
                        'Declan', 'Murray', 'declan_murray@gmail.com', 'user93', '$2b$10$a9CjkWPJeOgG2/Xr77953.YrxwxZDshVEtCB8rrfc9Z6LeAea6.4.', now());
insert into user values('6c3631b9-6d3b-4b57-9225-6b11dce28e17',
                        'Dante', 'Corkery', 'dante97@hotmail.com', 'user94', '$2b$10$Uab2c.ae6pX/yMK9wlJq1.jKFofNAlQQrRSNPKJO5ppT3tV6wMqEe', now());
insert into user values('2d9c22d1-2e00-40ea-b9df-d3331ec819ed',
                        'Juvenal', 'Will', 'juvenal.will83@hotmail.com', 'user95', '$2b$10$xUGkV9pttAa4Ws9KgwACmu2d72OGooh9MUTT7lRElQTYAUCxLbtVW', now());
insert into user values('330c9ae6-87af-41b4-aa05-80bd1671bbbf',
                        'Mortimer', 'Sipes', 'mortimer9@gmail.com', 'user96', '$2b$10$6iPeqevKuHl2GDgSFwGQTOVsNOWGmkOrt68VGgMuL0Dl2B3PPsB2i', now());
insert into user values('5a462f40-864c-4b13-93b1-91b3faa57b84',
                        'Josefina', 'Kuphal', 'josefina_kuphal26@yahoo.com', 'user97', '$2b$10$JIg.eKLnEyoS9Tub3gfcN.N56i1NITAxmZGxNj/oKH4YASNpXqc12', now());
insert into user values('0fbaaf6d-c913-4ca5-8014-7f15a8fc8481',
                        'Oswald', 'Tremblay', 'oswald72@hotmail.com', 'user98', '$2b$10$qYODuqjL0H3yVZKdDooq1eUf4pO/eW26CXMQzlIAQeI77Trvqm89q', now());
insert into user values('55a0dff9-6b45-47e2-a84e-9ed0585d0724',
                        'Rahul', 'Williamson', 'rahul.williamson13@yahoo.com', 'user99', '$2b$10$TIWRbtPAm5jI.2gF7OIdpOeJtmtbFzINohZlBCoS8Wx6igMMXz6LW', now());
