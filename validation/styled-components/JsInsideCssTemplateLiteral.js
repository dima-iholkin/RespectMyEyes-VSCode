const Input = styled.input.attrs({ type: "checkbox" })``;

const Label = styled.label`
  align-items: center;
  display: flex;
  gap: 8px;
  margin-bottom: 8px;
`

const LabelText = styled.span`
  ${(props) => {
    switch (props.$mode) {
      case "dark":
        return css`
          background-color: black;
          color: white;
          ${Input}:checked + && {
            color: blue;
          }
        `;
      default:
        return css`
          background-color: white;
          color: black;
          ${Input}:checked + && {
            color: red;
          }
        `;
    }
  }}
`;

render(
  <React.Fragment>
    <Label>
      <Input defaultChecked />
      <LabelText>Foo</LabelText>
    </Label>
    <Label>
      <Input />
      <LabelText $mode="dark">Foo</LabelText>
    </Label>
    <Label>
      <Input defaultChecked />
      <LabelText>Foo</LabelText>
    </Label>
    <Label>
      <Input defaultChecked />
      <LabelText $mode="dark">Foo</LabelText>
    </Label>
  </React.Fragment>
)