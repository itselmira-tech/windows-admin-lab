# Startup Applications

## Objective

Analyze applications that start automatically with Windows.

---

## Task Manager Method

Location:

```
Task Manager → Startup apps
```

Information collected:

- Application name
- Publisher
- Startup status
- Startup impact

---

## PowerShell Method

Command:

```powershell
Get-CimInstance Win32_StartupCommand
```

This command displays applications configured to run during system startup.

---

## Skills Learned

- Startup analysis
- Performance optimization
- Windows troubleshooting

---

## Screenshots

- `/screenshots/startup-apps-taskmanager.png`
- `/screenshots/startup-apps-powershell.png`