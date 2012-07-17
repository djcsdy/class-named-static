package test;
class Main {
    public static function main() {
        trace(Static.message);
        trace(Type.getClassFields(Main)); // Null object reference here on C++ target

        trace("success!"); // On other targets we get here successfully
    }
}
