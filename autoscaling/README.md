#### Autoscaling Demo steps

* Create LC with user data script and detailed monitoring
* Create ASG with 1-3 cpu scaling policy & sns notification
* Open 2 session managers in one of them run stress command
   `stress --cpu 1 --timeout 300`
* In second session manager, execute `htop` command
* Wait 4-5 minutes to see scaling activity
