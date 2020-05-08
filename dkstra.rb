class Edge
    attr_accessor :nvtx,:wt


    def initialize(nvtx,wt)
        @nvtx=nvtx
        @wt=wt
            
    end
    def to_s
        return nvtx.to_s+"@" +wt.to_s
    end

end

graph =[]
graph[0]=[Edge.new(1,10),Edge.new(3,40)]
graph[1]=[Edge.new(0,10),Edge.new(2,10)]
graph[2]=[Edge.new(1,10),Edge.new(3,10)]
graph[3]=[Edge.new(0,40),Edge.new(4,2),Edge.new(2,10)]
graph[4]=[Edge.new(3,2),Edge.new(6,5),Edge.new(5,3)]
graph[5]=[Edge.new(4,3),Edge.new(6,3)]
graph[6]=[Edge.new(5,3),Edge.new(4,5)]

def display(graph)

    for i in (0..graph.length-1) do
        print i.to_s+"->"
        for j in (0..graph[i].length-1) do
            print graph[i][j].to_s+ " ,"
        end
        puts
    end

end

display(graph);