<?php
    namespace Vendor\Package;

    use FooClass;
    use BarClass as Bar;
    use OtherVendor\OtherPackage\BazClass;

    class ClassName extends ParentClass implements
        \ArrayAccess,
        \Countable,
        \Serializable
    {
        public function changeName($a, $b)
        {
            if ($a == $b) {
                echo "$a == $b";
            }
        }

        protected static $foo;
        abstract protected function zim();
        final public static function bar()
        {
            if ($a == $b) {
                bar(
                    $longArgument,
                    $longerArgument,
                    $muchLongerArgument
                );
            }
        }
    }
