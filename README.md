A simple shell script for lazy people to pull a Pull Request from GitHub using a simple command line.

# Set up
Only tested on MacOS machine:

1. `mv [FOLDER]/.gitpr.sh ~/.gitpr.sh`

2. `vi ~/.bash_profile`

3. Add the following line into the file:
  ```
  # Git pr
  source ~/.gitpr.sh
  ```

4. Exit and reopen your Terminal windows, and you should be able to use it in any git repo folder.


# How to use?
1. In any git repo, type ` gitpr [PR number]`:
```
# if the PR is the https://github.com/cooltey/LazyPR/pull/123
11:04 $ gitpr 123
Switched to branch 'pr123'

```

2. If you want to specifiy the name of the branch, just add a second parameter to specifiy it: `gitpr [PR number] [branch name]`:
```
# if the PR is the https://github.com/cooltey/LazyPR/pull/123
11:04 $ gitpr 123 my_branch
Switched to branch 'my_branch'
```
