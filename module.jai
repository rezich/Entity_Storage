#module_parameters(
    BUILDING := false,
    VERBOSE := false,
    DEFAULT_ITEMS_PER_BUCKET := 32,
    BUCKET_SIZE_NOTE := "bucket_size="
);

#if BUILDING
    #load "src/Meta.jai";
else
    #load "src/Entity_Storage.jai";
