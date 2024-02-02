import React from 'react';
import { Collapse } from 'antd';
const text = `
    我还两只狗呢
`;
const items = [
  {
    key: '1',
    label: 'This is panel header 1',
    children: <p>{text}</p>,
  },
  {
    key: '2',
    label: 'This is panel header 2',
    children: <p>{text}</p>,
  },
  {
    key: '3',
    label: 'This is panel header 3',
    children: <p>{text}</p>,
  },
];
const Son3 = () => <Collapse accordion items={items} />;
export default Son3;