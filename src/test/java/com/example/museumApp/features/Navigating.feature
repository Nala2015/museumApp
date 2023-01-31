Feature: Navigating the app

  Scenario Outline: Navigate to <page title>
    Given I have a browser open
    When I navigate to <url>
    Then I am on the <page title> page

    Examples:
      | url | page title |
      | "http://localhost:8080"               | "Index" |
      | "http://localhost:8080/artist"        | "Artist" |
      | "http://localhost:8080/artist/add"    | "Add Artist" |
      | "http://localhost:8080/museum"        | "Museum" |
      | "http://localhost:8080/museum/add"    | "Add Museum" |
      | "http://localhost:8080/sculpture"     | "Sculpture" |
      | "http://localhost:8080/sculpture/add" | "Add Sculpture" |