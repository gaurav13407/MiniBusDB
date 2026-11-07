# MiniBusDB

**MiniBusDB** is an educational database management system being built from scratch in C++20, inspired by [CMU 15-445/645: Database Systems](https://15445.courses.cs.cmu.edu/).

The goal of this project is to understand how database systems work internally by implementing their core components step by step.

Rather than using an existing database engine, MiniBusDB will progressively implement fundamental database concepts, following the topics covered in the CMU database systems course.

## Objectives

- Understand the internal architecture of a database management system.
- Implement core database components in modern C++.
- Learn storage management, indexing and query execution.
- Explore concurrency control and transaction processing.
- Build a modular and testable database system.

## Planned Components

The project will be developed incrementally, following the course material.

- [ ] C++ project foundation and testing infrastructure
- [ ] Database types, tuples and schemas
- [ ] Disk manager and page abstraction
- [ ] Buffer pool manager
- [ ] LRU-K page replacement
- [ ] Page guards
- [ ] B+ Tree indexing
- [ ] Query execution engine
- [ ] SQL planning and optimization
- [ ] Concurrency control
- [ ] Logging and recovery

## Tech Stack

- **Language:** C++20
- **Build System:** CMake
- **Testing:** GoogleTest
- **Development Reference:** CMU 15-445/645 Fall 2025

## Development Approach

Each component will be implemented independently and tested before moving to the next stage.

The development process will involve:

1. Studying the corresponding database concepts.
2. Understanding the relevant BusTub architecture.
3. Designing an independent implementation.
4. Writing and testing the C++ code.
5. Integrating the component into MiniBusDB.

The project is intended as a learning exercise. Implementations will be developed independently rather than copied from BusTub.

## Project Status

**Early development — project foundation and initial components are being prepared.**

Planned components are not necessarily implemented yet.

## Inspiration

[BusTub – CMU Database Systems](https://github.com/cmu-db/bustub)

[CMU 15-445/645 – Database Systems](https://15445.courses.cs.cmu.edu/)

## License

MIT License (planned).

