% Nama  : M. IKBAL
% Nim   : 112021046

%4.1.UNTUK MATRIK YANG DINYATAKAN DALAM PERSAMAAN BERIKUT
A=[1 2 3;2 1 1;3 2 1]
B=[4 4 5;6 1 2;3 5 5]

%DENGAN MENGGUNAKAN MATLAB TENTUKAN 
% a. determinan matrik A dan matrik B
det_A = (A)
det_B = (B)
% b. ukuran dari matrik A dan matrik B 
size_A = (A)
size_B = (B)
% c. Trace dari matrik A dan matrik B 
trace_A = trace (A)
trace_B = trace (B)
% d. norm matrik A dan matrik B 
norm_A = norm (A)
norm_A = norm (A)
% e. C
C1 = A+B
C2 = A-B
C3 = A*B
C4 = A.*B
C5 = A^2
C6 = A.^2
% k. Transpose dari matrik A dan matrik B 
transpose_A = A.'
transpose_B = B.'
C7 = A./B
C8 = A.\B
C9 = A/B
% o. invers dari matrik A dan matriks B 
inv_A = inv (A)
inv_B = inv (B)
% p.C = null (A)
C10 = null (A)
C11 = orth (A)
C12 = rref (A)
% s. Nilai eigen dari matrik A dan matrik B 
eigen_A = eig (A)
eigen_B = eig (B)
% t. Nilai singular dari matrik A dan Matrik B 
singular_A = svd(A)
singular_B = svd (B)
% u. Matrik segitiga atas dari matrik A dan matrik B
segitiga_atas_A = triu (A)
segitiga_atas_B= triu (B)
% v. Matrik segitiga bawah dari matrik A dan matrik B 
segitiga_bawah_A = tril (A)
segitiga_bawah_B = tril (B)
% w. tentukan nilai maksimum dari elemen-elemen matrik A dan matrik B
nilai_maximum_A = max (A)
nilai_maximum_B = max (B)
% x. tentukan nilai minimum dari elemen-elemen matrik A dan matrik B 
nilai_manimum_A = min(min(A))
nilai_minimum_B = min(min(B))
% y. tentukan jumlah kolom elemen-elemen matrik A dan matrik B
kolom_elemen_A1 = sum (A,1)
kolom_elemen_A2 = sum (A,2)
kolom_elemen_B1 = sum (B,1)
kolom_elemen_B2 = sum (B,2)
% z. tentukan diagonal dari matrik A dan matrik B 
diagonal_A = diag (A)
diagonal_B = diag (B)
 