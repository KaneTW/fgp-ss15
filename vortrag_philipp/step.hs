step (dt, keys) =
  jump keys >> gravity dt >> walk keys >> physics dt
