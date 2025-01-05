import * as core from "@actions/core";
import * as exec from "@actions/exec";

// core.getInput("bun-path")
// let myOutput = '';
// let myError = '';

// const options = {
//     listeners: {
//         stdout: (data: Buffer) => {
//         myOutput += data.toString();
//         },
//         stderr: (data: Buffer) => {
//         myError += data.toString();
//         }
//     }
// };

// await exec.exec('bun', ['run','--bun','dist/index.js'], options);

await exec.exec("bun", ["run", "--bun", "dist/post.js"]);
