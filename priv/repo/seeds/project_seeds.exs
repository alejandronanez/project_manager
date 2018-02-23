alias ProjectManager.Repo
alias ProjectManager.Management.Project

Repo.insert! %Project {
  title: "Super cool project",
  description: "This project is the best"
}

Repo.insert! %Project {
  title: "Kinda cool project",
  description: "This project is somewhat cool, not very exciting though!"
}

Repo.insert! %Project {
  title: "The MEH project",
  description: "Well, this is not the best project in the world. But it pays our bills!"
}
