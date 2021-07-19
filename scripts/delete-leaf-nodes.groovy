def deleteRecurse(def node, def parent) {
    if (!node.children.size) {
        if (node.plainText == '.gitkeep') {
            println parent.pathToRoot
            node.delete()
        }
        return
    }
    for (child in node.children) {
        deleteRecurse(child, node)
    }
}

def delete(root) {
    for (child in root.children) {
        deleteRecurse(child, root)
    }
}

delete(node)
