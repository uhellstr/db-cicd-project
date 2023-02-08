PROMPT INSERTING into EMPLOYEES
set define off
begin
INSERT INTO trees VALUES 
        ( 1
        , 'Cool Tree'
        , '43 West Street'
        , 'Cary'
        , 'NC'
        , 27511
        , 'This tree is super cool'
        , 'Jeff'
        , 'jeff@thatjeff.com'
        , systimestamp
        );
INSERT INTO trees VALUES 
        ( 2
        , 'Christmas Tree red cedar'
        , '112 Wilkinson Ave'
        , 'Cary'
        , 'NC'
        , 27511
        , 'Its about 25 feet tall'
        , 'Jeff'
        , 'jeff@thatjeff.com'
        , systimestamp
        );
INSERT INTO trees VALUES 
        ( 3
        , 'Dawn Redwood tree'
        , '313 N Academy St'
        , 'Cary'
        , 'NC'
        , 27511
        , 'These 15 beautiful trees are not Cypress, they are Dawn Redwoods, planted when the Town upgraded its campus in 2000. They are listed as an Endangered Species by the International Union for the Conservation of Nature. The tree was thought to have been extinct for several million years until, in 1945, a small grove was found in an interior province of China. See the history of the tree, and the worldwide effort to keep it from becoming extinct, on this page: https://www.beautifycary.org/dawns.php'
        , 'Jeff'
        , 'jeff@thatjeff.com'
        , systimestamp
        );
INSERT INTO trees VALUES 
        ( 4
        , 'Blackjack Oak at the Arts Center'
        , '101 Dry Ave'
        , 'Cary'
        , 'NC'
        , 27511
        , 'At one time (approximately 1992 to 2011) the Capital Trees Program recorded and listed the champion trees in Wake County. Due to discontinued funding, the Capital Trees Program is defunct. This magnificent tree was on that list.'
        , 'Jeff'
        , 'jeff@thatjeff.com'
        , systimestamp
        );
INSERT INTO trees VALUES 
        ( 5
        , 'Test Tree'
        , '4 East Street'
        , 'Cary'
        , 'NC'
        , 27511
        , 'Test Tree please delete'
        , 'Jeff'
        , 'jeff@thatjeff.com'
        , systimestamp
        );
INSERT INTO trees VALUES 
        ( 6
        , 'Tree with Cat'
        , '2220 W Marilyn Cir'
        , 'Cary'
        , 'NC'
        , 27511
        , 'Tree with a cat in it'
        , 'Jeff'
        , 'jeff@thatjeff.com'
        , systimestamp
        );        
end;
/