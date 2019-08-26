 var fs = require('fs');
var yargs = require('yargs');

console.log(yargs.argv);
console.log(process.argv);

var yarg = yargs.argv;
console.log(yarg);


if (yarg._[0] === "add"){

        fs.readFile("usr.json", function (err, data){
                console.log('ya asta');
        }
        );
        console.log("adding");
}





else if (yarg._[0] === "remove"){
console.log("remove");

}
