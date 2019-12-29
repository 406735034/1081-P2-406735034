const db = require('../utils/database');

const Statistics = class Statistics{
    constructor(id,name,image,url){
        this.id = id;
        this.name = name;
        this.image = image;
        this.url = url;
    };

    static fetchAll(){
        return db.execute('SELECT * FROM statistics');
    }

    static getCount() {    
        return db.execute("SELECT * FROM statistics where degree = 'Bachelor'");
    }

    static getMasterCount() {    
        return db.execute("SELECT * FROM statistics where degree = 'Master'");
    }
    static getPhdCount() {    
        return db.execute("SELECT * FROM statistics where degree = 'Ph.d'");
    }

};

module.exports = Statistics;

//test

// const test = async() =>{
//     console.log("This is me", await Statistics.getMasterCount());
// };

// test();