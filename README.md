AaC-Exc
=======

Exercise sessions of "Automata and Computability" (G0P84A).

Content
-------
Exercise sessions:

  **no exercise sessions yet, booh!**

Building
--------

### Git?

Without going into detail, git is a subversioning system that allows distributed collaboration.

You can checkout a git repository by installing git:

```
sudo apt-get install git
```

Next you can clone a git repository, for instance this one by running

```
git clone git@github.com:KULeuven-DeptCW/AaC-Exc.git
```

### LaTeX?

LaTeX is a language designed to enable a writer to generate all kinds of publications, without having to worry about the typesetting.

In order to convert the documents to a readable format, you need a LaTeX compiler:
```
sudo apt-get install texlive-full
```

You can then generate a pdf by running the LaTeX compiler.

### Makefile

In order to make this more convenient, a `Makefile` has been added to the repository. By running the following command in the directory of the repository:
```
make Automata_and_Computability/exercisesn.pdf
```

In order to generate all `.pdf` files, run
```
make
```

We advice you to only generate files from the `master` branch since this branch should contain solutions who are at least finished and won't generate compile errors. Although it is still possible some solutions contain small errors (see the section about [contributing](#contributing)).

Links
-----
 - Poster about Automata and Computability (dutch): <http://willemvanonsem.ulyssis.be/posterab.pdf>
 - Information about the course: <http://onderwijsaanbod.kuleuven.be/syllabi/v/e/G0P84AE.htm>
 - Course website: <http://people.cs.kuleuven.be/~bart.demoen/AB/>

Contributing
------------

<img src="http://cdn.shopify.com/s/files/1/0051/4802/products/sticker-small_512x512.jpg?v=1368814207" align="left"/ width="100%" height="*">

Students are welcome to contribute to the repository themselves.

You can do so by "forking" the repository to your own GitHub-account where you can modify your version and then open a pull request to merge your changes into this repository.

Relevant contributions are rewarded by a free GitHub sticker the next exercise session.


Thanks
------

Thanks to:

  **nobody to thank yet :(, booh!**

License
-------
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">AaC-Exc</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/KULeuven-DeptCW/AaC-Exc" property="cc:attributionName" rel="cc:attributionURL">Willem Van Onsem</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
