# Artist2Vec

In Anlehnung an das Word-Embedding Word2Vec soll in dieser Projektarbeit ein Embedding für Musikbands erstellt werden, wobei ähnliche Bands im Vektorraum ähnliche Embeddings erhalten.

Als Datengrundlage soll die Musikwebseite https://www.plattentests.de dienen, welche für jedes Album eines Musiker eine Liste von verwandten Bands listen (siehe z.B. https://www.plattentests.de/rezi.php?show=18452).
Die Liste der verwandten Bands soll dabei wie ein Satz behandelt werden, worauf sich dann ein Embedding wie Word2Vec trainiert lässt.

Die Projektarbeit umfasst die folgenden Schritte:
1. Schreiben eines Crawlers der die nötigen Daten von der Seite https://www.plattentests.de ausliest.
2. Trainieren des Embeddings auf Basis der gecrawlten Daten.
3. Erstellen einer Visualisierung bei der für eine gewünschte Band die im Vektorraum am naheliegensten Bands angezeigt werden können.

Aufgrund des Umfangs sollte die Projektarbeit idealerweiße in einer dreier Gruppe bearbeitet werden.