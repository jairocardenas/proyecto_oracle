<?php

namespace Module\MedicNow\Controller;

use Module\MedicNow\Repository\SedesRepository;

class SedesController {

    public function getAllSedes() {
        $objRepository = new SedesRepository();
        return $objRepository->getAll();
    }

}
?>