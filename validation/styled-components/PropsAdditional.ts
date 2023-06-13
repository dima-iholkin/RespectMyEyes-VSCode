// @ts-ignore
import styled from 'styled-components';

const Input = styled.input.attrs(props => ({
  // we can define static props
  type: "text",

  // or we can define dynamic ones
  $size: props.$size || "1em",
}))<{ $size?: string; }>`
  color: #BF4F74;
  font-size: 1em;
  border: 2px solid #BF4F74;
  border-radius: 3px;

  /* here we use the dynamically computed prop */
  margin: ${props => props.$size};
  padding: ${props => props.$size};
`;