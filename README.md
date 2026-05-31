# Flatcraft+

> [!NOTE]
> The original README is available at [/README.md.old](/README.md.old)

Minicraft+ Flatpak Edition.

Vibecoded into a Flatpak format.

## Install

Run:

```
flatpak-builder --user --install --force-clean build-dir dev.nikoboi.flatcraft-plus-revived.yaml
```

## Launch

Run:

```
flatpak run dev.nikoboi.flatcraft-plus-revived
```

## Bundle

Run:

```
flatpak build-bundle repo flatcraft-plus.flatpak dev.nikoboi.flatcraft-plus-revived
```

### Fixes?

```
flatpak-builder --export-only --repo=repo_tmp dev.nikoboi.flatcraft-plus-revived.yaml
```

```
flatpak build-bundle repo_tmp flatcraft-plus.flatpak dev.nikoboi.flatcraft-plus-revived
```

### Fixes

```
flatpak-builder --export-only --repo=repo build-dir dev.nikoboi.flatcraft-plus-revived.yaml
```

```
flatpak build-bundle repo flatcraft-plus.flatpak dev.nikoboi.flatcraft-plus-revived
```

```
flatpak install --user flatcraft-plus.flatpak
```
