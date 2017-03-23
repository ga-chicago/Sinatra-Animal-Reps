$.ajax({
  url: '/puppy',
  dataType: "JSON",
  type: "GET",
  success: function(data){
    console.log(data)
    var ul = $('<ul>')
    for (var prop in data){
      ul.append('<li>' + data[prop] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err){
    console.log(err)
  }
});

$.ajax({
  url: '/kitten',
  dataType: "JSON",
  type: "GET",
  success: function(data){
    console.log(data)
    var ul = $('<ul>')
    for (var prop in data){
      ul.append('<li>' + data[prop] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err){
    console.log(err)
  }
});

$.ajax({
  url: '/lion',
  dataType: "JSON",
  type: "GET",
  success: function(data){
    console.log(data)
    var ul = $('<ul>')
    for (var prop in data){
      ul.append('<li>' + data[prop] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err){
    console.log(err)
  }
});

$.ajax({
  url: '/tiger',
  dataType: "JSON",
  type: "GET",
  success: function(data){
    console.log(data)
    var ul = $('<ul>')
    for (var prop in data){
      ul.append('<li>' + data[prop] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err){
    console.log(err)
  }
});

$.ajax({
  url: '/couger',
  dataType: "JSON",
  type: "GET",
  success: function(data){
    console.log(data)
    var ul = $('<ul>')
    for (var prop in data){
      ul.append('<li>' + data[prop] + '</li>')
    }
    $('body').append(ul)
  },
  error: function(err){
    console.log(err)
  }
});
