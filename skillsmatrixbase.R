library(data.table)
skills<-c("Tech knowledge (theoretical)",
          "Tech knowledge (practical)",
          "Marketing",
          "Planning",
          "Managing a budget",
          "Negotiating",
          "Team work",
          "Leadership",
          "Project management",
          "Networking",
          "Conflict resolution",
          "Branding",
          "Time management",
          "Clear communication",
          "General inter-personal skills",
          "Public speaking",
          "Presentation writing"
          )
activities<-c("Attending",
              "Room monitoring",
              "UG organising",
              "Forum answerer",
              "Conference organising",
              "Blogging",
              "Presenting",
              "PASS roles")

write.csv(CJ(skills,activities), "SkillMatrix-base.csv",row.names=FALSE)