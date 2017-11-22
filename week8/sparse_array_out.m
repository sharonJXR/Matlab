function sparse_array_out( A,filename )
fid = fopen(filename,'w+');
if fid < 0
    error('error opening file %s\n', filename);
end
[row,col]=size(A);
n = nnz(A);
B = [row col n]
D = []
for c = 1:row
    for d = 1:col
        if A(c,d) ~= 0
            D = [D;c d A(c,d)]
        else
            D = [D;[]]
        end
    end
end
E = D(:,1:2);
F = D(:,3);
fwrite(fid,B, 'uint32'); 
for ii = 1:size(E,1)
   fprintf(fid,'%5',uint32(E(ii,1:2)));
   fprintf(fid,'%5.2f,%5.2f,%5.2f\n',double(F(ii)));
end
fclose(fid);


