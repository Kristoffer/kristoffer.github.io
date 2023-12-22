import { defineConfig } from 'astro/config';
import alpine from '@astrojs/alpinejs';

// https://astro.build/config
export default defineConfig({
  site: 'https://kristoffer.github.io',
  base: '/cyan-chroma',
  integrations: [alpine()],
});
