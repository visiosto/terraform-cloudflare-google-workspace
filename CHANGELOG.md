# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to
[Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [unreleased]

### Changed

- Updated `terraform-cloudflare-record` to `v0.3.3`.
- Update minimum required Terraform version to `1.3.0`.

## [0.3.0] - 2025-04-22

### Changed

- **BREAKING**: Updated `terraform-cloudflare-record` to `v0.3.1`.
- **BREAKING**: Update minimum required Terraform version to `1.9.0`.

## [0.2.0] - 2025-04-22

### Changed

- Use `name` and `zone_name` instead of a single `domain` input variable to set
  up the records to allow using subdomains.

## [0.1.1] - 2025-04-22

### Fixed

- Add missing priority to the created MX records.

## [0.1.0] - 2025-04-21

- Initial release of the module for creating Google Workspace MX records on
  Cloudflare.

[0.3.0]:
  https://github.com/visiosto/terraform-cloudflare-google-workspace/compare/v0.2.0...v0.3.0
[0.2.0]:
  https://github.com/visiosto/terraform-cloudflare-google-workspace/compare/v0.1.1...v0.2.0
[0.1.1]:
  https://github.com/visiosto/terraform-cloudflare-google-workspace/compare/v0.1.0...v0.1.1
[0.1.0]:
  https://github.com/visiosto/terraform-cloudflare-google-workspace/releases/tag/v0.1.0
