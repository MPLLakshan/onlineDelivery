# C4 Model - AutoPilotOps System Design

##  Context Diagram

AutoPilotOps is a DevOps assistant that helps developers automate CI/CD, monitor deployments, and rollback failed releases.

###  Users:
- Developers (Freelancers / Teams)
- DevOps Engineers
- QA Engineers

###  External Systems:
- GitHub (Source control)
- DockerHub (Container images)
- Slack/Email (Notifications)

![Context Diagram](./images/c4-context.png)

---

##  Container Diagram

### Containers:
- **Frontend** – React web dashboard
- **Backend API** – Node.js + Express
- **CI/CD Engine** – Executes pipelines (e.g., using Docker runners)
- **Database** – (Optional: Postgres if needed later)
- **Monitoring Module** – Collects metrics/logs

![Container Diagram](./images/c4-containers.png)

---

##  Component Diagram

### Backend Components:
- `AuthService` – Handles login/token auth
- `PipelineController` – Manages deploy pipelines
- `RollbackEngine` – Tracks and rolls back failed deployments
- `Notifier` – Sends alerts via Email/Slack

![Component Diagram](./images/c4-components.png)

---

##  Code (Class/Module View)

> This will be added after writing core code files.

### Sample Key Classes/Modules:
- `PipelineService.js`
- `RollbackHandler.js`
- `NotificationManager.js`
- `DeploymentLogger.js`

 *Detailed code-level diagram will be added in the implementation phase.*

