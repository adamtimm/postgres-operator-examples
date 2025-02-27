# demo.tape
Output demo.gif

# Set terminal size and theme
Set Width 1000  # Bigger for visibility
Set Height 1000
Set Theme Molokai
Set TypingSpeed 50ms #Slower typing

# Intro
Type "Installing Crunchy Postgres Operator on K0s!"
Sleep 10s  # Slower pace
Enter

# Install operator with --server-side
Type "kubectl apply --server-side -k kustomize/install/default"
Sleep 5s
Enter
Sleep 10s  # Give time to see output

# Show operator pod
Type "kubectl -n postgres-operator get pods"
Sleep 5s
Enter
Sleep 10s

# Create cluster (assumes local-storage is set)
Type "kubectl apply -k kustomize/postgres"
Sleep 5s
Enter
Sleep 10s

# Show cluster pods
Type "kubectl -n postgres-operator get pods"
Sleep 5s
Enter
Sleep 10s

# Outro
Type "Postgres cluster ready for demos!"
Sleep 5s
Enter
Sleep 10s  # Let it hang for effect