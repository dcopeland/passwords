function reloadFrame(frame) {
    var originalSrc = frame.src
    frame.src = ""
    frame.src = originalSrc
}