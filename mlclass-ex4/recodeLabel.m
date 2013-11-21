function y = recodeLabel(label, num_labels)

  % Original labels in y were 1, 2, ..., 10. For the purpose of training a neural
  % network, we need to recode the labels as vectors containing only values 0 or 1.
  % If label is k, then all elements in the vector is 0, except entry k, which is 1.

  y = zeros(num_labels, 1);
  y(label) = 1;
  
end

