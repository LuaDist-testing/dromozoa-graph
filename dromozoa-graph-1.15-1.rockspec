-- This file was automatically generated for the LuaDist project.

package = "dromozoa-graph"
version = "1.15-1"
-- LuaDist source
source = {
  tag = "1.15-1",
  url = "git://github.com/LuaDist-testing/dromozoa-graph.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-graph/archive/v1.15.tar.gz";
--   file = "dromozoa-graph-1.15.tar.gz";
-- }
description = {
  summary = "Graph data structures and algorithms";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-graph/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
dependencies = {
  "dromozoa-commons";
}
build = {
  type = "builtin";
  modules = {
    ["dromozoa.graph"] = "dromozoa/graph.lua";
    ["dromozoa.graph.bfs"] = "dromozoa/graph/bfs.lua";
    ["dromozoa.graph.dfs"] = "dromozoa/graph/dfs.lua";
    ["dromozoa.graph.edge"] = "dromozoa/graph/edge.lua";
    ["dromozoa.graph.graphviz"] = "dromozoa/graph/graphviz.lua";
    ["dromozoa.graph.model"] = "dromozoa/graph/model.lua";
    ["dromozoa.graph.vertex"] = "dromozoa/graph/vertex.lua";
  };
}