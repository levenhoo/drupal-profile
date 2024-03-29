<?php
// $Id$

/**
 * Implements hook_form_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function infinity_form_install_configure_form_alter(&$form, $form_state) {
  // Set a default name for the dev site.
  $form['site_information']['site_name']['#default_value'] = t('Drupal Case');

  // Set a default country so I can benefit from it on Address Fields.
  $form['server_settings']['site_default_country']['#default_value'] = 'US';
}
