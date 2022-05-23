console.log('Opening pdf in external program...')

open('example-1://' + location.href)

if (history.length > 1) {
    history.back()
} else {
    close()
}
