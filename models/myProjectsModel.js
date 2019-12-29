const db = require('../utils/database');

const Projects = class Projects{
    constructor(id,name,image,url){
        this.id = id;
        this.name = name;
        this.image = image;
        this.url = url;
    };

    static fetchAll(){
        return db.execute('SELECT * FROM myprojects');
    }

};

module.exports = Projects;

//test

// const test = async() =>{
//     console.log(await Projects.fetchAll());
// };

// test();