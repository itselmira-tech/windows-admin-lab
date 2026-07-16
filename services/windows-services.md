# Windows Services

## Objective

Explore Windows services and learn how to monitor their status.

---

## List Services

Command:

```powershell
Get-Service
```

---

## Running Services

Command:

```powershell
Get-Service | Where-Object {$_.Status -eq "Running"}
```

---

## Service Example

Windows Update:

```powershell
Get-Service wuauserv
```

---

## Skills Learned

- Service monitoring
- Service status checking
- Basic service management

---

## Screenshots

- `/screenshots/services-list.png`
- `/screenshots/running-services.png`
- `/screenshots/windows-update-service.png`