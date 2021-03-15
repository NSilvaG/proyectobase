#Autor: Nelly Silva
@stories
  Feature: Academy Choucair
    As a user, I want learn how to automate in screamplay at the Choucair Academy with the automation course

    @scenario1
    Scenario Outline: Search for a automation course
      Given than brandon wants to learns automation at the academy Choucair
        | strUser   | strPassword   |
        | <strUser> | <strPassword> |
      When he search for the course on the choucair academy platform
        | strCourse   |
        | <strCourse> |
      Then he finds the course called
        | strCourse   |
        | <strCourse> |

      Examples:
        | strUser    | strPassword   | strCourse          |
        | 1075876713 | Choucair2021* | Foundation Express |