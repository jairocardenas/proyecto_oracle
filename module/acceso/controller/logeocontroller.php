<?php

namespace Module\Acceso\Controller;

use Module\Acceso\Repository\LogeoRepository;

class LogeoController {

    public function getAllLogeo($docu, $pass) {
        $objRepository = new LogeoRepository();
        return $objRepository->getAll($docu, $pass);
    }

}

?>