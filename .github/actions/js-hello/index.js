#!/usr/bin/env node

const input = process.argv[2] || process.env.INPUT_NAME || "World";
console.log(`Hello, ${input} 👋 from JS Action!`);
