const express = require('express');
// Import and require mysql2
const mysql = require('mysql2');
const inquirer = require('inquirer');
const cTable = require('console.table');
const { printTable } = require('console-table-printer');

const fs = require('fs');

const PORT = process.env.PORT || 3001;
const app = express();

