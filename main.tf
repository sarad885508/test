provider "google" {
  project = "compact-record-414005"
  credentials = "${file("compact.json")}"
  region  = "us-west4"
}

resource "google_compute_instance" "vm1" {
  name         = "instance-1"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm2" {
  name         = "instance-2"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm3" {
  name         = "instance-3"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm4" {
  name         = "instance-4"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm5" {
  name         = "instance-5"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm6" {
  name         = "instance-6"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm7" {
  name         = "instance-7"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm8" {
  name         = "instance-8"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm9" {
  name         = "instance-9"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm10" {
  name         = "instance-10"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm11" {
  name         = "instance-11"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_instance" "vm12" {
  name         = "instance-12"
  machine_type = "n1-standard-1"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}