# demo.tape
Output demo.gif

# Set terminal size and theme
Set Width 1000  # Bigger for visibility
Set Height 1000
Set Theme Molokai
Set TypingSpeed 50ms #Slower typing

# Intro
Type "echo 'Installing Crunchy Postgres Operator on K0s!'"
Sleep 2s  # Slower pace
Enter

# Start in the right directory
Type "cd /Users/adamtimm/Documents/demos/demo/vhs_demos/postgres-operator-examples"
Sleep 1s
Enter
Sleep 2s

# Install operator with --server-side
Type "kubectl apply --server-side -k kustomize/install/default"
Sleep 1s
Enter
Sleep 5s  # Give time to see output

# Show operator pod
Type "kubectl -n postgres-operator get pods"
Sleep 1s
Enter
Sleep 3s

# Create cluster (assumes local-storage is set)
Type "kubectl apply -k kustomize/postgres"
Sleep 1s
Enter
Sleep 5s

# Show cluster pods
Type "kubectl -n postgres-operator get pods"
Sleep 1s
Enter
Sleep 3s

# Outro
Type "echo 'Postgres cluster ready for demos!'"
Sleep 2s
Enter
Sleep 2s  # Let it hang for effect