class App
  def call(_)
    [
      200, {'Content-Type' => 'text/html'},
      [
        '<html><body><h1>uWSGI for Ruby works</h1></body</html>'
      ]
    ]
  end
end
