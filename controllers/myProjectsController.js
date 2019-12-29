const Projects = require('../models/myProjectsModel');

const Statistics = require('../models/statisticsModel');

exports.getResume = async(req,res,next) => {
    try{
        let projects;
        let getAll = await Projects.fetchAll().then(([rows])=>{
            projects = rows;
        });

        res.render('myresume', {data: projects, title: 'My Resume'});

    }catch(err){
        console.log(err);
    }
};

exports.getProjects = async(req,res,next) => {
    try{
        let projects;
        let getAll = await Projects.fetchAll().then(([rows])=>{
            projects = rows;
        });

        res.render('myprojects', {data: projects, title: 'My Projects'});

    }catch(err){
        console.log(err);
    }
};

exports.getStatistics = async(req,res,next) => {
        let statistics;
        let bachelorCount;
        let masterCount;
        let phdCount;
    try{
        
        const getAll2 = await Statistics.fetchAll().then(([rows])=>{
            statistics = rows;
        });

        const getBachelorCount = await Statistics.getCount().then(([rows]) => {      
            bachelorCount = rows;    
        });  

        const getMaster = await Statistics.getMasterCount().then(([rows])=> {
            masterCount = rows;
        });

        const getPhd = await Statistics.getPhdCount().then(([rows])=> {
            phdCount = rows;
        });      

       }catch(err){
        console.log(err);
    }

    res.render('statistics', {
        data: statistics,
        bachelorCount: bachelorCount,
        masterCount: masterCount,
        phdCount: phdCount,
        title: 'Bell College Statistics', 
        title2: 'Course Information'});
};



