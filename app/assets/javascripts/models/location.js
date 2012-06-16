Embertutorial.Location = DS.Model.extend({
  name: DS.attr('string'),
  description: DS.attr('string'),
  deliveryAddress: DS.attr('string'),
  lat: DS.attr('decimal'),
  lng: DS.attr('decimal')
});