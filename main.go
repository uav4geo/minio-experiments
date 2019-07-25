package main

import (
	"github.com/labstack/gommon/color"
	minio "github.com/minio/minio/cmd"
)

const (
	// Version information
	Name    = "DroneDB"
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

	minio.AddonHandlers = append(minio.AddonHandlers, setTest)

	minio.Main([]string{"dronedb", "server", "--address", ":37663", "data/"})

	// Start server
	// Start(":37663")
}
