package Apache::Ocsinventory::Plugins::Windowsos::Map;
 
use strict;
 
use Apache::Ocsinventory::Map;
$DATA_MAP{windowsos} = {
  mask => 0,
  multi => 1,
  auto => 1,
  delOnReplace => 1,
  sortBy => 'UBR',
  writeDiff => 0,
  cache => 0,
  fields => {
    UBR => {},
  }
};
1;
