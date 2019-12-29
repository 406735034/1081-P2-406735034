var express = require('express');
var router = express.Router();
const myProjectsController = require('../controllers/myProjectsController');

router.get('/myprojects', myProjectsController.getProjects);



router.get('/statistics', myProjectsController.getStatistics);
router.get('/myresume', myProjectsController.getResume);

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Index' });
});

module.exports = router;
/* GET intro page. */
router.get('/intro', function(req, res, next) {
  res.render('intro', { title: 'Introduction' });
});

/* GET Pokemon page. */
router.get('/pokemon', function(req, res, next) {
  res.render('pokemon', { title: 'Pokemon' });
});

/* GET Blog page. */
router.get('/blog', function(req, res, next) {
  res.render('blog', { title: 'Blog' });
});

/* GET ImageGallery page. */
router.get('/imagegallery', function(req, res, next) {
  res.render('imagegallery', { title: 'Image Gallery' });
});

/* GET Div page. */
router.get('/div', function(req, res, next) {
  res.render('div', { title: 'Division Demo' });
});

/* GET Navigation page. */
router.get('/nav', function(req, res, next) {
  res.render('nav', { title: 'Navigation Demo' });
});


// /* GET My Resume page. */
// router.get('/myresume', function(req, res, next) {
//   res.render('myresume', { title: 'My Resume' });
// });

/* GET My Class page. */
router.get('/myclass', function(req, res, next) {
  res.render('myclass', { title: 'My Class Timetable' });
});

router.get('/projectdoc', function(req, res, next) {
  res.render('projectdoc', { title: 'Project Document' });
});