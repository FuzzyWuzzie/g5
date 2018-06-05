let project = new Project('g5');

project.addSources('Sources');
project.addShaders('Sources/Shaders/**');
project.addAssets('Assets/**');

resolve(project);
