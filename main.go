package main

import "github.com/labstack/gommon/color"

const (
	// Version information
	Version = "0.9.0"
	website = "https://uav4geo.com"
	banner  = `    ____                        ____  ____ 
   / __ \_________  ____  ___  / __ \/ __ )
  / / / / ___/ __ \/ __ \/ _ \/ / / / __  |
 / /_/ / /  / /_/ / / / /  __/ /_/ / /_/ / 
/_____/_/   \____/_/ /_/\___/_____/_____/ %s
Fault tolerant, secure database for aerial data.
%s
`
)

func main() {
	colorer := color.New()
	colorer.Printf(banner, colorer.Red("v"+Version), colorer.Blue(website))

	// Start server
	Start(":37663")
}
