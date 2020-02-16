history <- system.file("extdata", "sample.txt", package = "rwhatsapp")
history
library("rwhatsapp")
chat <- rwa_read(history)
chat
chat <- rwa_read("/home/johannes/WhatsApp Chat.txt")
chat