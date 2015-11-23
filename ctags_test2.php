<?php

namespace hueeeeee;

use my\name\test;

require_once 'ctags_test.php';

class test2
{
    public function testMethod3()
    {
        echo 'test3'.PHP_EOL;
        test::testMethod();
    }
}

$aaa = new test2();

$aaa->testMethod3();
