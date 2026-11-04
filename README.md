# SQL Exercises

Solutions to SQL exercises from coding platforms and other sources, organized by source and documented in English. Each exercise comes with the schema needed to run it locally.

## Structure

```
sql-exercises/
├── README.md
└── <source>/
    └── <exercise>/
        ├── <exercise>-solution.sql
        └── schema.sql
```

- `<source>`: where the exercise comes from (e.g. `hackerrank`).
- `<exercise>-solution.sql`: header comment and the query.
- `schema.sql`: the tables and sample data needed to run the solution.

## Contents

### HackerRank

| Exercise                                                  | Topics        |
|-----------------------------------------------------------|---------------|
| [revising-select-query](hackerrank/revising-select-query) | SELECT, WHERE |

## Requirements

- MySQL 8.4 or later (tested on MySQL 26.10)
- The `mysql` command-line client available in the `PATH`

## How to run

Create the database once:

```
mysql -u root -p -e "CREATE DATABASE IF NOT EXISTS sql_exercises;"
```

From the repository root, open the client:

```
mysql -u root -p sql_exercises
```

At the `mysql>` prompt, load the schema and run the solution. End each line with `;`:

```
source hackerrank/revising-select-query/schema.sql;
source hackerrank/revising-select-query/revising-select-query-solution.sql;
```

`source` is a client command, so it only works inside the `mysql>` prompt, not with `-e`.

Paths are relative to the folder where the `mysql` client was started, so start it from the repository root.

On Windows, if `mysql` is not recognized, add the `bin` folder of the MySQL installation to the `PATH`, or call the executable by its full path.

## Conventions

- One folder per source and one folder per exercise, both in lowercase kebab-case.
- The solution file is named `<exercise>-solution.sql`.
- Each solution file starts with a comment containing the source, the title, the exercise link, a short summary in my own words and the dialect.
- Table names in the solution match the ones in `schema.sql`.
- `schema.sql` holds invented sample rows for local testing, not the exercise data.
- SQL keywords in uppercase.
- Exercise statements are not reproduced: only the link.
- Commits follow [Conventional Commits](https://www.conventionalcommits.org/).
