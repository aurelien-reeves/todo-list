Feature: Todo-list
  Scenario: a task can be done
    Given some tasks
    When I check a task
    Then it is marked as done