#!/bin/sh

echo "Running '$@' for simple-project"
cd simple-project
./mvnw $@
cd ..
echo ""
echo "################################"

echo "Running '$@' for simple-project-props"
cd simple-project-props
./mvnw $@
cd ..
echo ""
echo "################################"

echo "Running '$@' for parent-child-project"
cd parent-child-project
./mvnw $@
cd ..
echo ""
echo "################################"

echo "Running '$@' for multi-module-project"
cd multi-module-project
./mvnw $@
cd ..
echo ""
echo "################################"