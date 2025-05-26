
# Case Study  
## Genome Assembly Evaluation in Google Colab

---

### 📥 Download a genome assembly from NCBI  
### 🧬 Calculate the GC content  
### 🧪 Assess genome quality using QUAST  
### 📦 Download the results to the local computer  

---

### 🔧 Install Required Libraries

```bash
# Install Biopython
!pip install biopython

# Install QUAST for genome assembly quality assessment
!pip install quast
```

---

### 📥 Download a Genome from NCBI

```python
# Import the required module from Biopython
from Bio import Entrez

def download_genome(email, accession_number, output_file):
    Entrez.email = email
    handle = Entrez.efetch(db="nucleotide", id=accession_number, rettype="fasta", retmode="text")
    with open(output_file, "w") as f:
        f.write(handle.read())
    handle.close()
    print(f"Genome assembly downloaded: {output_file}")

# Download a genome assembly (Escherichia coli, NC_000913)
download_genome("kferchichi@uni-bonn.de", "NC_000913", "ecoli_genome.fasta")
```

---

### 🧬 Calculate GC Content

```python
# Import the required module from Biopython
from Bio import SeqIO

# Define a function to compute GC content from a FASTA file
def calculate_gc_content(genome_file):
    total_gc = 0
    total_length = 0
    for record in SeqIO.parse(genome_file, "fasta"):
        sequence = str(record.seq)
        total_length += len(sequence)
        total_gc += sequence.count("G") + sequence.count("C")
    gc_content = (total_gc / total_length) * 100 if total_length > 0 else 0
    print(f"GC Content: {gc_content:.2f}%")
    return gc_content

# Calculate and print the GC%
gc_content = calculate_gc_content("ecoli_genome.fasta")
```

---

### 🧪 Run QUAST to Evaluate Genome Quality

```python
# Run QUAST using the downloaded genome assembly
# This will generate a report in a folder named 'quast_output'
import os

def run_quast(genome_file):
    output_directory = "quast_output"
    os.makedirs(output_directory, exist_ok=True)
    !quast.py {genome_file} -o {output_directory} -R {genome_file} --min-contig 1000
    print(f"QUAST assessment completed. Results are in {output_directory}")

# Usage:
run_quast("ecoli_genome.fasta")
```

---

### 📦 Download QUAST Results

```python
# Zip the entire QUAST output folder to prepare it for download
!zip -r quast_results.zip quast_output

# Use Colab's file tool to download it to your local computer
from google.colab import files
files.download("quast_results.zip")
```

---
