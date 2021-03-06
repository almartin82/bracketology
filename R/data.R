#' brackets
#' 
#' Bracket predictions for the winner of each game in the 2015 March Madness
#' Tournament. 
#' 
#' There are 63 games in the tournament. Each column represents a game, and each
#' row represents an individual bracket. Each predicted game winner is
#' represented by a team Id entry. Team Ids correspond to team names
#' in the "teams" dataset (included in this package).
#' 
#' Column names follow a pattern: 
#' [Region]_[Round]_[Game] where region can be Midwest, West, South, or East,
#' Round is represented by "R" followed by the number of teams participating
#' in that round, and Game is represented by "G" followed by a number. There is
#' no game number for the round of 8, and the names for the Final Four games and the
#' tournament final do not follow the convention.
#' 
#' @source \url{http://espn.go.com/}
#' @source \url{https://github.com/Bekt/espn-brackets}
#' 
#' @format A data frame with  variables:
#' \describe{
#' \item{Bracket_ID}{Id of brakcet.}
#' \item{Midwest_R64_G1}{First game in the Midwest round of 64.}
#' \item{Midwest_R64_G2}{Second game in the Midwest round of 64.}
#' \item{Midwest_R64_G3}{Third game in the Midwest round of 64.}
#' \item{Midwest_R64_G4}{Fourth game in the Midwest round of 64.}
#' \item{Midwest_R64_G5}{Fifth game in the Midwest round of 64.}
#' \item{Midwest_R64_G6}{Sixth game in the Midwest round of 64.}
#' \item{Midwest_R64_G7}{Seventh game in the Midwest round of 64.}
#' \item{Midwest_R64_G8}{Eigth game in the Midwest round of 64.}
#' \item{West_R64_G1}{First game in the West round of 64.}
#' \item{West_R64_G2}{Second game in the West round of 64.}
#' \item{West_R64_G3}{Third game in the West round of 64.}
#' \item{West_R64_G4}{Fourth game in the West round of 64.}
#' \item{West_R64_G5}{Fifth game in the West round of 64.}
#' \item{West_R64_G6}{Sixth game in the West round of 64.}
#' \item{West_R64_G7}{Seventh game in the West round of 64.}
#' \item{West_R64_G8}{Eigth game in the West round of 64.}
#' \item{East_R64_G1}{First game in the East round of 64.}
#' \item{East_R64_G2}{Second game in the East round of 64.}
#' \item{East_R64_G3}{Third game in the East round of 64.}
#' \item{East_R64_G4}{Fourth game in the East round of 64.}
#' \item{East_R64_G5}{Fifth game in the East round of 64.}
#' \item{East_R64_G6}{Sixth game in the East round of 64.}
#' \item{East_R64_G7}{Seventh game in the East round of 64.}
#' \item{East_R64_G8}{Eigth game in the East round of 64.}
#' \item{South_R64_G1}{First game in the South round of 64.}
#' \item{South_R64_G2}{Second game in the South round of 64.}
#' \item{South_R64_G3}{Third game in the South round of 64.}
#' \item{South_R64_G4}{Fourth game in the South round of 64.}
#' \item{South_R64_G5}{Fifth game in the South round of 64.}
#' \item{South_R64_G6}{Sixth game in the South round of 64.}
#' \item{South_R64_G7}{Seventh game in the South round of 64.}
#' \item{South_R64_G8}{Eigth game in the South round of 64.}
#' \item{Midwest_R32_G1}{First game in the Midwest round of 32.}
#' \item{Midwest_R32_G2}{Second game in the Midwest round of 32.}
#' \item{Midwest_R32_G3}{Third game in the Midwest round of 32.}
#' \item{Midwest_R32_G4}{Fourth game in the Midwest round of 32.}
#' \item{West_R32_G1}{First game in the West round of 32.}
#' \item{West_R32_G2}{Second game in the West round of 32.}
#' \item{West_R32_G3}{Third game in the West round of 32.}
#' \item{West_R32_G4}{Fourth game in the West round of 32.}
#' \item{East_R32_G1}{First game in the East round of 32.}
#' \item{East_R32_G2}{Second game in the East round of 32.}
#' \item{East_R32_G3}{Third game in the East round of 32.}
#' \item{East_R32_G4}{Fourth game in the East round of 32.}
#' \item{South_R32_G1}{First game in the South round of 32.}
#' \item{South_R32_G2}{Second game in the South round of 32.}
#' \item{South_R32_G3}{Third game in the South round of 32.}
#' \item{South_R32_G4}{Fourth game in the South round of 32.}
#' \item{Midwest_R16_G1}{First game in the Midwest round of 16.}
#' \item{Midwest_R16_G2}{Second game in the Midwest round of 16.}
#' \item{West_R16_G1}{First game in the West round of 16.}
#' \item{West_R16_G2}{Second game in the West round of 16.}
#' \item{East_R16_G1}{First game in the East round of 16.}
#' \item{East_R16_G2}{Second game in the East round of 16.}
#' \item{South_R16_G1}{First game in the South round of 16.}
#' \item{South_R16_G2}{Second game in the South round of 16.}
#' \item{Midwest_R8}{Midwest regional final game, round of 8.}
#' \item{West_R8}{West regional final game, round of 8.}
#' \item{East_R8}{East regional final game, round of 8.}
#' \item{South_R8}{South regional final game, round of 8.}
#' \item{Midwest_vs_West}{Semi-final game.}
#' \item{East_vs_South}{Semi-final game.}
#' \item{Final}{Tournament champtionship game.}
#' }
#' @examples
#' brackets
"brackets"

#' teams
#' 
#' A table of team names and ids.
#' 
#' 
#' @format A data frame with variables:
#' \describe{
#' \item{Id}{Team Id}
#' \item{Name}{Team Name}
#' }
#' @examples
#' teams
"teams"