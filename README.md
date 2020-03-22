# Exit Ticket
## Lesson 7.4 - Intro to SQL: Data Definition

### Directions
Fork and clone this repo before completing the steps below.

1. In `players.sql`, write the SQL that will create a table, `players` based on the table below. Be sure to write the statement that will create the table _and_ the statement(s) that populate it with the five entries below.

|ID | Last Name | First Name | Position | Jersey Number | Weight (lb.) | Height (in.) | Date of Birth|
| --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | Fisher | Derek | QB | 2 | 210 | 74 | January 2, 1999 |
| 2 | Cunningham | Reginald | LB | 55 | 240 | 75 | April 3, 1998 |
| 3 | Jackson | Stephen |  |  | 184 | 76 | October 13, 1998 |
| 4 | Colton | Jackson | TE | 81 | 238 | 74 | December 12, 1998 |
| 5 | Wright | Alexander | RB | 23 | 190 | 70 | March 13, 1999 |

   #### Notes:
   * IDs are unique identifiers for each player.   
   * First and last names must be present.   
   * Position and number are not mandatory.   
   * Position is always an abbreviation of either one, two, or three letters.   

---

1. Now, update `players` so that a player's position and jersey number are mandatory fields.

2. In college, two players are allowed to play with the same jersey number. In the NFL, players must have unique jersey numbers. Update `players` such that jersey numbers must be unique.

3. Jersey numbers must be greater than 0 and less than 100. Add a constraint to `players` to check for that.

4. Sometimes, recruited players don't have a specified position. These players are generally categories as "Athletes". Set a default value for your _position_ column so that if a player's position is not specified, it defaults to `'ATH'`.

5. Add the following rows to you table.   

| ID | Last Name | First Name | Position | Jersey Number | Weight (lb.) | Height (in.) | Date of Birth |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 6 | Jamison | Zion | ATH | 2 | 285 | 80 | October 25, 2000 |
| 7 | Johnson | Craig | P | 17 | 173 | 72 | November 25, 1999 |

## Submissions
Submit by opening a PR by **4:45PM on Monday, March 23**.