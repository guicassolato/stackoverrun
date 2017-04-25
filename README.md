# Stack Overrun Example
Stack Overrun example by Michael Howard and David LeBlanc, **Writing Secure Code**, Microsoft Press, 2003.

``StackOverrun.c`` and ``HackOverrun.pl`` are both _ipsis litteris_ implementations of Michael Howard's and David LeBlanc's example, published within the mandatory literature **Writing Secure Code** from Microsoft Press. The purpose of porting the code to this repository on GitHub is mainly academic, perhaps making some room for not only spreading the knowledge but also for trying new approaches. I would love to include some Ruby examples here, for instance.

Buffer overflows or overruns are still real threats to systems that cannot be neglected by developers. Even though several programming languages nowadays provide some embedded protection, we remain using libraries and applications whose implementations might not have properly addressed the risks involved. Neverthless, my Computer Science students, tipically in love with formidable languages such as Java and C#, keep arriving every semester more and more unware about the very existance of buffer overflows.

## Requirements
* C compiler, preferably [gcc](https://gcc.gnu.org)
* Perl

## Usage
First, compile the code to your target platform:
```
gcc StackOverrun.c -o StackOverrun
```

Then, you can try executing the application for some different input:
```
./StackOverrun Hello
```
or
```
./StackOverrun AAAAAAAAAAAAAAA
```

To actually exploit the vulnerability in the code, use the perl script included:
```
perl HackOverrun.pl
```

For some step by step more quality instructions, please refer to **HOWARD, Michael; LEBLANC, David.** _Writing Secure Code_, Microsoft Press, 2nd ed., 2003.

Professor Thomas Schwarz from the Computer Engineering Department of Santa Clara University also shared a good lecture of him on the subject. He used the same references and you can find the notes [here](http://www.cse.scu.edu/~tschwarz/coen152_05/Lectures/BufferOverflow.html).

## Caution!
_With great power comes great responsibility!_ Although the code here is just a pocket harmless example, the knowledge it shares can cause severe damage. Use it with caution!

Neither myself nor the true authors of the code will take any responsibility for damages caused using the examples we share or any other variation based on them.

## License
The code here so far does not belong to me, so it is really not up to my prorogatives stating about licensing. In fact, I think you should buy the book as I did. But, at the very least, I will advice to you for always ensuring proper credits given in case you decide to use third party material anywhere.

## Support
No support will be provided. Use it at your own risk. But if you need to get in touch for any other reason or you have significant improvement advices to share, please open an issue and I promise I'll try to respond it as soon as possible.