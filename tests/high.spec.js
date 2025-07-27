import { test, expect } from '@playwright/test';

test('basic playwright test to check hosting compatibility', async ({ page }) => {
  await page.goto('https://httpbin.org/html');
  const headerText = await page.locator('h1').textContent();
  console.log(`Page header is: ${headerText}`);
});
