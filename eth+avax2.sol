// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TodoList {
    struct Task {
        string description;
        bool isCompleted;
    }
    Task[] public tasks;
    // Function to add a new task
    function addTask(string memory _description) public {
        tasks.push(Task({
            description: _description,
            isCompleted: false
        }));
    }
    // Function to mark a task as completed
    function completeTask(uint _index) public {
        require(_index < tasks.length, "Invalid task index.");
        tasks[_index].isCompleted = true;
    }
    // Function to get the total number of tasks
    function getTaskCount() public view returns (uint) {
        return tasks.length;
    }
}
