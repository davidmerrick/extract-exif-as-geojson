Extracts EXIF metadata from photos and converts it to GeoJSON

Based on this script: https://github.com/hallahan/exif-to-geojson

# Usage

1. Place images with GPS metadata in the `in` folder.
2. Run `docker-compose build`.
3. Run `docker-compose up`.
4. Images will be processed into geojson, which will end up in the `out/exif.geojson` file.