// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY})

def deleteGitKeep() {
    if (node.plainText == '.gitkeep') {
        node.delete()
    }
}

deleteGitKeep()
