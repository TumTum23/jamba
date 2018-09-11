class ArcsController < ApplicationController

  ARCS = {
      1 => { id: 1, name: "Carlos", email: "carlos@example1.com", type: "Commercial Architect" },
      2 => { id: 2, name: "Ricardo", email: "ricardo@example2.com", type: "Residential Architect" },
      3 => { id: 3, name: "Linda", email: "linda@example3.com", type: "Green Design Architect" },
      4 => { id: 4, name: "Maria", email: "maria@example4.com", type: "Interior Designer" },
      5 => { id: 5, name: "Juan", email: "juan@example5.com", type: "Industrial Architect" },
      6 => { id: 6, name: "Rosario", email: "rosario@example6.com", type: "Urban Designer" },
      7 => { id: 7, name: "bob", email: "bob@example7.com", type: "Landscape Architect" },


  }


  def index
    @arcs = ARCS
  end
end
