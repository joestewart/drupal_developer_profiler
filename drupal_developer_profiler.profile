<?php

/**
 * @file
 *
 * Drupal Developer Profile using the Profiler helper
 */

!function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
profiler_v2('drupal_developer_profiler');