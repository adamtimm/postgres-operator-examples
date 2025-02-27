# demo.tape
Output demo.gif

# Set terminal size and theme
Set Width 120
Set Height 120
Set Theme Molokai  # Switched to a basic, safe theme

# Intro
Type "echo 'Installing Crunchy Postgres Operator on K0s!'"
Sleep 1s
Enter

# Start in the right directory
Type "cd /Users/adamtimm/Documents/demos/demo/vhs_demos/postgres-operator-examples"
Sleep 500ms
Enter
Sleep 1s

# Install operator with --server-side
Type "kubectl apply --server-side -k kustomize/install/default"
Sleep 500ms
Enter
Sleep 3s

# Show operator pod
Type "kubectl -n postgres-operator get pods"
Sleep 500ms
Enter
Sleep 2s

# Create cluster (assumes local-storage is set)
Type "kubectl apply -k kustomize/postgres"
Sleep 500ms
Enter
Sleep 3s

# Show cluster pods
Type "kubectl -n postgres-operator get pods"
Sleep 500ms
Enter
Sleep 2s

# Outro
Type "echo 'Postgres cluster...