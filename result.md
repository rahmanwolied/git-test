╭─── Claude Code v2.1.109 ─────────────────────────────────────────────────────╮
│                                                    │ Tips for getting        │
│              Welcome back RainbowTeam!             │ started                 │
│                                                    │ Run /init to create a … │
│                       ▐▛███▜▌                      │ ─────────────────────── │
│                      ▝▜█████▛▘                     │ Recent activity         │
│                        ▘▘ ▝▝                       │ No recent activity      │
│     Sonnet 4.6 · Claude Pro ·                      │                         │
│     rainbowthemesteam@gmail.com's Organization     │                         │
│                  ~/Work/git-exam                   │                         │
╰──────────────────────────────────────────────────────────────────────────────╯

  /remote-control is active · Code in CLI or at https://claude.ai/code/session_01HYkeYFLRLmMmjobbNAHE9r

❯ /model                                                                        
  ⎿  Set model to Sonnet 4.6 (default)

❯ this is a git test.                                                           
  your task:                                                                    
  - create identical exam-checker subagents that will check each repo link      
  below and check with @EXAM.md and evaluate the completeness.                  
  - The subagent will output a report with the exam takers' name and score.     
  - Each subtask inside all tasks is worth 1 mark.                              
  - The report will contain mark for each subtask.                              
                                                                                
  Here are the repo links:                                                      
  1. https://github.com/aminulDev/git-test                                      
  Command.md: ## Task 2 — Feature: Update Header Title & Background Color       
  1. Header title text change, commit message "change header title text" in     
  feat/header-update branch                                                     
  4. Body background color change, commit message "change body                  
  background-color" in feat/header-update branch                                
                                                                                
  ## Task 3 — Feature: Add a New Team Member                                    
                                                                                
  1. New team member add, commit message "feat: add new member" in feat/team    
                                                                                
  ## Task 5 — Merge Conflict Resolution                                         
                                                                                
  conflict solved                                                               
                                                                                
  ## Task 6 — Documentation                                                     
                                                                                
  readme file add                                                               
                                                                                
                                                                                
  ## Task 4 — Rebase Workflow                                                   
                                                                                
  feat/team branch rebase                                                       
  2. https://github.com/abrainbowit/git-test/                                   
  no command.md (deduct 1 mark)                                                 
  3. https://github.com/mehedi-rainbowit2025/git-test                           
  command.md:                                                                   
  Task 1                                                                        
  1) Clone the repo -> git clone url                                            
  2) check current branch -> git branch --show-current                          
  3) check status branch -> git status                                          
                                                                                
  Task 2                                                                        
  1) change branch and create another -> git checkout -b header-text            
  2) then changes index.html files                                              
  3) For commit only changes file -> git add index.html                         
  4) commit message -> git commit -m"Updated Header Title"                      
  5) For changes second commit only changes file -> git add style.css           
  6) commit message -> git commit -m"Updated body background color"             
                                                                                
  Task 3                                                                        
  1) change branch -> git checkout main                                         
  2) change branch and create -> git checkout -b team-member-updating           
  3) git checkout main                                                          
     git pull origin main                                                       
                                                                                
  4) git merge team-member-updating                                             
  4. https://github.com/yeaminrainbowit?tab=repositories                        
  no Command.md (deduct 1 mark)                                                 
  5. https://github.com/hasibulrainbowit/git-test.git                           
  Command.md:                                                                   
  git clone https://github.com/hasibulrainbowit/git-test.git                    
                                                                                
  git checkout -b  refactor/header-content                                      
  git add index.html                                                            
  git commit -m "refactor(html): update header title"                           
  git add style.css                                                             
  git commit -m "refactor(styles): update body background color"                
  git switch main                                                               
  git checkout -b  refactor/team-member-list                                    
  git add app.js                                                                
  git commit -m "refactor(app): added new team member"                          
  git push origin refactor/team-member-list                                     
  git switch refactor/header-content                                            
  git merge refactor/team-member-list                                           
  git switch refactor/header-content                                            
  git push                                                                      
  git pull origin main --rebase                                                 
  git push origin refactor/header-content                                       
  git merge refactor/header-content                                             
  git push                                                                      
  git switch feature/update-header-test                                         
  git merge feature/update-header-test                                          
  git add style.css                                                             
  git commit -m "refactor(html): solve the merge conflict"                      
  git push                                                                      
  git merge main                                                                
  git push origin feature/update-header-test                                    
  git checkout -b docs/readme                                                   
  git add README.md                                                             
  git commit -m "docs(readme): added README.md file"                            
  git push origin docs/readme                                                   
  git switch main                                                               
  git merge docs/readme                                                         
  git push                                                                      
  6. https://github.com/atiqrainbowit-lab/git-test                              
  Command.md:                                                                   
  1. git clone https://github.com/atiqrainbowit-lab/git-test.git                
                                                                                
  2. git checkout -b feature/header                                             
                                                                                
  git add index.html                                                            
  git commit -m ""                                                              
                                                                                
  3. git checkout main                                                          
                                                                                
  4. git merge origin/header                                                    
                                                                                
  5. git checkout -b feature/body                                               
  git add style.css                                                             
  git commit -m ""                                                              
                                                                                
  6. git push origin feature/body                                               
                                                                                
                                                                                
  7. git checkout main                                                          
                                                                                
  8. git checkout -b feature/addmember                                          
  git add app.js                                                                
  git commit -m ""                                                              
                                                                                
  ⎿  Read EXAM.md (135 lines)

● I'll spawn 6 parallel exam-checker subagents, one per repo, each evaluating
  against EXAM.md criteria.

● 6 agents finished (ctrl+o to expand)
   ├─ Exam check: aminulDev/git-test · 26 tool uses · 22.3k tokens
   │  ⎿  Done
   ├─ Exam check: abrainbowit/git-test · 19 tool uses · 20.3k tokens
   │  ⎿  Done
   ├─ Exam check: mehedi-rainbowit2025/git-test · 33 tool uses · 24.6k tokens
   │  ⎿  Done
   ├─ Exam check: yeaminrainbowit/git-test · 38 tool uses · 29.1k tokens
   │  ⎿  Done
   ├─ Exam check: hasibulrainbowit/git-test · 26 tool uses · 32.8k tokens
   │  ⎿  Done
   └─ Exam check: atiqrainbowit-lab/git-test · 47 tool uses · 32.0k tokens
      ⎿  Done

● All 6 reports are ready. Here's the consolidated summary:

  ---
  Git Exam Results Summary

  #: 1
  Repo / Candidate: https://github.com/aminulDev/git-test
  Score: 17/29
  Key Issues: Non-conventional commit messages in Task 2; no rebase done (Task
    4); wrong merge target in Task 5; PRs for Tasks 4, 5, 6 left open/unmerged
  ────────────────────────────────────────
  #: 2
  Repo / Candidate: https://github.com/abrainbowit/git-test
  Score: 7/29
  Key Issues: No COMMANDS.md; non-conventional messages; vague branch names;
    Tasks 4, 5, 6 not completed
  ────────────────────────────────────────
  #: 3
  Repo / Candidate: https://github.com/mehedi-rainbowit2025/git-test
  Score: 6/29
  Key Issues: No COMMANDS.md; header text incomplete; no conventional commits;
  no
    rebase; no conflict resolution; no README
  ────────────────────────────────────────
  #: 4
  Repo / Candidate: https://github.com/yeaminrainbowit
  Score: 6/29
  Key Issues: No COMMANDS.md; no conventional commits; no branch prefixes; Task
  3
    committed directly to main (no PR); Tasks 4 & 5 incomplete; README missing
    description
  ────────────────────────────────────────
  #: 5
  Repo / Candidate: https://github.com/hasibulrainbowit/git-test
  Score: 20/29
  Key Issues: No COMMANDS.md; all merges done locally (no PRs opened at all) —
    best technical execution but bypassed entire PR workflow
  ────────────────────────────────────────
  #: 6
  Repo / Candidate: https://github.com/atiqrainbowit-lab/git-test
  Score: 18/29
  Key Issues: Non-conventional commit messages; Task 4 not done (merged Task 2
    branch before Task 3 completed); Task 5 PR opened in wrong direction;
    conflict markers leaked

  ---
  Detailed Reports

  ---
  Exam Report: aminulDev
  Repo: https://github.com/aminulDev/git-test

  ┌──────┬────────────────────────────┬──────┬──────────────────────────────┐
  │ Task │          Subtask           │ Mark │            Notes             │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ COMMANDS.md submitted      │ 1/1  │ Submitted; not found in any  │
  │  0   │                            │      │ commit                       │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1. Branch named correctly  │ 1/1  │ feat/header-update — correct │
  │  2   │                            │      │  prefix                      │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 2. Header text changed     │ 1/1  │ "Rainbow IT - Team           │
  │  2   │                            │      │ Dashboard" confirmed         │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 3. HTML commit message     │ 0/1  │ "change header title text" — │
  │  2   │                            │      │  not conventional format     │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 4. CSS color changed       │ 1/1  │ #e8f5e9 confirmed            │
  │  2   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │      │                            │      │ Separate commit exists but   │
  │ Task │ 5. Separate CSS commit     │ 0/1  │ "change body                 │
  │  2   │                            │      │ background-color" is not     │
  │      │                            │      │ conventional format          │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1. Switched to main first  │ 1/1  │ feat/team branches from      │
  │  3   │                            │      │ initial commit on main       │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 2. Branch named correctly  │ 1/1  │ feat/team — correct prefix   │
  │  3   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 3. "Sabbir" added          │ 1/1  │ Confirmed in app.js          │
  │  3   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 4. Commit message          │ 1/1  │ "feat: add new team member"  │
  │  3   │                            │      │ — valid                      │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 5. Branch pushed           │ 1/1  │ Branch exists on remote      │
  │  3   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 6. PR opened               │ 1/1  │ PR #2 opened                 │
  │  3   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 7. Merge commit used       │ 1/1  │ PR #2 has 2 parents (merge   │
  │  3   │                            │      │ commit confirmed)            │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1. Switched to Task 2      │ 0/1  │ No evidence; no rebase       │
  │  4   │ branch                     │      │ activity                     │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │                            │      │ feat/header-update still     │
  │  4   │ 2. Rebased onto main       │ 0/1  │ diverges from initial        │
  │      │                            │      │ commit, not rebased          │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 3. Branch pushed           │ 0/1  │ Branch reflects pre-rebase   │
  │  4   │                            │      │ state                        │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 4. PR opened and merged    │ 0/1  │ PR #1 exists but is open     │
  │  4   │                            │      │ (not merged)                 │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1.                         │      │                              │
  │  5   │ feature/update-header-test │ 1/1  │ Branch has work done         │
  │      │  checked out               │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │                            │      │ Merge commit merged          │
  │  5   │ 2. main merged into branch │ 0/1  │ feat/header-update INTO the  │
  │      │                            │      │ branch, NOT main             │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 3. Header title resolved   │ 1/1  │ "Rainbow IT - Team           │
  │  5   │ correctly                  │      │ Dashboard" present           │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 4. Navbar color resolved   │ 1/1  │ #2c3e50 kept from            │
  │  5   │ correctly                  │      │ feature/update-header-test   │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 5. Merge committed         │ 0/1  │ Message "Conflict solved" —  │
  │  5   │ properly                   │      │ not conventional format      │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 6. PR opened and merged    │ 0/1  │ PR #3 is open (not merged)   │
  │  5   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1. Switched to main +      │ 1/1  │ doc-file forks from current  │
  │  6   │ pulled                     │      │ main tip                     │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 2. Branch named correctly  │ 0/1  │ doc-file — no conventional   │
  │  6   │                            │      │ prefix (should be docs/)     │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 3. README.md correct       │ 1/1  │ Project name + description   │
  │  6   │ content                    │      │ present                      │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 4. Commit message (docs    │ 1/1  │ "docs(readme): add project   │
  │  6   │ type)                      │      │ description" — valid         │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 5. Branch pushed           │ 1/1  │ Branch pushed, PR opened     │
  │  6   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 6. PR opened and merged    │ 0/1  │ PR #4 is open (not merged)   │
  │  6   │                            │      │                              │
  └──────┴────────────────────────────┴──────┴──────────────────────────────┘

  Total: 17/29

  ---
  Exam Report: abrainbowit
  Repo: https://github.com/abrainbowit/git-test

  ┌──────┬──────────────────────────────┬──────┬───────────────────────────┐
  │ Task │           Subtask            │ Mark │           Notes           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ COMMANDS.md submitted        │ 0/1  │ Not submitted             │
  │  0   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 1. Branch named correctly    │ 0/1  │ feature/name — too vague, │
  │  2   │                              │      │  not descriptive          │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 2. Header text changed       │ 1/1  │ "Rainbow IT - Team        │
  │  2   │                              │      │ Dashboard" confirmed      │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 3. HTML commit message       │ 0/1  │ "update title" — not      │
  │  2   │                              │      │ conventional format       │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 4. CSS color changed         │ 1/1  │ #e8f5e9 confirmed         │
  │  2   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │      │                              │      │ Separate commit exists    │
  │ Task │ 5. Separate CSS commit       │ 0/1  │ but "change the body      │
  │  2   │                              │      │ color" is not             │
  │      │                              │      │ conventional format       │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 1. Switched to main first    │ 1/1  │ feature/jscript branches  │
  │  3   │                              │      │ from main correctly       │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │                              │      │ feature/jscript —         │
  │  3   │ 2. Branch named correctly    │ 0/1  │ misleading name for       │
  │      │                              │      │ adding a member           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 3. "Sabbir" added            │ 1/1  │ Confirmed in app.js       │
  │  3   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │                              │      │ "add another number array │
  │  3   │ 4. Commit message            │ 0/1  │  called sabbir" — not     │
  │      │                              │      │ conventional format       │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 5. Branch pushed             │ 1/1  │ Branch on remote          │
  │  3   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 6. PR opened                 │ 1/1  │ PR #1 opened              │
  │  3   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 7. Merge commit used         │ 1/1  │ Merge commit confirmed (2 │
  │  3   │                              │      │  parents)                 │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 1. Switched to Task 2 branch │ 0/1  │ No rebase evidence        │
  │  4   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 2. Rebased onto main         │ 0/1  │ feature/name diverged     │
  │  4   │                              │      │ from main, not rebased    │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 3. Branch pushed             │ 0/1  │ No rebase push            │
  │  4   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 4. PR opened and merged      │ 0/1  │ No PR opened for Task 2   │
  │  4   │                              │      │ branch                    │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 1.                           │      │ No student activity on    │
  │  5   │ feature/update-header-test   │ 0/1  │ branch                    │
  │      │ checked out                  │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 2. main merged into branch   │ 0/1  │ No merge commit on branch │
  │  5   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 3. Header title resolved     │      │ Still "Rainbow IT -       │
  │  5   │ correctly                    │ 0/1  │ Innovation Team" —        │
  │      │                              │      │ unresolved                │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 4. Navbar color resolved     │ 0/1  │ No conflict resolution    │
  │  5   │ correctly                    │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 5. Merge committed properly  │ 0/1  │ No merge commit           │
  │  5   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 6. PR opened and merged      │ 0/1  │ No PR found               │
  │  5   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 1. Switched to main + pulled │ 0/1  │ No docs branch            │
  │  6   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 2. Branch named correctly    │ 0/1  │ No docs branch exists     │
  │  6   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 3. README.md correct content │ 0/1  │ README.md does not exist  │
  │  6   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 4. Commit message (docs      │ 0/1  │ No docs commit            │
  │  6   │ type)                        │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 5. Branch pushed             │ 0/1  │ No docs branch            │
  │  6   │                              │      │                           │
  ├──────┼──────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 6. PR opened and merged      │ 0/1  │ No docs PR                │
  │  6   │                              │      │                           │
  └──────┴──────────────────────────────┴──────┴───────────────────────────┘

  Total: 7/29

  ---
  Exam Report: mehedi-rainbowit2025
  Repo: https://github.com/mehedi-rainbowit2025/git-test

  ┌──────┬─────────────────────────────┬──────┬─────────────────────────────┐
  │ Task │           Subtask           │ Mark │            Notes            │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ COMMANDS.md submitted       │ 0/1  │ Not found in repo; not      │
  │  0   │                             │      │ submitted                   │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 1. Branch named correctly   │ 0/1  │ header-text — no feat/      │
  │  2   │                             │      │ prefix                      │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │      │                             │      │ <span class="nav-title">    │
  │ Task │ 2. Header text changed      │ 0/1  │ reads "Team Dashboard" not  │
  │  2   │                             │      │ "Rainbow IT - Team          │
  │      │                             │      │ Dashboard"                  │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 3. HTML commit message      │ 0/1  │ "Updated Header Title" —    │
  │  2   │                             │      │ not conventional format     │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 4. CSS color changed        │ 1/1  │ #e8f5e9 confirmed           │
  │  2   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │      │                             │      │ Separate commit but         │
  │ Task │ 5. Separate CSS commit      │ 0/1  │ "Updated body background    │
  │  2   │                             │      │ color" is not conventional  │
  │      │                             │      │ format                      │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │                             │      │ COMMANDS.md shows git       │
  │  3   │ 1. Switched to main first   │ 1/1  │ checkout main; branch from  │
  │      │                             │      │ correct base                │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 2. Branch named correctly   │ 0/1  │ team-member-updating — no   │
  │  3   │                             │      │ feat/ prefix                │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 3. "Sabbir" added           │ 1/1  │ Confirmed in app.js         │
  │  3   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 4. Commit message           │ 0/1  │ "Added New Team member" —   │
  │  3   │                             │      │ not conventional format     │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 5. Branch pushed            │ 1/1  │ Branch on remote            │
  │  3   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 6. PR opened                │ 1/1  │ PR #2 opened                │
  │  3   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │                             │      │ Single-parent commit on     │
  │  3   │ 7. Merge commit used        │ 0/1  │ main (squash/fast-forward,  │
  │      │                             │      │ not merge commit)           │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 1. Switched to Task 2       │ 0/1  │ No rebase evidence          │
  │  4   │ branch                      │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 2. Rebased onto main        │ 0/1  │ header-text still diverges  │
  │  4   │                             │      │ from initial commit         │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 3. Branch pushed            │ 0/1  │ No rebase push              │
  │  4   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 4. PR opened and merged     │ 0/1  │ PR #1 still open, not       │
  │  4   │                             │      │ merged                      │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 1.                          │      │                             │
  │  5   │ feature/update-header-test  │ 1/1  │ Branch exists on remote     │
  │      │ checked out                 │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 2. main merged into branch  │ 0/1  │ No merge commit on branch   │
  │  5   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 3. Header title resolved    │ 0/1  │ Still "Rainbow IT -         │
  │  5   │ correctly                   │      │ Innovation Team"            │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 4. Navbar color resolved    │ 0/1  │ No conflict resolution      │
  │  5   │ correctly                   │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 5. Merge committed properly │ 0/1  │ No merge commit             │
  │  5   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 6. PR opened and merged     │ 0/1  │ No PR for this branch       │
  │  5   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 1. Switched to main +       │ 0/1  │ No docs branch created      │
  │  6   │ pulled                      │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 2. Branch named correctly   │ 0/1  │ No docs branch              │
  │  6   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 3. README.md correct        │ 0/1  │ README.md does not exist    │
  │  6   │ content                     │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 4. Commit message (docs     │ 0/1  │ No docs commit              │
  │  6   │ type)                       │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 5. Branch pushed            │ 0/1  │ No docs branch              │
  │  6   │                             │      │                             │
  ├──────┼─────────────────────────────┼──────┼─────────────────────────────┤
  │ Task │ 6. PR opened and merged     │ 0/1  │ No docs PR                  │
  │  6   │                             │      │                             │
  └──────┴─────────────────────────────┴──────┴─────────────────────────────┘

  Total: 6/29

  ---
  Exam Report: yeaminrainbowit
  Repo: https://github.com/yeaminrainbowit/git-test

  ┌──────┬───────────────────────────────┬──────┬───────────────────────────┐
  │ Task │            Subtask            │ Mark │           Notes           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ COMMANDS.md submitted         │ 0/1  │ Not submitted             │
  │  0   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │      │                               │      │ Branches "header" and     │
  │ Task │ 1. Branch named correctly     │ 0/1  │ "style" — no feat/        │
  │  2   │                               │      │ prefix; split across two  │
  │      │                               │      │ wrong branches            │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 2. Header text changed        │ 1/1  │ "Rainbow IT - Team        │
  │  2   │                               │      │ Dashboard" confirmed      │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 3. HTML commit message        │ 0/1  │ "header title update" —   │
  │  2   │                               │      │ not conventional format   │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 4. CSS color changed          │ 1/1  │ #e8f5e9 confirmed         │
  │  2   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │                               │      │ CSS commit ("bg color     │
  │  2   │ 5. Separate CSS commit        │ 1/1  │ change") is separate from │
  │      │                               │      │  HTML commit              │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │                               │      │ Sabbir committed directly │
  │  3   │ 1. Switched to main first     │ 0/1  │  to main lineage — no     │
  │      │                               │      │ Task 3 branch             │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 2. Branch named correctly     │ 0/1  │ No separate Task 3 branch │
  │  3   │                               │      │  created                  │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 3. "Sabbir" added             │ 1/1  │ Confirmed in app.js on    │
  │  3   │                               │      │ main                      │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │                               │      │ "app.js file member add   │
  │  3   │ 4. Commit message             │ 0/1  │ with sabbir" — not        │
  │      │                               │      │ conventional format       │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 5. Branch pushed              │ 0/1  │ No Task 3 branch pushed   │
  │  3   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 6. PR opened                  │ 0/1  │ No PR for Sabbir addition │
  │  3   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 7. Merge commit used          │ 0/1  │ Committed directly, no    │
  │  3   │                               │      │ PR/merge commit           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 1. Switched to Task 2 branch  │ 0/1  │ No rebase activity        │
  │  4   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 2. Rebased onto main          │ 0/1  │ No rebase evidence        │
  │  4   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 3. Branch pushed              │ 0/1  │ No rebase push            │
  │  4   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 4. PR opened and merged       │ 0/1  │ PR #3 open, not merged    │
  │  4   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 1. feature/update-header-test │ 0/1  │ No student commits on     │
  │  5   │  checked out                  │      │ branch                    │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 2. main merged into branch    │ 0/1  │ No merge commit on branch │
  │  5   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 3. Header title resolved      │ 0/1  │ No conflict resolution    │
  │  5   │ correctly                     │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 4. Navbar color resolved      │ 0/1  │ No conflict resolution    │
  │  5   │ correctly                     │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 5. Merge committed properly   │ 0/1  │ No merge commit           │
  │  5   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 6. PR opened and merged       │ 0/1  │ PR #3 open, not merged    │
  │  5   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 1. Switched to main + pulled  │ 0/1  │ Cannot verify             │
  │  6   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 2. Branch named correctly     │ 0/1  │ "doc" — no docs/ prefix   │
  │  6   │                               │      │                           │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │                               │      │ README has project name   │
  │  6   │ 3. README.md correct content  │ 0/1  │ only; missing one-line    │
  │      │                               │      │ description               │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 4. Commit message (docs type) │ 0/1  │ "readme.md file add" —    │
  │  6   │                               │      │ not conventional format   │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 5. Branch pushed              │ 1/1  │ doc branch pushed, PR #4  │
  │  6   │                               │      │ created                   │
  ├──────┼───────────────────────────────┼──────┼───────────────────────────┤
  │ Task │ 6. PR opened and merged       │ 1/1  │ PR #4 opened and merged   │
  │  6   │                               │      │ with merge commit         │
  └──────┴───────────────────────────────┴──────┴───────────────────────────┘

  Total: 6/29

  ---
  Exam Report: hasibulrainbowit
  Repo: https://github.com/hasibulrainbowit/git-test

  ┌──────┬────────────────────────────┬──────┬──────────────────────────────┐
  │ Task │          Subtask           │ Mark │            Notes             │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ COMMANDS.md submitted      │ 0/1  │ Not found in repo;           │
  │  0   │                            │      │ COMMANDS.md not submitted    │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1. Branch named correctly  │ 1/1  │ refactor/header-content —    │
  │  2   │                            │      │ valid prefix                 │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 2. Header text changed     │ 1/1  │ "Rainbow IT - Team           │
  │  2   │                            │      │ Dashboard" confirmed         │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │                            │      │ refactor(html): update       │
  │  2   │ 3. HTML commit message     │ 1/1  │ header title — valid         │
  │      │                            │      │ conventional format          │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 4. CSS color changed       │ 1/1  │ #e8f5e9 confirmed            │
  │  2   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │                            │      │ refactor(styles): update     │
  │  2   │ 5. Separate CSS commit     │ 1/1  │ body background color —      │
  │      │                            │      │ separate, conventional       │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1. Switched to main first  │ 1/1  │ refactor/team-member-list    │
  │  3   │                            │      │ correctly branches from main │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 2. Branch named correctly  │ 1/1  │ refactor/team-member-list —  │
  │  3   │                            │      │ valid prefix                 │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 3. "Sabbir" added          │ 1/1  │ Confirmed in app.js          │
  │  3   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │                            │      │ refactor(app): added new     │
  │  3   │ 4. Commit message          │ 1/1  │ team member — valid          │
  │      │                            │      │ conventional format          │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 5. Branch pushed           │ 1/1  │ Branch exists on remote      │
  │  3   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 6. PR opened               │ 0/1  │ No PRs opened — all merges   │
  │  3   │                            │      │ done locally                 │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 7. Merge commit used       │ 0/1  │ Single-parent commit on main │
  │  3   │                            │      │  (no PR/merge commit)        │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1. Switched to Task 2      │      │ Task 2 commits sit on top of │
  │  4   │ branch                     │ 1/1  │  Task 3 commit — branch was  │
  │      │                            │      │ revisited                    │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │                            │      │ Author vs committer date     │
  │  4   │ 2. Rebased onto main       │ 1/1  │ mismatch confirms rebase;    │
  │      │                            │      │ commits now on top of Task 3 │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 3. Branch pushed           │ 1/1  │ refactor/header-content      │
  │  4   │                            │      │ pushed to remote             │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 4. PR opened and merged    │ 0/1  │ No PR — merged locally       │
  │  4   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1.                         │      │ Branch has student activity  │
  │  5   │ feature/update-header-test │ 1/1  │ (merge commit present)       │
  │      │  checked out               │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │                            │      │ Merge commit has 2 parents:  │
  │  5   │ 2. main merged into branch │ 1/1  │ Task 4 tip + original branch │
  │      │                            │      │  — main merged in correctly  │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 3. Header title resolved   │ 1/1  │ "Rainbow IT - Team           │
  │  5   │ correctly                  │      │ Dashboard" confirmed         │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 4. Navbar color resolved   │ 1/1  │ #2c3e50 navbar kept from     │
  │  5   │ correctly                  │      │ feature/update-header-test   │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │      │                            │      │ refactor(html): solve the    │
  │ Task │ 5. Merge committed         │ 0/1  │ merge conflict — improper    │
  │  5   │ properly                   │      │ type/scope for a merge       │
  │      │                            │      │ commit                       │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 6. PR opened and merged    │ 0/1  │ No PR — merged locally       │
  │  5   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 1. Switched to main +      │ 1/1  │ docs/readme branches from    │
  │  6   │ pulled                     │      │ updated main                 │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 2. Branch named correctly  │ 1/1  │ docs/readme — correct prefix │
  │  6   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 3. README.md correct       │ 1/1  │ Project name + description   │
  │  6   │ content                    │      │ confirmed                    │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 4. Commit message (docs    │ 1/1  │ docs(readme): added          │
  │  6   │ type)                      │      │ README.md file — valid       │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 5. Branch pushed           │ 1/1  │ Branch on remote             │
  │  6   │                            │      │                              │
  ├──────┼────────────────────────────┼──────┼──────────────────────────────┤
  │ Task │ 6. PR opened and merged    │ 0/1  │ No PR — merged locally       │
  │  6   │                            │      │                              │
  └──────┴────────────────────────────┴──────┴──────────────────────────────┘

  Total: 20/29

  ---
  Exam Report: atiqrainbowit-lab
  Repo: https://github.com/atiqrainbowit-lab/git-test

  ┌─────┬──────────────────────────┬─────┬─────────────────────────────────┐
  │ Tas │         Subtask          │ Mar │              Notes              │
  │  k  │                          │  k  │                                 │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ COMMANDS.md submitted    │ 1/1 │ Partial commands submitted; not │
  │ k 0 │                          │     │  committed to repo              │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 1. Branch named          │     │ feature/body — inadequate; both │
  │ k 2 │ correctly                │ 0/1 │  HTML+CSS on same branch but    │
  │     │                          │     │ named only for CSS              │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 2. Header text changed   │ 1/1 │ "Rainbow IT - Team Dashboard"   │
  │ k 2 │                          │     │ confirmed on main               │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 3. HTML commit message   │ 0/1 │ "change the header title" — not │
  │ k 2 │                          │     │  conventional format            │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 4. CSS color changed     │ 1/1 │ #e8f5e9 confirmed               │
  │ k 2 │                          │     │                                 │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │                          │     │ HTML (6817c1f) and CSS          │
  │ k 2 │ 5. Separate CSS commit   │ 1/1 │ (e06172108) are two distinct    │
  │     │                          │     │ commits                         │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 1. Switched to main      │ 1/1 │ feature/addmember branches from │
  │ k 3 │ first                    │     │  post-PR1 main                  │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 2. Branch named          │ 1/1 │ feature/addmember — correct     │
  │ k 3 │ correctly                │     │ prefix and descriptive          │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 3. "Sabbir" added        │ 1/1 │ Confirmed in app.js (7 members  │
  │ k 3 │                          │     │ including Sabbir)               │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 4. Commit message        │ 0/1 │ "add mumber Sabbir" (typo) —    │
  │ k 3 │                          │     │ not conventional format         │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 5. Branch pushed         │ 1/1 │ PR #2 confirms branch pushed    │
  │ k 3 │                          │     │                                 │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 6. PR opened             │ 1/1 │ PR #2 opened into main          │
  │ k 3 │                          │     │                                 │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 7. Merge commit used     │ 1/1 │ Merge commit (2 parents)        │
  │ k 3 │                          │     │ confirmed                       │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 1. Switched to Task 2    │     │ feature/body merged before Task │
  │ k 4 │ branch                   │ 0/1 │  3 completed (12:19 vs 12:31) — │
  │     │                          │     │  no switch back                 │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │                          │     │ No rebase performed; Task 2     │
  │ k 4 │ 2. Rebased onto main     │ 0/1 │ branch was already merged       │
  │     │                          │     │ before Task 3                   │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 3. Branch pushed         │ 0/1 │ No rebase branch pushed         │
  │ k 4 │                          │     │                                 │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 4. PR opened and merged  │ 0/1 │ Task 4 was not attempted        │
  │ k 4 │                          │     │                                 │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 1. feature/update-header │ 1/1 │ Conflict resolution commit      │
  │ k 5 │ -test checked out        │     │ exists on branch                │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 2. main merged into      │     │ Merge commit has parents:       │
  │ k 5 │ branch                   │ 1/1 │ original branch tip +           │
  │     │                          │     │ post-Task-3 main                │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 3. Header title resolved │     │ Conflict markers leaked into    │
  │ k 5 │  correctly               │ 0/1 │ index.html; needed cleanup in   │
  │     │                          │     │ later commit                    │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 4. Navbar color resolved │ 1/1 │ #2c3e50 kept from               │
  │ k 5 │  correctly               │     │ feature/update-header-test      │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │     │                          │     │ merge(conflicts): resolve       │
  │ Tas │ 5. Merge committed       │ 0/1 │ header and navbar conflicts —   │
  │ k 5 │ properly                 │     │ "merge" is not a standard       │
  │     │                          │     │ conventional commit type        │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │                          │     │ PR #3 opened backwards (base=fe │
  │ k 5 │ 6. PR opened and merged  │ 0/1 │ ature/update-header-test,       │
  │     │                          │     │ head=main) — wrong direction    │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 1. Switched to main +    │ 1/1 │ documentation branch created    │
  │ k 6 │ pulled                   │     │ from updated main               │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 2. Branch named          │ 1/1 │ documentation — descriptive and │
  │ k 6 │ correctly                │     │  appropriate                    │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 3. README.md correct     │ 1/1 │ Project name + one-line         │
  │ k 6 │ content                  │     │ description confirmed           │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 4. Commit message (docs  │ 0/1 │ "add documentaion" (typo) — not │
  │ k 6 │ type)                    │     │  conventional format            │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 5. Branch pushed         │ 1/1 │ PR #4 confirms branch pushed    │
  │ k 6 │                          │     │                                 │
  ├─────┼──────────────────────────┼─────┼─────────────────────────────────┤
  │ Tas │ 6. PR opened and merged  │ 1/1 │ PR #4 opened correctly and      │
  │ k 6 │                          │     │ merged                          │
  └─────┴──────────────────────────┴─────┴─────────────────────────────────┘

  Total: 18/29

  ---
  Final Leaderboard

  ┌──────┬──────────────────────┬───────┬─────┐
  │ Rank │      Candidate       │ Score │  %  │
  ├──────┼──────────────────────┼───────┼─────┤
  │ 1    │ hasibulrainbowit     │ 20/29 │ 69% │
  ├──────┼──────────────────────┼───────┼─────┤
  │ 2    │ atiqrainbowit-lab    │ 18/29 │ 62% │
  ├──────┼──────────────────────┼───────┼─────┤
  │ 3    │ aminulDev            │ 17/29 │ 59% │
  ├──────┼──────────────────────┼───────┼─────┤
  │ 4    │ abrainbowit          │ 7/29  │ 24% │
  ├──────┼──────────────────────┼───────┼─────┤
  │ 5    │ yeaminrainbowit      │ 6/29  │ 21% │
  ├──────┼──────────────────────┼───────┼─────┤
  │ 5    │ mehedi-rainbowit2025 │ 6/29  │ 21% │
  └──────┴──────────────────────┴───────┴─────┘

✻ Brewed for 7m 56s
