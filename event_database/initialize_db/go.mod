module github.com/certusone/wormhole/event_database/initialize_db

go 1.16

require (
	cloud.google.com/go/bigtable v1.10.1
	google.golang.org/api v0.58.0
)

require (
	cloud.google.com/go v0.97.0 // indirect
	golang.org/x/oauth2 v0.0.0-20211005180243-6b3c2da341f1 // indirect
	golang.org/x/sys v0.1.0 // indirect
	google.golang.org/genproto v0.0.0-20211019152133-63b7e35f4404 // indirect
)

// replace github.com/certusone/wormhole/event_database/cloud_functions => ./cloud_functions
