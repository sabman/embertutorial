Embertutorial.Location = DS.Model.extend({
  name: DS.attr('string'),
  description: DS.attr('string'),
  deliveryAddress: DS.attr(''),
  lat: DS.attr('decimal{9,6}'),
  lng: DS.attr('decimal{9,6}'),
  category: DS.attr('string')
});