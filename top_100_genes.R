library(tidyverse)
data <- read_csv("/Volumes/USB_POP/ENCODE_Project/Nick_TF_networks/TF_REWIRE/Data/GM1.csv")
tib <- as_tibble(data)
tib <- tib %>%
  mutate(ones = rowSums(. == 1))
tib_sort <- tib %>%
  arrange(desc(ones))
top_100_genes <- tib_sort %>%
  slice(1:100)