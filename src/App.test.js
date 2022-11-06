import { render, screen } from '@testing-library/react';
import App from './App';

test('renders learn react link', () => {
  render(<App />);
  const linkElement = screen.getByText(/Doan Hoang Tinh/i); // Change to "Doan Hoang Tinh" to pass test
  expect(linkElement).toBeInTheDocument();
});
