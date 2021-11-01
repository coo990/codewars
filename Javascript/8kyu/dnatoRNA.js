// // Create a function which translates a given DNA string into RNA. Change the "T" to "U"

// For example:
// "GCAT"  =>  "GCAU"

function DNAtoRNA(dna) {
  // create a function which returns an RNA sequence from the given DNA sequence
 return dna.replace(/T/g, 'U');
}