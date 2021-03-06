Feature: Todo-list

  @SEGMENT-Todo_Added
  Scenario: a task can be added
    When I add a task
    Then it is added to the list

  @SPLIT-SPL-TODO_Done @SEGMENT-Todo_Status_Changed
  Scenario: a task can be done
    Given some tasks
    When I check a task
    Then it is marked as done

  @SPLIT-SPL-TODO_Delete
  Scenario: a task can be deleted
    Given some tasks
    When I delete a task
    Then it disappear from the todo list