$.ajax ({
  url: '/kitten',
  dataType: 'json',
  type: 'GET',
  success: function(data) {
    console.log(data)
    var ul = $('<ul></ul>')

    for (var property in data) {
      ul.append('<li>' + data[property] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err) {
    console.log(err)
  }
});

$.ajax ({
  url: '/puppy',
  dataType: 'json',
  type: 'GET',
  success: function(data) {
    console.log(data)
    var ul = $('<ul></ul>')

    for (var property in data) {
      ul.append('<li>' + data[property] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err) {
    console.log(err)
  }
});

$.ajax ({
  url: '/hedgehog',
  dataType: 'json',
  type: 'GET',
  success: function(data) {
    console.log(data)
    var ul = $('<ul></ul>')

    for (var property in data) {
      ul.append('<li>' + data[property] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err) {
    console.log(err)
  }
});

$.ajax ({
  url: '/giraffe',
  dataType: 'json',
  type: 'GET',
  success: function(data) {
    console.log(data)
    var ul = $('<ul></ul>')

    for (var property in data) {
      ul.append('<li>' + data[property] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err) {
    console.log(err)
  }
});

$.ajax ({
  url: '/elephant',
  dataType: 'json',
  type: 'GET',
  success: function(data) {
    console.log(data)
    var ul = $('<ul></ul>')

    for (var property in data) {
      ul.append('<li>' + data[property] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err) {
    console.log(err)
  }
});
