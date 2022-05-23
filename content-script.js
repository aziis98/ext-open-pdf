console.log('Opening pdf in external program...')

open('open-pdf://' + location.href)

if (history.length > 1) {
    history.back()
} else {
    close()
}
