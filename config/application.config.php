<?php

return [
    'modules' => [
        'Application',
        'Album',
    ],

    'module_listener_options' => [
        'use_laminas_loader' => false,
        'config_glob_paths' => [
            realpath(__DIR__) . '/autoload/{{,*.}global,{,*.}local}.php',
        ],
        'config_cache_enabled' => true,
        'config_cache_key' => 'application.config.cache',
        'module_map_cache_enabled' => true,
        'module_map_cache_key' => 'application.module.cache',
        'cache_dir' => 'data/cache/',
        'check_dependencies' => true,
    ],
];
