# OUTCODE

- What would you do differently if you had more time?  
  I would setup the task to execute at the start of each day.
  
- What is the runtime complexity of each function?  
  I did not do it due to lack of time.
  
- How does your code work?  
  I created a home controller that when you visit the page it saves your ip address in a hash (in memory), your ip address is the key and the value is the visits counter.  
  ![Screen Shot 2021-11-11 at 11 05 42](https://user-images.githubusercontent.com/39852288/141335984-a56c7179-c473-4e34-a9f0-440dc9846e07.png)  
  Also, I created a view that when you visit it shows the top 100 IP addressess by request count. Finally, I created a task to run a method called clear_ips that
  clears the created hash.  
  ![Screen Shot 2021-11-11 at 11 24 29](https://user-images.githubusercontent.com/39852288/141336107-0e6b78ed-89ff-46c7-9234-657e7b736b97.png)

- What other approaches did you decide not to pursue?  
  Setup the time to execute the task.
- How would you test this?  
  I would use an script with python (maybe) to simulate requests with diferent ips.
