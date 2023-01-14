# Rem's Website

![Website Logo](https://user-images.githubusercontent.com/121993039/212445894-137f7fb4-9491-4e4b-98e5-d3c62de6a832.png)

This repository contains all the code and files found at https://rems.website.

## Technical Highlights:

- [Next.js](https://nextjs.org/)
- [Tailwind CSS](https://tailwindcss.com/)
- [Vercel](https://vercel.com)

## Local Development

The easiest way to get started is to run the included Docker image.

First, navigate to your local path containing this code. Then, run:

`docker build -t website .`

Followed by:

`docker run -it --name web-dev -p 3000:3000 --mount type=bind,source="$(pwd)"/,target=/rems-website website`

Next, inside the container run:

`npm install`

Finally, run:

`npm run dev`

You should be good to visit `localhost:3000`!

## Credits

This repository was possible thanks to the efforts of [timlxr](https://github.com/timlrx). Many thanks for creating a Next/Tailwind [demo](https://github.com/timlrx/tailwind-nextjs-starter-blog)!