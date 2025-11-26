module "storage" {
  source = "./modules/storage-acc"
}

module "loganalytics" {
  source = "./modules/log-analytics"
}

module "uami" {
  source = "./modules/uami"
}