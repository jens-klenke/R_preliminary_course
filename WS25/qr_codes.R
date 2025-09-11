install.packages('qrcode')
library(qrcode)

moodle  <- qr_code("https://moodle.uni-due.de/course/view.php?id=41613")

r_slides  <- qr_code("https://r-vorkurs-ws23.netlify.app/#1")

generate_svg(moodle, filename = here::here("WS23/01_slides/assets/moodle_qrcode.svg"), background = '#004c93', foreground = '#ffffff')

generate_svg(r_slides, filename = here::here("WS23/01_slides/assets/r_slides_qrcode.svg"), background = '#004c93', foreground = '#ffffff')
