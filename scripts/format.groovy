// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY})
import java.awt.Color

def map(n) {
    [
        'downloads': ['left': true, 'pos': 0],
        'archives': ['left': true, 'pos': 1],
        'media': ['left': true, 'pos': 2],
        'software': ['left': false, 'pos': 3],
        'documents': ['left': false, 'pos': 4]
    ][n.plainText]
}

def sortChildren() {
    for (child in root.children) {
        child.left = map(child)['left']
        child.moveTo(root, map(child)['pos'])
    }
}

def deleteGitKeep() {
    if (node.plainText == '.gitkeep') {
        node.delete()
    }
}

def setFold() {
    node.folded = false
}

def removeLink() {
    node.link.remove()
}

def setFontName() {
    node.style.font.name = 'Roboto Black'
}

def setFontSize() {
    sizes = [32, 30, 24, 20, 18]
    size = level < 5
        ? sizes[level]
        : 14
    node.style.font.size = size
}

def setTextColor() {
    colors = [[0, 0, 0], [24, 137, 139], [204, 51, 0], [102, 153, 0]]
    color = level < 4
        ? new Color(*colors[level])
        : new Color(0, 0, 0)
    node.style.textColor = color
}

def setCloud() {
    if (level == 1) {
        node.cloud.enabled = true
    }
}

root = node.map.root
level = node.getNodeLevel(false)

if (node == root) {
    sortChildren()
}
deleteGitKeep()
setFold()
removeLink()
setFontName()
setFontSize()
setTextColor()
setCloud()
