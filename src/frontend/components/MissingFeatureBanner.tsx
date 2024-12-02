import React from "react";

interface IProps {
  message: string;
}

export default function ({ message }: IProps) {
  return (
    <p className="warning-form">
      Answer at least one exercise to {message} , also wait an hour so the time
      will be added
    </p>
  );
}
