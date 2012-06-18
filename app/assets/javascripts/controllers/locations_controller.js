Embertutorial.LocationsController = Ember.ArrayController.create({
  content: [],

  loadAll: function(data) {
    // TODO - figure out the proper way to load data into the store and then retrieve it as an Ember array
    // Embertutorial.store.loadMany(Embertutorial.Contact, data);

    // for now, let's just hit the server
    this.findAll();
  },

  findAll: function() {
    this.set('content', Embertutorial.store.findAll(Embertutorial.Location));
  }
});

