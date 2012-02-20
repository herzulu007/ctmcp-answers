% 3.プログラムの正しさ

% 証明：関数AddList,ShiftLeft,ShiftRightがそれぞれの操作を満たしているとする。言語の意味より、Nが1のとき、それ以外の時ともに定義を満たしている。。よってPascalは正しい。

% 証明（ShiftLeft）：ShiftRightは（言語の意味より）明らかに正しい。

% 証明（ShiftRight)：ShiftLeftは、リストの最後に0を加える操作である。
% (i)要素数Nの任意のリストに対して定義を満たすと仮定する
% 要素数N+１のリストを引数に渡す時を考える。ShiftLeftは、このリストを頭部Hと尾部Tに分解し、TをShiftLeftに渡したものを、Hに結合する。仮定より、Tの最後には0が加えられているため、要素数N+1のとき定義を満たす。
% (ii)要素数が１のリスト
% リストは、その要素とnilに分解される。nilはShiftLeftに引数として渡されることで０となるので、確かに要素数が１のとき、リストの最後に０が加えられる。
% (i)(ii)より数学的帰納法からShiftLeftは定義を満たす。

% 証明(AddList)：AddListは要素数Nのリストのn(n=1,...,N)番目の要素を足し合わせる操作である。
% (i)要素数N(N>=1)のリストが正しく足し合わされるとき、要素数N+1のリストは正しく足し合わされる。
% (ii)要素数1のリスト[H1]と[H2]は、それぞれH1とnil、H2とnilに分解される。AddListは二つのnilに対してnilを返すため、H1とH2を足したものに、nilが結合したリストが返される。従って、要素数1のとき、定義を満たす。
% (i)(ii)より(ry 
