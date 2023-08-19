package Apache::Ocsinventory::Plugins::Windowsos::Map;
 
use strict;
 
use Apache::Ocsinventory::Map;
$DATA_MAP{windowsos} = {
  mask => 0,
  multi => 1,
  auto => 1,
  delOnReplace => 1,
  sortBy => 'OSHARDWAREABSTRACTIONLAYER',
  writeDiff => 0,
  cache => 0,
  fields => {
    OSHARDWAREABSTRACTIONLAYER => {},
  }
};
1;
