//Ejemplo de semáforos en un sistema de partículas
//Basado en el ejemplo de: https://processing.org/examples/simpleparticlesystem.html

ParticleSystem ps;

void setup() {
  size(800, 600);
  ps = new ParticleSystem(new PVector(width/2, 115));
}

void draw() {
  background(0);
  ps.addParticle();
  ps.run();
}


// A class to describe a group of Particles
// An ArrayList is used to manage the list of Particles 

class ParticleSystem {
  ArrayList<Particle> particles;
  PVector origin;

  ParticleSystem(PVector position) {
    origin = position.copy();
    particles = new ArrayList<Particle>();
  }

  void addParticle() {
    particles.add(new Particle(origin));
  }

  void run() {
    for (int i = particles.size()-1; i >= 0; i--) {
      Particle p = particles.get(i);
      p.run();
      if (p.isDead()) {
        particles.remove(i);
      }
    }
  }
}


// A simple Particle class

class Particle {
  PVector position;
  PVector velocity;
  PVector acceleration;
  float lifespan;

  Particle(PVector l) {
    acceleration = new PVector(0, 0.15);
    velocity = new PVector(random(-1, 1), random(-2, 0));
    position = l.copy();
    lifespan = 255.0;
  }

  void run() {
    update();
    display();
  }

  // Method to update position
  void update() {
    velocity.add(acceleration);
    position.add(velocity);
    lifespan -= 1.0;
  }

  // Method to display
  void display() {
    //stroke(255, lifespan);
    fill(155,205,5);
    rect(position.x-15, position.y-15,30, 70,7);
    fill(255, 0,0);
    ellipse(position.x, position.y, 20, 20);
    fill(255, 255,0);
    ellipse(position.x, position.y+20, 20, 20);
    fill(0, 255,0);
    ellipse(position.x, position.y+40, 20, 20);
  }

  // Is the particle still useful?
  boolean isDead() {
    if (lifespan < 0.0) {
      return true;
    } else {
      return false;
    }
  }
}