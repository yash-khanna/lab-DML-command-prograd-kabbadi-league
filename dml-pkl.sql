
-- PROGRESSION 1:

--1. Insert into city
insert into (id,name)
values(1,"Delhi");
--2. Insert into referee
insert into (id,name)
values(1,"Kumar Dharamsena");
--3. Insert into innings
insert into (id,innings_number)
values(1,118);
--4. Insert into extra_type
insert into extra_type(id,name)
values(1,"Lionel Messi");
--5. Insert into skill
insert into skill(id,name)
values(1,"Web Development");
--6. Insert into team
insert into team(id,name,coach,home_city,captain)
values(1,"CSK","Fleming","Chennai","DHONI");
--7. Insert into player
insert into player(id,name,country,skill_id,team_id)
values(1,"Raina","India",1,1);
--8. Insert into venue
insert into venue(id,stadium_name,city_id)
values(1,"Feroz shah Kotla",1);
--9. Insert into event
insert into event(id,innings_id,event_no,raid_points,defending_points_clock_in_Seconds,team_one_score,team_two_score)
values(1,1,1,1,1,1,1,1,1);
--10. Insert into extra_event
insert into extra_event(id,event_id,extra_type_id,points,scoring_team_id)
values(1,2,3,4,5);
--11. Insert into outcome
insert into (id,status,winner_team_id,score,player_of_match)
values(1,"Winner",1,1,1);
--12. Insert into game
insert into (id,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id)
values(1,"2020-04-05",1,1,1,1,1,1,1,1);
--13. Update player table
update player 
set name="Yash"
where name="Yash11";
--14. Update player table
update player 
set skill_id=3,
country="IndiaSpecial"
where name="Yash";
--15. Update player table
update player 
set name="Deepak Khanna"
where name="Yash";
--16. Update player table
update player 
set name="Yash1"
where name="Yash";
--17. Delete from extra_type
delete from extra_type
where id=1;
--18. Delete from referee
delete from referee
where id=2;
--19. Delete from player
delete from player
where id=1;
--20. Delete from outcome
delete from outcome
where status="Winner";
