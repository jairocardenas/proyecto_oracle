<?php

namespace Module\MedicNow\Controller;

use Module\MedicNow\Repository\LogeoRepository;

class LogeoController {

    public function getAllLogeo() {
        $objRepository = new LogeoRepository();
        return $objRepository->getAll();
    }

}

?>