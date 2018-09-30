class ArcsController < ApplicationController

  ARCS = {
      1 => { id: 1, name: "Carlos Beltran", email: "carlos@example1.com", type: "Commercial Architect", rating: "★★★" },
      2 => { id: 2, name: "Ricardo Guido", email: "ricardo@example2.com", type: "Residential Architect", rating: "★★★★" },
      3 => { id: 3, name: "Linda Angelo", email: "linda@example3.com", type: "Green Design Architect", rating: "★★" },
      4 => { id: 4, name: "Maria Carpeto", email: "maria@example4.com", type: "Interior Designer", rating: "★★★★" },
      5 => { id: 5, name: "Juan Diaz", email: "juan@example5.com", type: "Industrial Architect", rating: "★★★" },
      6 => { id: 6, name: "Rosario Ruiz", email: "rosario@example6.com", type: "Urban Designer", rating: "★★★" },
      7 => { id: 7, name: "Bob Bill", email: "bob@example7.com", type: "Landscape Architect", rating: "★★★" },
      8 => { id: 8, name: "Fred Fredder", email: "bob@example7.com", type: "Interior Designer", rating: "★★" },
  }


  def show
    @arcs = ARCS
  end

  def new
  end



  def index
    @arcs = ARCS

  end

  def edit
  end

end
