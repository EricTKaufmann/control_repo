class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.s.t4vps.eu':}
  dockeragent::node {db.s.t4vps.eu':}
}  
  
