Feature: Karate Basic Todos

Scenario: Get all todos
    Given url 'http://locahost:8080/api/todos'
    When method Get
    Then status 200
