; ModuleID = 'C:/EE4218/mlp_nn/HLS_Predictor3/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@sigmoid_lut = internal unnamed_addr constant [8192 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1E\1E\1E\1E\1E\1E\1E\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F\1F         !!!!!!!!!\22\22\22\22\22\22\22\22\22########$$$$$$$$%%%%%%%%&&&&&&&&''''''''((((((())))))))*******+++++++,,,,,,,-------.......//////0000000111111222222333333344444455555566666677777788888999999::::::;;;;;<<<<<<=====>>>>>>?????@@@@@@AAAAABBBBBCCCCCDDDDDEEEEEFFFFFGGGGGHHHHHIIIIIJJJJJKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXYYYYYZZZZ[[[[[\5C\5C\5C\5C]]]]^^^^_____````aaaabbbbcccccddddeeeeffffgggghhhhiiiiijjjjkkkkllllmmmmnnnnooooppppqqqqrrrrssssttttuuuuvvvvwwwwxxxxyyyyzzzz{{{{||||}}}}~~~~\7F\7F\7F\7F\80\80\80\80\80\81\81\81\81\82\82\82\82\83\83\83\83\84\84\84\84\85\85\85\85\86\86\86\86\87\87\87\87\88\88\88\88\89\89\89\89\8A\8A\8A\8A\8B\8B\8B\8B\8C\8C\8C\8C\8D\8D\8D\8D\8E\8E\8E\8E\8F\8F\8F\8F\90\90\90\90\91\91\91\91\92\92\92\92\93\93\93\93\94\94\94\94\95\95\95\95\96\96\96\96\96\97\97\97\97\98\98\98\98\99\99\99\99\9A\9A\9A\9A\9B\9B\9B\9B\9C\9C\9C\9C\9C\9D\9D\9D\9D\9E\9E\9E\9E\9F\9F\9F\9F\A0\A0\A0\A0\A0\A1\A1\A1\A1\A2\A2\A2\A2\A3\A3\A3\A3\A4\A4\A4\A4\A4\A5\A5\A5\A5\A6\A6\A6\A6\A6\A7\A7\A7\A7\A8\A8\A8\A8\A9\A9\A9\A9\A9\AA\AA\AA\AA\AB\AB\AB\AB\AB\AC\AC\AC\AC\AC\AD\AD\AD\AD\AE\AE\AE\AE\AE\AF\AF\AF\AF\B0\B0\B0\B0\B0\B1\B1\B1\B1\B1\B2\B2\B2\B2\B3\B3\B3\B3\B3\B4\B4\B4\B4\B4\B5\B5\B5\B5\B5\B6\B6\B6\B6\B6\B7\B7\B7\B7\B7\B8\B8\B8\B8\B8\B9\B9\B9\B9\B9\BA\BA\BA\BA\BA\BB\BB\BB\BB\BB\BC\BC\BC\BC\BC\BD\BD\BD\BD\BD\BE\BE\BE\BE\BE\BF\BF\BF\BF\BF\BF\C0\C0\C0\C0\C0\C1\C1\C1\C1\C1\C1\C2\C2\C2\C2\C2\C3\C3\C3\C3\C3\C3\C4\C4\C4\C4\C4\C5\C5\C5\C5\C5\C5\C6\C6\C6\C6\C6\C6\C7\C7\C7\C7\C7\C8\C8\C8\C8\C8\C8\C9\C9\C9\C9\C9\C9\CA\CA\CA\CA\CA\CA\CB\CB\CB\CB\CB\CB\CC\CC\CC\CC\CC\CC\CC\CD\CD\CD\CD\CD\CD\CE\CE\CE\CE\CE\CE\CF\CF\CF\CF\CF\CF\CF\D0\D0\D0\D0\D0\D0\D1\D1\D1\D1\D1\D1\D1\D2\D2\D2\D2\D2\D2\D2\D3\D3\D3\D3\D3\D3\D3\D4\D4\D4\D4\D4\D4\D4\D5\D5\D5\D5\D5\D5\D5\D6\D6\D6\D6\D6\D6\D6\D6\D7\D7\D7\D7\D7\D7\D7\D8\D8\D8\D8\D8\D8\D8\D8\D9\D9\D9\D9\D9\D9\D9\D9\DA\DA\DA\DA\DA\DA\DA\DA\DB\DB\DB\DB\DB\DB\DB\DB\DC\DC\DC\DC\DC\DC\DC\DC\DD\DD\DD\DD\DD\DD\DD\DD\DD\DE\DE\DE\DE\DE\DE\DE\DE\DE\DF\DF\DF\DF\DF\DF\DF\DF\DF\E0\E0\E0\E0\E0\E0\E0\E0\E0\E1\E1\E1\E1\E1\E1\E1\E1\E1\E2\E2\E2\E2\E2\E2\E2\E2\E2\E2\E3\E3\E3\E3\E3\E3\E3\E3\E3\E3\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
@predictor3_str = internal unnamed_addr constant [11 x i8] c"predictor3\00"
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str4 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @predictor3([2048 x i32]* %bram1, [2048 x i32]* %bram2, [2048 x i32]* %bram3, [2048 x i32]* %bram4, [2048 x i32]* %weight) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %bram1) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %bram2) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %bram3) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %bram4) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %weight) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @predictor3_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i32]* %bram1, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i32]* %bram1, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 2048, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i32]* %bram2, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i32]* %bram2, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 2048, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i32]* %bram3, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i32]* %bram3, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 2048, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i32]* %bram4, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i32]* %bram4, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 2048, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i32]* %weight, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i32]* %weight, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 2048, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  br label %1

; <label>:1                                       ; preds = %.preheader7.15_ifconv, %0
  %i = phi i4 [ 0, %0 ], [ %i_2, %.preheader7.15_ifconv ]
  %exitcond5 = icmp eq i4 %i, -8
  %i_2 = add i4 %i, 1
  br i1 %exitcond5, label %.preheader6.preheader, label %.preheader7.preheader

.preheader6.preheader:                            ; preds = %1
  br label %.preheader6

.preheader7.preheader:                            ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %tmp_1 = trunc i4 %i to i3
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_1, i4 0)
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %2

; <label>:2                                       ; preds = %3, %.preheader7.preheader
  %k = phi i5 [ 0, %.preheader7.preheader ], [ %k_2, %3 ]
  %sum1 = phi i28 [ 0, %.preheader7.preheader ], [ %sum1_2, %3 ]
  %sum2 = phi i28 [ 0, %.preheader7.preheader ], [ %sum2_2, %3 ]
  %sum3 = phi i28 [ 0, %.preheader7.preheader ], [ %sum3_2, %3 ]
  %sum4 = phi i28 [ 0, %.preheader7.preheader ], [ %sum4_2, %3 ]
  %exitcond3 = icmp eq i5 %k, -16
  %k_2 = add i5 %k, 1
  br i1 %exitcond3, label %.preheader7.1, label %3

; <label>:3                                       ; preds = %2
  %k_cast1 = zext i5 %k to i7
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum = add i7 %tmp, %k_cast1
  %sum_cast = zext i7 %sum to i32
  %bram1_addr_1 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_cast
  %bram1_load = load i32* %bram1_addr_1, align 4
  %sum6 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -16, i5 %k)
  %sum5_cast = zext i10 %sum6 to i32
  %weight_addr = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum5_cast
  %weight_load = load i32* %weight_addr, align 4
  %tmp_21 = mul nsw i32 %bram1_load, %weight_load
  %tmp_8 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_21, i32 8, i32 31)
  %tmp_31_cast = sext i24 %tmp_8 to i28
  %sum1_2 = add i28 %tmp_31_cast, %sum1
  %bram2_addr_1 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_cast
  %bram2_load = load i32* %bram2_addr_1, align 4
  %tmp_10 = mul nsw i32 %weight_load, %bram2_load
  %tmp_11 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10, i32 8, i32 31)
  %tmp_51_cast = sext i24 %tmp_11 to i28
  %sum2_2 = add i28 %tmp_51_cast, %sum2
  %bram3_addr_1 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_cast
  %bram3_load = load i32* %bram3_addr_1, align 4
  %tmp_12 = mul nsw i32 %weight_load, %bram3_load
  %tmp_14 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12, i32 8, i32 31)
  %tmp_92_cast = sext i24 %tmp_14 to i28
  %sum3_2 = add i28 %tmp_92_cast, %sum3
  %bram4_addr_1 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_cast
  %bram4_load = load i32* %bram4_addr_1, align 4
  %tmp_22 = mul nsw i32 %weight_load, %bram4_load
  %tmp_16 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_22, i32 8, i32 31)
  %tmp_131_cast = sext i24 %tmp_16 to i28
  %sum4_2 = add i28 %tmp_131_cast, %sum4
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_6) nounwind
  br label %2

.preheader7.1:                                    ; preds = %2
  %tmp_9 = trunc i28 %sum1 to i15
  %tmp_147 = trunc i28 %sum2 to i15
  %tmp_148 = trunc i28 %sum3 to i15
  %tmp_149 = trunc i28 %sum4 to i15
  %tmp_13 = add i15 4096, %tmp_9
  %tmp_17_cast = zext i15 %tmp_13 to i32
  %sigmoid_lut_addr = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_cast
  %sigmoid_lut_load = load i8* %sigmoid_lut_addr, align 1
  %sigmoid_lut_load_cas = zext i8 %sigmoid_lut_load to i32
  %sum5 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i3.i4(i4 -8, i3 %tmp_1, i4 0)
  %sum7_cast = zext i11 %sum5 to i32
  %bram1_addr = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_cast
  store i32 %sigmoid_lut_load_cas, i32* %bram1_addr, align 4
  %tmp_15 = add i15 4096, %tmp_147
  %tmp_20_cast = zext i15 %tmp_15 to i32
  %sigmoid_lut_addr_1 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_cast
  %sigmoid_lut_load_1 = load i8* %sigmoid_lut_addr_1, align 1
  %sigmoid_lut_load_1_c = zext i8 %sigmoid_lut_load_1 to i32
  %bram2_addr = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_cast
  store i32 %sigmoid_lut_load_1_c, i32* %bram2_addr, align 4
  %tmp_17 = add i15 4096, %tmp_148
  %tmp_21_cast = zext i15 %tmp_17 to i32
  %sigmoid_lut_addr_2 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_cast
  %sigmoid_lut_load_2 = load i8* %sigmoid_lut_addr_2, align 1
  %sigmoid_lut_load_2_c = zext i8 %sigmoid_lut_load_2 to i32
  %bram3_addr = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_cast
  store i32 %sigmoid_lut_load_2_c, i32* %bram3_addr, align 4
  %tmp_20 = add i15 4096, %tmp_149
  %tmp_22_cast = zext i15 %tmp_20 to i32
  %sigmoid_lut_addr_3 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_cast
  %sigmoid_lut_load_3 = load i8* %sigmoid_lut_addr_3, align 1
  %sigmoid_lut_load_3_c = zext i8 %sigmoid_lut_load_3 to i32
  %bram4_addr = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_cast
  store i32 %sigmoid_lut_load_3_c, i32* %bram4_addr, align 4
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_3) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %4

; <label>:4                                       ; preds = %5, %.preheader7.1
  %k_s = phi i5 [ 0, %.preheader7.1 ], [ %k_2_1, %5 ]
  %sum1_s = phi i28 [ 0, %.preheader7.1 ], [ %sum1_2_1, %5 ]
  %sum2_s = phi i28 [ 0, %.preheader7.1 ], [ %sum2_2_1, %5 ]
  %sum3_s = phi i28 [ 0, %.preheader7.1 ], [ %sum3_2_1, %5 ]
  %sum4_s = phi i28 [ 0, %.preheader7.1 ], [ %sum4_2_1, %5 ]
  %exitcond3_1 = icmp eq i5 %k_s, -16
  %k_2_1 = add i5 %k_s, 1
  br i1 %exitcond3_1, label %.preheader7.2, label %5

; <label>:5                                       ; preds = %4
  %k_cast = zext i5 %k_s to i10
  %k_cast1_7 = zext i5 %k_s to i7
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_37 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_1 = add i7 %tmp, %k_cast1_7
  %sum_1_cast = zext i7 %sum_1 to i32
  %bram1_addr_5 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_1_cast
  %bram1_load_15 = load i32* %bram1_addr_5, align 4
  %sum55_1 = add i10 %k_cast, -496
  %sum55_1_cast = zext i10 %sum55_1 to i32
  %weight_addr_2 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_1_cast
  %weight_load_15 = load i32* %weight_addr_2, align 4
  %tmp_3_1 = mul nsw i32 %bram1_load_15, %weight_load_15
  %tmp_38 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_1, i32 8, i32 31)
  %tmp_5_1_cast = sext i24 %tmp_38 to i28
  %sum1_2_1 = add i28 %tmp_5_1_cast, %sum1_s
  %bram2_addr_5 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_1_cast
  %bram2_load_15 = load i32* %bram2_addr_5, align 4
  %tmp_10_1 = mul nsw i32 %weight_load_15, %bram2_load_15
  %tmp_39 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_1, i32 8, i32 31)
  %tmp_11_1_cast = sext i24 %tmp_39 to i28
  %sum2_2_1 = add i28 %tmp_11_1_cast, %sum2_s
  %bram3_addr_5 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_1_cast
  %bram3_load_15 = load i32* %bram3_addr_5, align 4
  %tmp_12_1 = mul nsw i32 %weight_load_15, %bram3_load_15
  %tmp_40 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_1, i32 8, i32 31)
  %tmp_13_1_cast = sext i24 %tmp_40 to i28
  %sum3_2_1 = add i28 %tmp_13_1_cast, %sum3_s
  %bram4_addr_5 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_1_cast
  %bram4_load_15 = load i32* %bram4_addr_5, align 4
  %tmp_14_1 = mul nsw i32 %weight_load_15, %bram4_load_15
  %tmp_41 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_1, i32 8, i32 31)
  %tmp_15_1_cast = sext i24 %tmp_41 to i28
  %sum4_2_1 = add i28 %tmp_15_1_cast, %sum4_s
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_37) nounwind
  br label %4

.preheader7.2:                                    ; preds = %4
  %tmp_154 = trunc i28 %sum1_s to i15
  %tmp_155 = trunc i28 %sum2_s to i15
  %tmp_156 = trunc i28 %sum3_s to i15
  %tmp_157 = trunc i28 %sum4_s to i15
  %tmp_17_1 = add i15 4096, %tmp_154
  %tmp_17_1_cast = zext i15 %tmp_17_1 to i32
  %sigmoid_lut_addr_15 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_1_cast
  %sigmoid_lut_load_15 = load i8* %sigmoid_lut_addr_15, align 1
  %sigmoid_lut_load_15_s = zext i8 %sigmoid_lut_load_15 to i32
  %tmp_35 = or i7 %tmp, 1
  %sum7_s = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_35)
  %sum7_1_cast = zext i11 %sum7_s to i32
  %bram1_addr_4 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_1_cast
  store i32 %sigmoid_lut_load_15_s, i32* %bram1_addr_4, align 4
  %tmp_20_1 = add i15 4096, %tmp_155
  %tmp_20_1_cast = zext i15 %tmp_20_1 to i32
  %sigmoid_lut_addr_16 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_1_cast
  %sigmoid_lut_load_16 = load i8* %sigmoid_lut_addr_16, align 1
  %sigmoid_lut_load_16_s = zext i8 %sigmoid_lut_load_16 to i32
  %bram2_addr_4 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_1_cast
  store i32 %sigmoid_lut_load_16_s, i32* %bram2_addr_4, align 4
  %tmp_21_1 = add i15 4096, %tmp_156
  %tmp_21_1_cast = zext i15 %tmp_21_1 to i32
  %sigmoid_lut_addr_17 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_1_cast
  %sigmoid_lut_load_17 = load i8* %sigmoid_lut_addr_17, align 1
  %sigmoid_lut_load_17_s = zext i8 %sigmoid_lut_load_17 to i32
  %bram3_addr_4 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_1_cast
  store i32 %sigmoid_lut_load_17_s, i32* %bram3_addr_4, align 4
  %tmp_22_1 = add i15 4096, %tmp_157
  %tmp_22_1_cast = zext i15 %tmp_22_1 to i32
  %sigmoid_lut_addr_18 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_1_cast
  %sigmoid_lut_load_18 = load i8* %sigmoid_lut_addr_18, align 1
  %sigmoid_lut_load_18_s = zext i8 %sigmoid_lut_load_18 to i32
  %bram4_addr_4 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_1_cast
  store i32 %sigmoid_lut_load_18_s, i32* %bram4_addr_4, align 4
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_5) nounwind
  %tmp_36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %6

; <label>:6                                       ; preds = %7, %.preheader7.2
  %k_15 = phi i5 [ 0, %.preheader7.2 ], [ %k_2_2, %7 ]
  %sum1_15 = phi i28 [ 0, %.preheader7.2 ], [ %sum1_2_2, %7 ]
  %sum2_15 = phi i28 [ 0, %.preheader7.2 ], [ %sum2_2_2, %7 ]
  %sum3_15 = phi i28 [ 0, %.preheader7.2 ], [ %sum3_2_2, %7 ]
  %sum4_15 = phi i28 [ 0, %.preheader7.2 ], [ %sum4_2_2, %7 ]
  %exitcond3_2 = icmp eq i5 %k_15, -16
  %k_2_2 = add i5 %k_15, 1
  br i1 %exitcond3_2, label %.preheader7.3, label %7

; <label>:7                                       ; preds = %6
  %k_15_cast1 = zext i5 %k_15 to i7
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_51 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_2 = add i7 %tmp, %k_15_cast1
  %sum_2_cast = zext i7 %sum_2 to i32
  %bram1_addr_9 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_2_cast
  %bram1_load_2 = load i32* %bram1_addr_9, align 4
  %sum55_s = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -15, i5 %k_15)
  %sum55_2_cast = zext i10 %sum55_s to i32
  %weight_addr_4 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_2_cast
  %weight_load_2 = load i32* %weight_addr_4, align 4
  %tmp_3_2 = mul nsw i32 %bram1_load_2, %weight_load_2
  %tmp_52 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_2, i32 8, i32 31)
  %tmp_5_2_cast = sext i24 %tmp_52 to i28
  %sum1_2_2 = add i28 %tmp_5_2_cast, %sum1_15
  %bram2_addr_9 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_2_cast
  %bram2_load_2 = load i32* %bram2_addr_9, align 4
  %tmp_10_2 = mul nsw i32 %weight_load_2, %bram2_load_2
  %tmp_53 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_2, i32 8, i32 31)
  %tmp_11_2_cast = sext i24 %tmp_53 to i28
  %sum2_2_2 = add i28 %tmp_11_2_cast, %sum2_15
  %bram3_addr_9 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_2_cast
  %bram3_load_2 = load i32* %bram3_addr_9, align 4
  %tmp_12_2 = mul nsw i32 %weight_load_2, %bram3_load_2
  %tmp_54 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_2, i32 8, i32 31)
  %tmp_13_2_cast = sext i24 %tmp_54 to i28
  %sum3_2_2 = add i28 %tmp_13_2_cast, %sum3_15
  %bram4_addr_9 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_2_cast
  %bram4_load_2 = load i32* %bram4_addr_9, align 4
  %tmp_14_2 = mul nsw i32 %weight_load_2, %bram4_load_2
  %tmp_55 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_2, i32 8, i32 31)
  %tmp_15_2_cast = sext i24 %tmp_55 to i28
  %sum4_2_2 = add i28 %tmp_15_2_cast, %sum4_15
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_51) nounwind
  br label %6

.preheader7.3:                                    ; preds = %6
  %tmp_162 = trunc i28 %sum1_15 to i15
  %tmp_163 = trunc i28 %sum2_15 to i15
  %tmp_164 = trunc i28 %sum3_15 to i15
  %tmp_165 = trunc i28 %sum4_15 to i15
  %tmp_17_2 = add i15 4096, %tmp_162
  %tmp_17_2_cast = zext i15 %tmp_17_2 to i32
  %sigmoid_lut_addr_23 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_2_cast
  %sigmoid_lut_load_23 = load i8* %sigmoid_lut_addr_23, align 1
  %sigmoid_lut_load_23_s = zext i8 %sigmoid_lut_load_23 to i32
  %tmp_49 = or i7 %tmp, 2
  %sum7_1 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_49)
  %sum7_2_cast = zext i11 %sum7_1 to i32
  %bram1_addr_8 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_2_cast
  store i32 %sigmoid_lut_load_23_s, i32* %bram1_addr_8, align 4
  %tmp_20_2 = add i15 4096, %tmp_163
  %tmp_20_2_cast = zext i15 %tmp_20_2 to i32
  %sigmoid_lut_addr_24 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_2_cast
  %sigmoid_lut_load_24 = load i8* %sigmoid_lut_addr_24, align 1
  %sigmoid_lut_load_24_s = zext i8 %sigmoid_lut_load_24 to i32
  %bram2_addr_8 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_2_cast
  store i32 %sigmoid_lut_load_24_s, i32* %bram2_addr_8, align 4
  %tmp_21_2 = add i15 4096, %tmp_164
  %tmp_21_2_cast = zext i15 %tmp_21_2 to i32
  %sigmoid_lut_addr_25 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_2_cast
  %sigmoid_lut_load_25 = load i8* %sigmoid_lut_addr_25, align 1
  %sigmoid_lut_load_25_s = zext i8 %sigmoid_lut_load_25 to i32
  %bram3_addr_8 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_2_cast
  store i32 %sigmoid_lut_load_25_s, i32* %bram3_addr_8, align 4
  %tmp_22_2 = add i15 4096, %tmp_165
  %tmp_22_2_cast = zext i15 %tmp_22_2 to i32
  %sigmoid_lut_addr_26 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_2_cast
  %sigmoid_lut_load_26 = load i8* %sigmoid_lut_addr_26, align 1
  %sigmoid_lut_load_26_s = zext i8 %sigmoid_lut_load_26 to i32
  %bram4_addr_8 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_2_cast
  store i32 %sigmoid_lut_load_26_s, i32* %bram4_addr_8, align 4
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_36) nounwind
  %tmp_50 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %8

; <label>:8                                       ; preds = %9, %.preheader7.3
  %k_16 = phi i5 [ 0, %.preheader7.3 ], [ %k_2_3, %9 ]
  %sum1_16 = phi i28 [ 0, %.preheader7.3 ], [ %sum1_2_3, %9 ]
  %sum2_16 = phi i28 [ 0, %.preheader7.3 ], [ %sum2_2_3, %9 ]
  %sum3_16 = phi i28 [ 0, %.preheader7.3 ], [ %sum3_2_3, %9 ]
  %sum4_16 = phi i28 [ 0, %.preheader7.3 ], [ %sum4_2_3, %9 ]
  %exitcond3_3 = icmp eq i5 %k_16, -16
  %k_2_3 = add i5 %k_16, 1
  br i1 %exitcond3_3, label %.preheader7.4, label %9

; <label>:9                                       ; preds = %8
  %k_16_cast = zext i5 %k_16 to i10
  %k_16_cast1 = zext i5 %k_16 to i7
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_65 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_3 = add i7 %tmp, %k_16_cast1
  %sum_3_cast = zext i7 %sum_3 to i32
  %bram1_addr_13 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_3_cast
  %bram1_load_3 = load i32* %bram1_addr_13, align 4
  %sum55_3 = add i10 %k_16_cast, -464
  %sum55_3_cast = zext i10 %sum55_3 to i32
  %weight_addr_6 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_3_cast
  %weight_load_3 = load i32* %weight_addr_6, align 4
  %tmp_3_3 = mul nsw i32 %bram1_load_3, %weight_load_3
  %tmp_66 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_3, i32 8, i32 31)
  %tmp_5_3_cast = sext i24 %tmp_66 to i28
  %sum1_2_3 = add i28 %tmp_5_3_cast, %sum1_16
  %bram2_addr_13 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_3_cast
  %bram2_load_3 = load i32* %bram2_addr_13, align 4
  %tmp_10_3 = mul nsw i32 %weight_load_3, %bram2_load_3
  %tmp_67 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_3, i32 8, i32 31)
  %tmp_11_3_cast = sext i24 %tmp_67 to i28
  %sum2_2_3 = add i28 %tmp_11_3_cast, %sum2_16
  %bram3_addr_13 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_3_cast
  %bram3_load_3 = load i32* %bram3_addr_13, align 4
  %tmp_12_3 = mul nsw i32 %weight_load_3, %bram3_load_3
  %tmp_68 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_3, i32 8, i32 31)
  %tmp_13_3_cast = sext i24 %tmp_68 to i28
  %sum3_2_3 = add i28 %tmp_13_3_cast, %sum3_16
  %bram4_addr_13 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_3_cast
  %bram4_load_3 = load i32* %bram4_addr_13, align 4
  %tmp_14_3 = mul nsw i32 %weight_load_3, %bram4_load_3
  %tmp_69 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_3, i32 8, i32 31)
  %tmp_15_3_cast = sext i24 %tmp_69 to i28
  %sum4_2_3 = add i28 %tmp_15_3_cast, %sum4_16
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_65) nounwind
  br label %8

.preheader7.4:                                    ; preds = %8
  %tmp_170 = trunc i28 %sum1_16 to i15
  %tmp_171 = trunc i28 %sum2_16 to i15
  %tmp_172 = trunc i28 %sum3_16 to i15
  %tmp_173 = trunc i28 %sum4_16 to i15
  %tmp_17_3 = add i15 4096, %tmp_170
  %tmp_17_3_cast = zext i15 %tmp_17_3 to i32
  %sigmoid_lut_addr_31 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_3_cast
  %sigmoid_lut_load_31 = load i8* %sigmoid_lut_addr_31, align 1
  %sigmoid_lut_load_31_s = zext i8 %sigmoid_lut_load_31 to i32
  %tmp_63 = or i7 %tmp, 3
  %sum7_2 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_63)
  %sum7_3_cast = zext i11 %sum7_2 to i32
  %bram1_addr_12 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_3_cast
  store i32 %sigmoid_lut_load_31_s, i32* %bram1_addr_12, align 4
  %tmp_20_3 = add i15 4096, %tmp_171
  %tmp_20_3_cast = zext i15 %tmp_20_3 to i32
  %sigmoid_lut_addr_32 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_3_cast
  %sigmoid_lut_load_32 = load i8* %sigmoid_lut_addr_32, align 1
  %sigmoid_lut_load_32_s = zext i8 %sigmoid_lut_load_32 to i32
  %bram2_addr_12 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_3_cast
  store i32 %sigmoid_lut_load_32_s, i32* %bram2_addr_12, align 4
  %tmp_21_3 = add i15 4096, %tmp_172
  %tmp_21_3_cast = zext i15 %tmp_21_3 to i32
  %sigmoid_lut_addr_33 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_3_cast
  %sigmoid_lut_load_33 = load i8* %sigmoid_lut_addr_33, align 1
  %sigmoid_lut_load_33_s = zext i8 %sigmoid_lut_load_33 to i32
  %bram3_addr_12 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_3_cast
  store i32 %sigmoid_lut_load_33_s, i32* %bram3_addr_12, align 4
  %tmp_22_3 = add i15 4096, %tmp_173
  %tmp_22_3_cast = zext i15 %tmp_22_3 to i32
  %sigmoid_lut_addr_34 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_3_cast
  %sigmoid_lut_load_34 = load i8* %sigmoid_lut_addr_34, align 1
  %sigmoid_lut_load_34_s = zext i8 %sigmoid_lut_load_34 to i32
  %bram4_addr_12 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_3_cast
  store i32 %sigmoid_lut_load_34_s, i32* %bram4_addr_12, align 4
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_50) nounwind
  %tmp_64 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %10

; <label>:10                                      ; preds = %11, %.preheader7.4
  %k_4 = phi i5 [ 0, %.preheader7.4 ], [ %k_2_4, %11 ]
  %sum1_4 = phi i28 [ 0, %.preheader7.4 ], [ %sum1_2_4, %11 ]
  %sum2_4 = phi i28 [ 0, %.preheader7.4 ], [ %sum2_2_4, %11 ]
  %sum3_4 = phi i28 [ 0, %.preheader7.4 ], [ %sum3_2_4, %11 ]
  %sum4_4 = phi i28 [ 0, %.preheader7.4 ], [ %sum4_2_4, %11 ]
  %exitcond3_4 = icmp eq i5 %k_4, -16
  %k_2_4 = add i5 %k_4, 1
  br i1 %exitcond3_4, label %.preheader7.5, label %11

; <label>:11                                      ; preds = %10
  %k_4_cast1 = zext i5 %k_4 to i7
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_72 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_4 = add i7 %tmp, %k_4_cast1
  %sum_4_cast = zext i7 %sum_4 to i32
  %bram1_addr_16 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_4_cast
  %bram1_load_4 = load i32* %bram1_addr_16, align 4
  %sum55_2 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -14, i5 %k_4)
  %sum55_4_cast = zext i10 %sum55_2 to i32
  %weight_addr_7 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_4_cast
  %weight_load_4 = load i32* %weight_addr_7, align 4
  %tmp_3_4 = mul nsw i32 %bram1_load_4, %weight_load_4
  %tmp_73 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_4, i32 8, i32 31)
  %tmp_5_4_cast = sext i24 %tmp_73 to i28
  %sum1_2_4 = add i28 %tmp_5_4_cast, %sum1_4
  %bram2_addr_16 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_4_cast
  %bram2_load_4 = load i32* %bram2_addr_16, align 4
  %tmp_10_4 = mul nsw i32 %weight_load_4, %bram2_load_4
  %tmp_74 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_4, i32 8, i32 31)
  %tmp_11_4_cast = sext i24 %tmp_74 to i28
  %sum2_2_4 = add i28 %tmp_11_4_cast, %sum2_4
  %bram3_addr_16 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_4_cast
  %bram3_load_4 = load i32* %bram3_addr_16, align 4
  %tmp_12_4 = mul nsw i32 %weight_load_4, %bram3_load_4
  %tmp_75 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_4, i32 8, i32 31)
  %tmp_13_4_cast = sext i24 %tmp_75 to i28
  %sum3_2_4 = add i28 %tmp_13_4_cast, %sum3_4
  %bram4_addr_16 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_4_cast
  %bram4_load_4 = load i32* %bram4_addr_16, align 4
  %tmp_14_4 = mul nsw i32 %weight_load_4, %bram4_load_4
  %tmp_76 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_4, i32 8, i32 31)
  %tmp_15_4_cast = sext i24 %tmp_76 to i28
  %sum4_2_4 = add i28 %tmp_15_4_cast, %sum4_4
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_72) nounwind
  br label %10

.preheader7.5:                                    ; preds = %10
  %tmp_174 = trunc i28 %sum1_4 to i15
  %tmp_175 = trunc i28 %sum2_4 to i15
  %tmp_176 = trunc i28 %sum3_4 to i15
  %tmp_177 = trunc i28 %sum4_4 to i15
  %tmp_17_4 = add i15 4096, %tmp_174
  %tmp_17_4_cast = zext i15 %tmp_17_4 to i32
  %sigmoid_lut_addr_35 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_4_cast
  %sigmoid_lut_load_35 = load i8* %sigmoid_lut_addr_35, align 1
  %sigmoid_lut_load_35_s = zext i8 %sigmoid_lut_load_35 to i32
  %tmp_70 = or i7 %tmp, 4
  %sum7_3 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_70)
  %sum7_4_cast = zext i11 %sum7_3 to i32
  %bram1_addr_15 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_4_cast
  store i32 %sigmoid_lut_load_35_s, i32* %bram1_addr_15, align 4
  %tmp_20_4 = add i15 4096, %tmp_175
  %tmp_20_4_cast = zext i15 %tmp_20_4 to i32
  %sigmoid_lut_addr_36 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_4_cast
  %sigmoid_lut_load_36 = load i8* %sigmoid_lut_addr_36, align 1
  %sigmoid_lut_load_36_s = zext i8 %sigmoid_lut_load_36 to i32
  %bram2_addr_15 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_4_cast
  store i32 %sigmoid_lut_load_36_s, i32* %bram2_addr_15, align 4
  %tmp_21_4 = add i15 4096, %tmp_176
  %tmp_21_4_cast = zext i15 %tmp_21_4 to i32
  %sigmoid_lut_addr_37 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_4_cast
  %sigmoid_lut_load_37 = load i8* %sigmoid_lut_addr_37, align 1
  %sigmoid_lut_load_37_s = zext i8 %sigmoid_lut_load_37 to i32
  %bram3_addr_15 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_4_cast
  store i32 %sigmoid_lut_load_37_s, i32* %bram3_addr_15, align 4
  %tmp_22_4 = add i15 4096, %tmp_177
  %tmp_22_4_cast = zext i15 %tmp_22_4 to i32
  %sigmoid_lut_addr_38 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_4_cast
  %sigmoid_lut_load_38 = load i8* %sigmoid_lut_addr_38, align 1
  %sigmoid_lut_load_38_s = zext i8 %sigmoid_lut_load_38 to i32
  %bram4_addr_15 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_4_cast
  store i32 %sigmoid_lut_load_38_s, i32* %bram4_addr_15, align 4
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_64) nounwind
  %tmp_71 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %12

; <label>:12                                      ; preds = %13, %.preheader7.5
  %k_5 = phi i5 [ 0, %.preheader7.5 ], [ %k_2_5, %13 ]
  %sum1_5 = phi i28 [ 0, %.preheader7.5 ], [ %sum1_2_5, %13 ]
  %sum2_5 = phi i28 [ 0, %.preheader7.5 ], [ %sum2_2_5, %13 ]
  %sum3_5 = phi i28 [ 0, %.preheader7.5 ], [ %sum3_2_5, %13 ]
  %sum4_5 = phi i28 [ 0, %.preheader7.5 ], [ %sum4_2_5, %13 ]
  %exitcond3_5 = icmp eq i5 %k_5, -16
  %k_2_5 = add i5 %k_5, 1
  br i1 %exitcond3_5, label %.preheader7.6, label %13

; <label>:13                                      ; preds = %12
  %k_5_cast = zext i5 %k_5 to i10
  %k_5_cast1 = zext i5 %k_5 to i7
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_79 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_5 = add i7 %tmp, %k_5_cast1
  %sum_5_cast = zext i7 %sum_5 to i32
  %bram1_addr_18 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_5_cast
  %bram1_load_5 = load i32* %bram1_addr_18, align 4
  %sum55_5 = add i10 %k_5_cast, -432
  %sum55_5_cast = zext i10 %sum55_5 to i32
  %weight_addr_8 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_5_cast
  %weight_load_5 = load i32* %weight_addr_8, align 4
  %tmp_3_5 = mul nsw i32 %bram1_load_5, %weight_load_5
  %tmp_80 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_5, i32 8, i32 31)
  %tmp_5_5_cast = sext i24 %tmp_80 to i28
  %sum1_2_5 = add i28 %tmp_5_5_cast, %sum1_5
  %bram2_addr_18 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_5_cast
  %bram2_load_5 = load i32* %bram2_addr_18, align 4
  %tmp_10_5 = mul nsw i32 %weight_load_5, %bram2_load_5
  %tmp_81 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_5, i32 8, i32 31)
  %tmp_11_5_cast = sext i24 %tmp_81 to i28
  %sum2_2_5 = add i28 %tmp_11_5_cast, %sum2_5
  %bram3_addr_18 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_5_cast
  %bram3_load_5 = load i32* %bram3_addr_18, align 4
  %tmp_12_5 = mul nsw i32 %weight_load_5, %bram3_load_5
  %tmp_82 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_5, i32 8, i32 31)
  %tmp_13_5_cast = sext i24 %tmp_82 to i28
  %sum3_2_5 = add i28 %tmp_13_5_cast, %sum3_5
  %bram4_addr_18 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_5_cast
  %bram4_load_5 = load i32* %bram4_addr_18, align 4
  %tmp_14_5 = mul nsw i32 %weight_load_5, %bram4_load_5
  %tmp_83 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_5, i32 8, i32 31)
  %tmp_15_5_cast = sext i24 %tmp_83 to i28
  %sum4_2_5 = add i28 %tmp_15_5_cast, %sum4_5
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_79) nounwind
  br label %12

.preheader7.6:                                    ; preds = %12
  %tmp_178 = trunc i28 %sum1_5 to i15
  %tmp_179 = trunc i28 %sum2_5 to i15
  %tmp_180 = trunc i28 %sum3_5 to i15
  %tmp_181 = trunc i28 %sum4_5 to i15
  %tmp_17_5 = add i15 4096, %tmp_178
  %tmp_17_5_cast = zext i15 %tmp_17_5 to i32
  %sigmoid_lut_addr_39 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_5_cast
  %sigmoid_lut_load_39 = load i8* %sigmoid_lut_addr_39, align 1
  %sigmoid_lut_load_39_s = zext i8 %sigmoid_lut_load_39 to i32
  %tmp_77 = or i7 %tmp, 5
  %sum7_4 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_77)
  %sum7_5_cast = zext i11 %sum7_4 to i32
  %bram1_addr_17 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_5_cast
  store i32 %sigmoid_lut_load_39_s, i32* %bram1_addr_17, align 4
  %tmp_20_5 = add i15 4096, %tmp_179
  %tmp_20_5_cast = zext i15 %tmp_20_5 to i32
  %sigmoid_lut_addr_40 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_5_cast
  %sigmoid_lut_load_40 = load i8* %sigmoid_lut_addr_40, align 1
  %sigmoid_lut_load_40_s = zext i8 %sigmoid_lut_load_40 to i32
  %bram2_addr_17 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_5_cast
  store i32 %sigmoid_lut_load_40_s, i32* %bram2_addr_17, align 4
  %tmp_21_5 = add i15 4096, %tmp_180
  %tmp_21_5_cast = zext i15 %tmp_21_5 to i32
  %sigmoid_lut_addr_41 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_5_cast
  %sigmoid_lut_load_41 = load i8* %sigmoid_lut_addr_41, align 1
  %sigmoid_lut_load_41_s = zext i8 %sigmoid_lut_load_41 to i32
  %bram3_addr_17 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_5_cast
  store i32 %sigmoid_lut_load_41_s, i32* %bram3_addr_17, align 4
  %tmp_22_5 = add i15 4096, %tmp_181
  %tmp_22_5_cast = zext i15 %tmp_22_5 to i32
  %sigmoid_lut_addr_42 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_5_cast
  %sigmoid_lut_load_42 = load i8* %sigmoid_lut_addr_42, align 1
  %sigmoid_lut_load_42_s = zext i8 %sigmoid_lut_load_42 to i32
  %bram4_addr_17 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_5_cast
  store i32 %sigmoid_lut_load_42_s, i32* %bram4_addr_17, align 4
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_71) nounwind
  %tmp_78 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %14

; <label>:14                                      ; preds = %15, %.preheader7.6
  %k_6 = phi i5 [ 0, %.preheader7.6 ], [ %k_2_6, %15 ]
  %sum1_6 = phi i28 [ 0, %.preheader7.6 ], [ %sum1_2_6, %15 ]
  %sum2_6 = phi i28 [ 0, %.preheader7.6 ], [ %sum2_2_6, %15 ]
  %sum3_6 = phi i28 [ 0, %.preheader7.6 ], [ %sum3_2_6, %15 ]
  %sum4_6 = phi i28 [ 0, %.preheader7.6 ], [ %sum4_2_6, %15 ]
  %exitcond3_6 = icmp eq i5 %k_6, -16
  %k_2_6 = add i5 %k_6, 1
  br i1 %exitcond3_6, label %.preheader7.7, label %15

; <label>:15                                      ; preds = %14
  %k_6_cast1 = zext i5 %k_6 to i7
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_86 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_6 = add i7 %tmp, %k_6_cast1
  %sum_6_cast = zext i7 %sum_6 to i32
  %bram1_addr_20 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_6_cast
  %bram1_load_6 = load i32* %bram1_addr_20, align 4
  %sum55_4 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -13, i5 %k_6)
  %sum55_6_cast = zext i10 %sum55_4 to i32
  %weight_addr_9 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_6_cast
  %weight_load_6 = load i32* %weight_addr_9, align 4
  %tmp_3_6 = mul nsw i32 %bram1_load_6, %weight_load_6
  %tmp_87 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_6, i32 8, i32 31)
  %tmp_5_6_cast = sext i24 %tmp_87 to i28
  %sum1_2_6 = add i28 %tmp_5_6_cast, %sum1_6
  %bram2_addr_20 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_6_cast
  %bram2_load_6 = load i32* %bram2_addr_20, align 4
  %tmp_10_6 = mul nsw i32 %weight_load_6, %bram2_load_6
  %tmp_88 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_6, i32 8, i32 31)
  %tmp_11_6_cast = sext i24 %tmp_88 to i28
  %sum2_2_6 = add i28 %tmp_11_6_cast, %sum2_6
  %bram3_addr_20 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_6_cast
  %bram3_load_6 = load i32* %bram3_addr_20, align 4
  %tmp_12_6 = mul nsw i32 %weight_load_6, %bram3_load_6
  %tmp_89 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_6, i32 8, i32 31)
  %tmp_13_6_cast = sext i24 %tmp_89 to i28
  %sum3_2_6 = add i28 %tmp_13_6_cast, %sum3_6
  %bram4_addr_20 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_6_cast
  %bram4_load_6 = load i32* %bram4_addr_20, align 4
  %tmp_14_6 = mul nsw i32 %weight_load_6, %bram4_load_6
  %tmp_90 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_6, i32 8, i32 31)
  %tmp_15_6_cast = sext i24 %tmp_90 to i28
  %sum4_2_6 = add i28 %tmp_15_6_cast, %sum4_6
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_86) nounwind
  br label %14

.preheader7.7:                                    ; preds = %14
  %tmp_182 = trunc i28 %sum1_6 to i15
  %tmp_183 = trunc i28 %sum2_6 to i15
  %tmp_184 = trunc i28 %sum3_6 to i15
  %tmp_185 = trunc i28 %sum4_6 to i15
  %tmp_17_6 = add i15 4096, %tmp_182
  %tmp_17_6_cast = zext i15 %tmp_17_6 to i32
  %sigmoid_lut_addr_43 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_6_cast
  %sigmoid_lut_load_43 = load i8* %sigmoid_lut_addr_43, align 1
  %sigmoid_lut_load_43_s = zext i8 %sigmoid_lut_load_43 to i32
  %tmp_84 = or i7 %tmp, 6
  %sum7_5 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_84)
  %sum7_6_cast = zext i11 %sum7_5 to i32
  %bram1_addr_19 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_6_cast
  store i32 %sigmoid_lut_load_43_s, i32* %bram1_addr_19, align 4
  %tmp_20_6 = add i15 4096, %tmp_183
  %tmp_20_6_cast = zext i15 %tmp_20_6 to i32
  %sigmoid_lut_addr_44 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_6_cast
  %sigmoid_lut_load_44 = load i8* %sigmoid_lut_addr_44, align 1
  %sigmoid_lut_load_44_s = zext i8 %sigmoid_lut_load_44 to i32
  %bram2_addr_19 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_6_cast
  store i32 %sigmoid_lut_load_44_s, i32* %bram2_addr_19, align 4
  %tmp_21_6 = add i15 4096, %tmp_184
  %tmp_21_6_cast = zext i15 %tmp_21_6 to i32
  %sigmoid_lut_addr_45 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_6_cast
  %sigmoid_lut_load_45 = load i8* %sigmoid_lut_addr_45, align 1
  %sigmoid_lut_load_45_s = zext i8 %sigmoid_lut_load_45 to i32
  %bram3_addr_19 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_6_cast
  store i32 %sigmoid_lut_load_45_s, i32* %bram3_addr_19, align 4
  %tmp_22_6 = add i15 4096, %tmp_185
  %tmp_22_6_cast = zext i15 %tmp_22_6 to i32
  %sigmoid_lut_addr_46 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_6_cast
  %sigmoid_lut_load_46 = load i8* %sigmoid_lut_addr_46, align 1
  %sigmoid_lut_load_46_s = zext i8 %sigmoid_lut_load_46 to i32
  %bram4_addr_19 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_6_cast
  store i32 %sigmoid_lut_load_46_s, i32* %bram4_addr_19, align 4
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_78) nounwind
  %tmp_85 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %16

; <label>:16                                      ; preds = %17, %.preheader7.7
  %k_7 = phi i5 [ 0, %.preheader7.7 ], [ %k_2_7, %17 ]
  %sum1_7 = phi i28 [ 0, %.preheader7.7 ], [ %sum1_2_7, %17 ]
  %sum2_7 = phi i28 [ 0, %.preheader7.7 ], [ %sum2_2_7, %17 ]
  %sum3_7 = phi i28 [ 0, %.preheader7.7 ], [ %sum3_2_7, %17 ]
  %sum4_7 = phi i28 [ 0, %.preheader7.7 ], [ %sum4_2_7, %17 ]
  %exitcond3_7 = icmp eq i5 %k_7, -16
  %k_2_7 = add i5 %k_7, 1
  br i1 %exitcond3_7, label %.preheader7.8, label %17

; <label>:17                                      ; preds = %16
  %k_7_cast = zext i5 %k_7 to i10
  %k_7_cast1 = zext i5 %k_7 to i7
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_93 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_7 = add i7 %tmp, %k_7_cast1
  %sum_7_cast = zext i7 %sum_7 to i32
  %bram1_addr_22 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_7_cast
  %bram1_load_7 = load i32* %bram1_addr_22, align 4
  %sum55_7 = add i10 %k_7_cast, -400
  %sum55_7_cast = zext i10 %sum55_7 to i32
  %weight_addr_10 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_7_cast
  %weight_load_7 = load i32* %weight_addr_10, align 4
  %tmp_3_7 = mul nsw i32 %bram1_load_7, %weight_load_7
  %tmp_94 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_7, i32 8, i32 31)
  %tmp_5_7_cast = sext i24 %tmp_94 to i28
  %sum1_2_7 = add i28 %tmp_5_7_cast, %sum1_7
  %bram2_addr_22 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_7_cast
  %bram2_load_7 = load i32* %bram2_addr_22, align 4
  %tmp_10_7 = mul nsw i32 %weight_load_7, %bram2_load_7
  %tmp_95 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_7, i32 8, i32 31)
  %tmp_11_7_cast = sext i24 %tmp_95 to i28
  %sum2_2_7 = add i28 %tmp_11_7_cast, %sum2_7
  %bram3_addr_22 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_7_cast
  %bram3_load_7 = load i32* %bram3_addr_22, align 4
  %tmp_12_7 = mul nsw i32 %weight_load_7, %bram3_load_7
  %tmp_96 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_7, i32 8, i32 31)
  %tmp_13_7_cast = sext i24 %tmp_96 to i28
  %sum3_2_7 = add i28 %tmp_13_7_cast, %sum3_7
  %bram4_addr_22 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_7_cast
  %bram4_load_7 = load i32* %bram4_addr_22, align 4
  %tmp_14_7 = mul nsw i32 %weight_load_7, %bram4_load_7
  %tmp_97 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_7, i32 8, i32 31)
  %tmp_15_7_cast = sext i24 %tmp_97 to i28
  %sum4_2_7 = add i28 %tmp_15_7_cast, %sum4_7
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_93) nounwind
  br label %16

.preheader7.8:                                    ; preds = %16
  %tmp_186 = trunc i28 %sum1_7 to i15
  %tmp_187 = trunc i28 %sum2_7 to i15
  %tmp_188 = trunc i28 %sum3_7 to i15
  %tmp_189 = trunc i28 %sum4_7 to i15
  %tmp_17_7 = add i15 4096, %tmp_186
  %tmp_17_7_cast = zext i15 %tmp_17_7 to i32
  %sigmoid_lut_addr_47 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_7_cast
  %sigmoid_lut_load_47 = load i8* %sigmoid_lut_addr_47, align 1
  %sigmoid_lut_load_47_s = zext i8 %sigmoid_lut_load_47 to i32
  %tmp_91 = or i7 %tmp, 7
  %sum7_6 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_91)
  %sum7_7_cast = zext i11 %sum7_6 to i32
  %bram1_addr_21 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_7_cast
  store i32 %sigmoid_lut_load_47_s, i32* %bram1_addr_21, align 4
  %tmp_20_7 = add i15 4096, %tmp_187
  %tmp_20_7_cast = zext i15 %tmp_20_7 to i32
  %sigmoid_lut_addr_48 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_7_cast
  %sigmoid_lut_load_48 = load i8* %sigmoid_lut_addr_48, align 1
  %sigmoid_lut_load_48_s = zext i8 %sigmoid_lut_load_48 to i32
  %bram2_addr_21 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_7_cast
  store i32 %sigmoid_lut_load_48_s, i32* %bram2_addr_21, align 4
  %tmp_21_7 = add i15 4096, %tmp_188
  %tmp_21_7_cast = zext i15 %tmp_21_7 to i32
  %sigmoid_lut_addr_49 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_7_cast
  %sigmoid_lut_load_49 = load i8* %sigmoid_lut_addr_49, align 1
  %sigmoid_lut_load_49_s = zext i8 %sigmoid_lut_load_49 to i32
  %bram3_addr_21 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_7_cast
  store i32 %sigmoid_lut_load_49_s, i32* %bram3_addr_21, align 4
  %tmp_22_7 = add i15 4096, %tmp_189
  %tmp_22_7_cast = zext i15 %tmp_22_7 to i32
  %sigmoid_lut_addr_50 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_7_cast
  %sigmoid_lut_load_50 = load i8* %sigmoid_lut_addr_50, align 1
  %sigmoid_lut_load_50_s = zext i8 %sigmoid_lut_load_50 to i32
  %bram4_addr_21 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_7_cast
  store i32 %sigmoid_lut_load_50_s, i32* %bram4_addr_21, align 4
  %empty_28 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_85) nounwind
  %tmp_92 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %18

; <label>:18                                      ; preds = %19, %.preheader7.8
  %k_8 = phi i5 [ 0, %.preheader7.8 ], [ %k_2_8, %19 ]
  %sum1_8 = phi i28 [ 0, %.preheader7.8 ], [ %sum1_2_8, %19 ]
  %sum2_8 = phi i28 [ 0, %.preheader7.8 ], [ %sum2_2_8, %19 ]
  %sum3_8 = phi i28 [ 0, %.preheader7.8 ], [ %sum3_2_8, %19 ]
  %sum4_8 = phi i28 [ 0, %.preheader7.8 ], [ %sum4_2_8, %19 ]
  %exitcond3_8 = icmp eq i5 %k_8, -16
  %k_2_8 = add i5 %k_8, 1
  br i1 %exitcond3_8, label %.preheader7.9, label %19

; <label>:19                                      ; preds = %18
  %k_8_cast1 = zext i5 %k_8 to i7
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_100 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_8 = add i7 %tmp, %k_8_cast1
  %sum_8_cast = zext i7 %sum_8 to i32
  %bram1_addr_24 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_8_cast
  %bram1_load_8 = load i32* %bram1_addr_24, align 4
  %sum55_6 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -12, i5 %k_8)
  %sum55_8_cast = zext i10 %sum55_6 to i32
  %weight_addr_11 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_8_cast
  %weight_load_8 = load i32* %weight_addr_11, align 4
  %tmp_3_8 = mul nsw i32 %bram1_load_8, %weight_load_8
  %tmp_101 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_8, i32 8, i32 31)
  %tmp_5_8_cast = sext i24 %tmp_101 to i28
  %sum1_2_8 = add i28 %tmp_5_8_cast, %sum1_8
  %bram2_addr_24 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_8_cast
  %bram2_load_8 = load i32* %bram2_addr_24, align 4
  %tmp_10_8 = mul nsw i32 %weight_load_8, %bram2_load_8
  %tmp_102 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_8, i32 8, i32 31)
  %tmp_11_8_cast = sext i24 %tmp_102 to i28
  %sum2_2_8 = add i28 %tmp_11_8_cast, %sum2_8
  %bram3_addr_24 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_8_cast
  %bram3_load_8 = load i32* %bram3_addr_24, align 4
  %tmp_12_8 = mul nsw i32 %weight_load_8, %bram3_load_8
  %tmp_103 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_8, i32 8, i32 31)
  %tmp_13_8_cast = sext i24 %tmp_103 to i28
  %sum3_2_8 = add i28 %tmp_13_8_cast, %sum3_8
  %bram4_addr_24 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_8_cast
  %bram4_load_8 = load i32* %bram4_addr_24, align 4
  %tmp_14_8 = mul nsw i32 %weight_load_8, %bram4_load_8
  %tmp_104 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_8, i32 8, i32 31)
  %tmp_15_8_cast = sext i24 %tmp_104 to i28
  %sum4_2_8 = add i28 %tmp_15_8_cast, %sum4_8
  %empty_30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_100) nounwind
  br label %18

.preheader7.9:                                    ; preds = %18
  %tmp_190 = trunc i28 %sum1_8 to i15
  %tmp_191 = trunc i28 %sum2_8 to i15
  %tmp_192 = trunc i28 %sum3_8 to i15
  %tmp_193 = trunc i28 %sum4_8 to i15
  %tmp_17_8 = add i15 4096, %tmp_190
  %tmp_17_8_cast = zext i15 %tmp_17_8 to i32
  %sigmoid_lut_addr_8 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_8_cast
  %sigmoid_lut_load_8 = load i8* %sigmoid_lut_addr_8, align 1
  %sigmoid_lut_load_8_c = zext i8 %sigmoid_lut_load_8 to i32
  %tmp_98 = or i7 %tmp, 8
  %sum7_7 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_98)
  %sum7_8_cast = zext i11 %sum7_7 to i32
  %bram1_addr_23 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_8_cast
  store i32 %sigmoid_lut_load_8_c, i32* %bram1_addr_23, align 4
  %tmp_20_8 = add i15 4096, %tmp_191
  %tmp_20_8_cast = zext i15 %tmp_20_8 to i32
  %sigmoid_lut_addr_51 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_8_cast
  %sigmoid_lut_load_51 = load i8* %sigmoid_lut_addr_51, align 1
  %sigmoid_lut_load_51_s = zext i8 %sigmoid_lut_load_51 to i32
  %bram2_addr_23 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_8_cast
  store i32 %sigmoid_lut_load_51_s, i32* %bram2_addr_23, align 4
  %tmp_21_8 = add i15 4096, %tmp_192
  %tmp_21_8_cast = zext i15 %tmp_21_8 to i32
  %sigmoid_lut_addr_52 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_8_cast
  %sigmoid_lut_load_52 = load i8* %sigmoid_lut_addr_52, align 1
  %sigmoid_lut_load_52_s = zext i8 %sigmoid_lut_load_52 to i32
  %bram3_addr_23 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_8_cast
  store i32 %sigmoid_lut_load_52_s, i32* %bram3_addr_23, align 4
  %tmp_22_8 = add i15 4096, %tmp_193
  %tmp_22_8_cast = zext i15 %tmp_22_8 to i32
  %sigmoid_lut_addr_53 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_8_cast
  %sigmoid_lut_load_53 = load i8* %sigmoid_lut_addr_53, align 1
  %sigmoid_lut_load_53_s = zext i8 %sigmoid_lut_load_53 to i32
  %bram4_addr_23 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_8_cast
  store i32 %sigmoid_lut_load_53_s, i32* %bram4_addr_23, align 4
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_92) nounwind
  %tmp_99 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %20

; <label>:20                                      ; preds = %21, %.preheader7.9
  %k_9 = phi i5 [ 0, %.preheader7.9 ], [ %k_2_9, %21 ]
  %sum1_9 = phi i28 [ 0, %.preheader7.9 ], [ %sum1_2_9, %21 ]
  %sum2_9 = phi i28 [ 0, %.preheader7.9 ], [ %sum2_2_9, %21 ]
  %sum3_9 = phi i28 [ 0, %.preheader7.9 ], [ %sum3_2_9, %21 ]
  %sum4_9 = phi i28 [ 0, %.preheader7.9 ], [ %sum4_2_9, %21 ]
  %exitcond3_9 = icmp eq i5 %k_9, -16
  %k_2_9 = add i5 %k_9, 1
  br i1 %exitcond3_9, label %.preheader7.10, label %21

; <label>:21                                      ; preds = %20
  %k_9_cast = zext i5 %k_9 to i10
  %k_9_cast1 = zext i5 %k_9 to i7
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_107 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_9 = add i7 %tmp, %k_9_cast1
  %sum_9_cast = zext i7 %sum_9 to i32
  %bram1_addr_26 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_9_cast
  %bram1_load_9 = load i32* %bram1_addr_26, align 4
  %sum55_9 = add i10 %k_9_cast, -368
  %sum55_9_cast = zext i10 %sum55_9 to i32
  %weight_addr_12 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_9_cast
  %weight_load_9 = load i32* %weight_addr_12, align 4
  %tmp_3_9 = mul nsw i32 %bram1_load_9, %weight_load_9
  %tmp_108 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_9, i32 8, i32 31)
  %tmp_5_9_cast = sext i24 %tmp_108 to i28
  %sum1_2_9 = add i28 %tmp_5_9_cast, %sum1_9
  %bram2_addr_26 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_9_cast
  %bram2_load_9 = load i32* %bram2_addr_26, align 4
  %tmp_10_9 = mul nsw i32 %weight_load_9, %bram2_load_9
  %tmp_109 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_9, i32 8, i32 31)
  %tmp_11_9_cast = sext i24 %tmp_109 to i28
  %sum2_2_9 = add i28 %tmp_11_9_cast, %sum2_9
  %bram3_addr_26 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_9_cast
  %bram3_load_9 = load i32* %bram3_addr_26, align 4
  %tmp_12_9 = mul nsw i32 %weight_load_9, %bram3_load_9
  %tmp_110 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_9, i32 8, i32 31)
  %tmp_13_9_cast = sext i24 %tmp_110 to i28
  %sum3_2_9 = add i28 %tmp_13_9_cast, %sum3_9
  %bram4_addr_26 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_9_cast
  %bram4_load_9 = load i32* %bram4_addr_26, align 4
  %tmp_14_9 = mul nsw i32 %weight_load_9, %bram4_load_9
  %tmp_111 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_9, i32 8, i32 31)
  %tmp_15_9_cast = sext i24 %tmp_111 to i28
  %sum4_2_9 = add i28 %tmp_15_9_cast, %sum4_9
  %empty_33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_107) nounwind
  br label %20

.preheader7.10:                                   ; preds = %20
  %tmp_194 = trunc i28 %sum1_9 to i15
  %tmp_195 = trunc i28 %sum2_9 to i15
  %tmp_196 = trunc i28 %sum3_9 to i15
  %tmp_197 = trunc i28 %sum4_9 to i15
  %tmp_17_9 = add i15 4096, %tmp_194
  %tmp_17_9_cast = zext i15 %tmp_17_9 to i32
  %sigmoid_lut_addr_9 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_9_cast
  %sigmoid_lut_load_9 = load i8* %sigmoid_lut_addr_9, align 1
  %sigmoid_lut_load_9_c = zext i8 %sigmoid_lut_load_9 to i32
  %tmp_105 = or i7 %tmp, 9
  %sum7_8 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_105)
  %sum7_9_cast = zext i11 %sum7_8 to i32
  %bram1_addr_25 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_9_cast
  store i32 %sigmoid_lut_load_9_c, i32* %bram1_addr_25, align 4
  %tmp_20_9 = add i15 4096, %tmp_195
  %tmp_20_9_cast = zext i15 %tmp_20_9 to i32
  %sigmoid_lut_addr_54 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_9_cast
  %sigmoid_lut_load_54 = load i8* %sigmoid_lut_addr_54, align 1
  %sigmoid_lut_load_54_s = zext i8 %sigmoid_lut_load_54 to i32
  %bram2_addr_25 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_9_cast
  store i32 %sigmoid_lut_load_54_s, i32* %bram2_addr_25, align 4
  %tmp_21_9 = add i15 4096, %tmp_196
  %tmp_21_9_cast = zext i15 %tmp_21_9 to i32
  %sigmoid_lut_addr_55 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_9_cast
  %sigmoid_lut_load_55 = load i8* %sigmoid_lut_addr_55, align 1
  %sigmoid_lut_load_55_s = zext i8 %sigmoid_lut_load_55 to i32
  %bram3_addr_25 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_9_cast
  store i32 %sigmoid_lut_load_55_s, i32* %bram3_addr_25, align 4
  %tmp_22_9 = add i15 4096, %tmp_197
  %tmp_22_9_cast = zext i15 %tmp_22_9 to i32
  %sigmoid_lut_addr_56 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_9_cast
  %sigmoid_lut_load_56 = load i8* %sigmoid_lut_addr_56, align 1
  %sigmoid_lut_load_56_s = zext i8 %sigmoid_lut_load_56 to i32
  %bram4_addr_25 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_9_cast
  store i32 %sigmoid_lut_load_56_s, i32* %bram4_addr_25, align 4
  %empty_34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_99) nounwind
  %tmp_106 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %22

; <label>:22                                      ; preds = %23, %.preheader7.10
  %k_10 = phi i5 [ 0, %.preheader7.10 ], [ %k_2_s, %23 ]
  %sum1_10 = phi i28 [ 0, %.preheader7.10 ], [ %sum1_2_s, %23 ]
  %sum2_10 = phi i28 [ 0, %.preheader7.10 ], [ %sum2_2_s, %23 ]
  %sum3_10 = phi i28 [ 0, %.preheader7.10 ], [ %sum3_2_s, %23 ]
  %sum4_10 = phi i28 [ 0, %.preheader7.10 ], [ %sum4_2_s, %23 ]
  %exitcond3_s = icmp eq i5 %k_10, -16
  %k_2_s = add i5 %k_10, 1
  br i1 %exitcond3_s, label %.preheader7.11, label %23

; <label>:23                                      ; preds = %22
  %k_10_cast1 = zext i5 %k_10 to i7
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_114 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_s = add i7 %tmp, %k_10_cast1
  %sum_cast_36 = zext i7 %sum_s to i32
  %bram1_addr_28 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_cast_36
  %bram1_load_10 = load i32* %bram1_addr_28, align 4
  %sum55_8 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -11, i5 %k_10)
  %sum55_cast = zext i10 %sum55_8 to i32
  %weight_addr_13 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_cast
  %weight_load_10 = load i32* %weight_addr_13, align 4
  %tmp_3_s = mul nsw i32 %bram1_load_10, %weight_load_10
  %tmp_115 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_s, i32 8, i32 31)
  %tmp_5_cast = sext i24 %tmp_115 to i28
  %sum1_2_s = add i28 %tmp_5_cast, %sum1_10
  %bram2_addr_28 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_cast_36
  %bram2_load_10 = load i32* %bram2_addr_28, align 4
  %tmp_10_s = mul nsw i32 %weight_load_10, %bram2_load_10
  %tmp_116 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_s, i32 8, i32 31)
  %tmp_11_cast = sext i24 %tmp_116 to i28
  %sum2_2_s = add i28 %tmp_11_cast, %sum2_10
  %bram3_addr_28 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_cast_36
  %bram3_load_10 = load i32* %bram3_addr_28, align 4
  %tmp_12_s = mul nsw i32 %weight_load_10, %bram3_load_10
  %tmp_117 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_s, i32 8, i32 31)
  %tmp_13_cast = sext i24 %tmp_117 to i28
  %sum3_2_s = add i28 %tmp_13_cast, %sum3_10
  %bram4_addr_28 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_cast_36
  %bram4_load_10 = load i32* %bram4_addr_28, align 4
  %tmp_14_s = mul nsw i32 %weight_load_10, %bram4_load_10
  %tmp_118 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_s, i32 8, i32 31)
  %tmp_15_cast = sext i24 %tmp_118 to i28
  %sum4_2_s = add i28 %tmp_15_cast, %sum4_10
  %empty_37 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_114) nounwind
  br label %22

.preheader7.11:                                   ; preds = %22
  %tmp_198 = trunc i28 %sum1_10 to i15
  %tmp_199 = trunc i28 %sum2_10 to i15
  %tmp_200 = trunc i28 %sum3_10 to i15
  %tmp_201 = trunc i28 %sum4_10 to i15
  %tmp_17_s = add i15 4096, %tmp_198
  %tmp_17_cast_38 = zext i15 %tmp_17_s to i32
  %sigmoid_lut_addr_10 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_cast_38
  %sigmoid_lut_load_10 = load i8* %sigmoid_lut_addr_10, align 1
  %sigmoid_lut_load_10_s = zext i8 %sigmoid_lut_load_10 to i32
  %tmp_112 = or i7 %tmp, 10
  %sum7_9 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_112)
  %sum7_cast_39 = zext i11 %sum7_9 to i32
  %bram1_addr_27 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_cast_39
  store i32 %sigmoid_lut_load_10_s, i32* %bram1_addr_27, align 4
  %tmp_20_s = add i15 4096, %tmp_199
  %tmp_20_cast_40 = zext i15 %tmp_20_s to i32
  %sigmoid_lut_addr_57 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_cast_40
  %sigmoid_lut_load_57 = load i8* %sigmoid_lut_addr_57, align 1
  %sigmoid_lut_load_57_s = zext i8 %sigmoid_lut_load_57 to i32
  %bram2_addr_27 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_cast_39
  store i32 %sigmoid_lut_load_57_s, i32* %bram2_addr_27, align 4
  %tmp_21_s = add i15 4096, %tmp_200
  %tmp_21_cast_41 = zext i15 %tmp_21_s to i32
  %sigmoid_lut_addr_58 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_cast_41
  %sigmoid_lut_load_58 = load i8* %sigmoid_lut_addr_58, align 1
  %sigmoid_lut_load_58_s = zext i8 %sigmoid_lut_load_58 to i32
  %bram3_addr_27 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_cast_39
  store i32 %sigmoid_lut_load_58_s, i32* %bram3_addr_27, align 4
  %tmp_22_s = add i15 4096, %tmp_201
  %tmp_22_cast_42 = zext i15 %tmp_22_s to i32
  %sigmoid_lut_addr_59 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_cast_42
  %sigmoid_lut_load_59 = load i8* %sigmoid_lut_addr_59, align 1
  %sigmoid_lut_load_59_s = zext i8 %sigmoid_lut_load_59 to i32
  %bram4_addr_27 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_cast_39
  store i32 %sigmoid_lut_load_59_s, i32* %bram4_addr_27, align 4
  %empty_43 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_106) nounwind
  %tmp_113 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %24

; <label>:24                                      ; preds = %25, %.preheader7.11
  %k_11 = phi i5 [ 0, %.preheader7.11 ], [ %k_2_10, %25 ]
  %sum1_11 = phi i28 [ 0, %.preheader7.11 ], [ %sum1_2_10, %25 ]
  %sum2_11 = phi i28 [ 0, %.preheader7.11 ], [ %sum2_2_10, %25 ]
  %sum3_11 = phi i28 [ 0, %.preheader7.11 ], [ %sum3_2_10, %25 ]
  %sum4_11 = phi i28 [ 0, %.preheader7.11 ], [ %sum4_2_10, %25 ]
  %exitcond3_10 = icmp eq i5 %k_11, -16
  %k_2_10 = add i5 %k_11, 1
  br i1 %exitcond3_10, label %.preheader7.12, label %25

; <label>:25                                      ; preds = %24
  %k_11_cast = zext i5 %k_11 to i10
  %k_11_cast1 = zext i5 %k_11 to i7
  %empty_44 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_121 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_10 = add i7 %tmp, %k_11_cast1
  %sum_10_cast = zext i7 %sum_10 to i32
  %bram1_addr_30 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_10_cast
  %bram1_load_11 = load i32* %bram1_addr_30, align 4
  %sum55_10 = add i10 %k_11_cast, -336
  %sum55_10_cast = zext i10 %sum55_10 to i32
  %weight_addr_14 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_10_cast
  %weight_load_11 = load i32* %weight_addr_14, align 4
  %tmp_3_10 = mul nsw i32 %bram1_load_11, %weight_load_11
  %tmp_122 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_10, i32 8, i32 31)
  %tmp_5_10_cast = sext i24 %tmp_122 to i28
  %sum1_2_10 = add i28 %tmp_5_10_cast, %sum1_11
  %bram2_addr_30 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_10_cast
  %bram2_load_11 = load i32* %bram2_addr_30, align 4
  %tmp_10_10 = mul nsw i32 %weight_load_11, %bram2_load_11
  %tmp_123 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_10, i32 8, i32 31)
  %tmp_11_10_cast = sext i24 %tmp_123 to i28
  %sum2_2_10 = add i28 %tmp_11_10_cast, %sum2_11
  %bram3_addr_30 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_10_cast
  %bram3_load_11 = load i32* %bram3_addr_30, align 4
  %tmp_12_10 = mul nsw i32 %weight_load_11, %bram3_load_11
  %tmp_124 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_10, i32 8, i32 31)
  %tmp_13_10_cast = sext i24 %tmp_124 to i28
  %sum3_2_10 = add i28 %tmp_13_10_cast, %sum3_11
  %bram4_addr_30 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_10_cast
  %bram4_load_11 = load i32* %bram4_addr_30, align 4
  %tmp_14_10 = mul nsw i32 %weight_load_11, %bram4_load_11
  %tmp_125 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_10, i32 8, i32 31)
  %tmp_15_10_cast = sext i24 %tmp_125 to i28
  %sum4_2_10 = add i28 %tmp_15_10_cast, %sum4_11
  %empty_45 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_121) nounwind
  br label %24

.preheader7.12:                                   ; preds = %24
  %tmp_202 = trunc i28 %sum1_11 to i15
  %tmp_203 = trunc i28 %sum2_11 to i15
  %tmp_204 = trunc i28 %sum3_11 to i15
  %tmp_205 = trunc i28 %sum4_11 to i15
  %tmp_17_10 = add i15 4096, %tmp_202
  %tmp_17_10_cast = zext i15 %tmp_17_10 to i32
  %sigmoid_lut_addr_11 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_10_cast
  %sigmoid_lut_load_11 = load i8* %sigmoid_lut_addr_11, align 1
  %sigmoid_lut_load_11_s = zext i8 %sigmoid_lut_load_11 to i32
  %tmp_119 = or i7 %tmp, 11
  %sum7_10 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_119)
  %sum7_10_cast = zext i11 %sum7_10 to i32
  %bram1_addr_29 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_10_cast
  store i32 %sigmoid_lut_load_11_s, i32* %bram1_addr_29, align 4
  %tmp_20_10 = add i15 4096, %tmp_203
  %tmp_20_10_cast = zext i15 %tmp_20_10 to i32
  %sigmoid_lut_addr_60 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_10_cast
  %sigmoid_lut_load_60 = load i8* %sigmoid_lut_addr_60, align 1
  %sigmoid_lut_load_60_s = zext i8 %sigmoid_lut_load_60 to i32
  %bram2_addr_29 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_10_cast
  store i32 %sigmoid_lut_load_60_s, i32* %bram2_addr_29, align 4
  %tmp_21_10 = add i15 4096, %tmp_204
  %tmp_21_10_cast = zext i15 %tmp_21_10 to i32
  %sigmoid_lut_addr_61 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_10_cast
  %sigmoid_lut_load_61 = load i8* %sigmoid_lut_addr_61, align 1
  %sigmoid_lut_load_61_s = zext i8 %sigmoid_lut_load_61 to i32
  %bram3_addr_29 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_10_cast
  store i32 %sigmoid_lut_load_61_s, i32* %bram3_addr_29, align 4
  %tmp_22_10 = add i15 4096, %tmp_205
  %tmp_22_10_cast = zext i15 %tmp_22_10 to i32
  %sigmoid_lut_addr_62 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_10_cast
  %sigmoid_lut_load_62 = load i8* %sigmoid_lut_addr_62, align 1
  %sigmoid_lut_load_62_s = zext i8 %sigmoid_lut_load_62 to i32
  %bram4_addr_29 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_10_cast
  store i32 %sigmoid_lut_load_62_s, i32* %bram4_addr_29, align 4
  %empty_46 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_113) nounwind
  %tmp_120 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %26

; <label>:26                                      ; preds = %27, %.preheader7.12
  %k_12 = phi i5 [ 0, %.preheader7.12 ], [ %k_2_11, %27 ]
  %sum1_12 = phi i28 [ 0, %.preheader7.12 ], [ %sum1_2_11, %27 ]
  %sum2_12 = phi i28 [ 0, %.preheader7.12 ], [ %sum2_2_11, %27 ]
  %sum3_12 = phi i28 [ 0, %.preheader7.12 ], [ %sum3_2_11, %27 ]
  %sum4_12 = phi i28 [ 0, %.preheader7.12 ], [ %sum4_2_11, %27 ]
  %exitcond3_11 = icmp eq i5 %k_12, -16
  %k_2_11 = add i5 %k_12, 1
  br i1 %exitcond3_11, label %.preheader7.13, label %27

; <label>:27                                      ; preds = %26
  %k_12_cast1 = zext i5 %k_12 to i7
  %empty_47 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_128 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_11 = add i7 %tmp, %k_12_cast1
  %sum_11_cast = zext i7 %sum_11 to i32
  %bram1_addr_32 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_11_cast
  %bram1_load_12 = load i32* %bram1_addr_32, align 4
  %sum55_11 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -10, i5 %k_12)
  %sum55_11_cast = zext i10 %sum55_11 to i32
  %weight_addr_15 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_11_cast
  %weight_load_12 = load i32* %weight_addr_15, align 4
  %tmp_3_11 = mul nsw i32 %bram1_load_12, %weight_load_12
  %tmp_129 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_11, i32 8, i32 31)
  %tmp_5_11_cast = sext i24 %tmp_129 to i28
  %sum1_2_11 = add i28 %tmp_5_11_cast, %sum1_12
  %bram2_addr_32 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_11_cast
  %bram2_load_12 = load i32* %bram2_addr_32, align 4
  %tmp_10_11 = mul nsw i32 %weight_load_12, %bram2_load_12
  %tmp_130 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_11, i32 8, i32 31)
  %tmp_11_11_cast = sext i24 %tmp_130 to i28
  %sum2_2_11 = add i28 %tmp_11_11_cast, %sum2_12
  %bram3_addr_32 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_11_cast
  %bram3_load_12 = load i32* %bram3_addr_32, align 4
  %tmp_12_11 = mul nsw i32 %weight_load_12, %bram3_load_12
  %tmp_131 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_11, i32 8, i32 31)
  %tmp_13_11_cast = sext i24 %tmp_131 to i28
  %sum3_2_11 = add i28 %tmp_13_11_cast, %sum3_12
  %bram4_addr_32 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_11_cast
  %bram4_load_12 = load i32* %bram4_addr_32, align 4
  %tmp_14_11 = mul nsw i32 %weight_load_12, %bram4_load_12
  %tmp_132 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_11, i32 8, i32 31)
  %tmp_15_11_cast = sext i24 %tmp_132 to i28
  %sum4_2_11 = add i28 %tmp_15_11_cast, %sum4_12
  %empty_48 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_128) nounwind
  br label %26

.preheader7.13:                                   ; preds = %26
  %tmp_206 = trunc i28 %sum1_12 to i15
  %tmp_207 = trunc i28 %sum2_12 to i15
  %tmp_208 = trunc i28 %sum3_12 to i15
  %tmp_209 = trunc i28 %sum4_12 to i15
  %tmp_17_11 = add i15 4096, %tmp_206
  %tmp_17_11_cast = zext i15 %tmp_17_11 to i32
  %sigmoid_lut_addr_12 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_11_cast
  %sigmoid_lut_load_12 = load i8* %sigmoid_lut_addr_12, align 1
  %sigmoid_lut_load_12_s = zext i8 %sigmoid_lut_load_12 to i32
  %tmp_126 = or i7 %tmp, 12
  %sum7_11 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_126)
  %sum7_11_cast = zext i11 %sum7_11 to i32
  %bram1_addr_31 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_11_cast
  store i32 %sigmoid_lut_load_12_s, i32* %bram1_addr_31, align 4
  %tmp_20_11 = add i15 4096, %tmp_207
  %tmp_20_11_cast = zext i15 %tmp_20_11 to i32
  %sigmoid_lut_addr_63 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_11_cast
  %sigmoid_lut_load_63 = load i8* %sigmoid_lut_addr_63, align 1
  %sigmoid_lut_load_63_s = zext i8 %sigmoid_lut_load_63 to i32
  %bram2_addr_31 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_11_cast
  store i32 %sigmoid_lut_load_63_s, i32* %bram2_addr_31, align 4
  %tmp_21_11 = add i15 4096, %tmp_208
  %tmp_21_11_cast = zext i15 %tmp_21_11 to i32
  %sigmoid_lut_addr_64 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_11_cast
  %sigmoid_lut_load_64 = load i8* %sigmoid_lut_addr_64, align 1
  %sigmoid_lut_load_64_s = zext i8 %sigmoid_lut_load_64 to i32
  %bram3_addr_31 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_11_cast
  store i32 %sigmoid_lut_load_64_s, i32* %bram3_addr_31, align 4
  %tmp_22_11 = add i15 4096, %tmp_209
  %tmp_22_11_cast = zext i15 %tmp_22_11 to i32
  %sigmoid_lut_addr_65 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_11_cast
  %sigmoid_lut_load_65 = load i8* %sigmoid_lut_addr_65, align 1
  %sigmoid_lut_load_65_s = zext i8 %sigmoid_lut_load_65 to i32
  %bram4_addr_31 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_11_cast
  store i32 %sigmoid_lut_load_65_s, i32* %bram4_addr_31, align 4
  %empty_49 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_120) nounwind
  %tmp_127 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %28

; <label>:28                                      ; preds = %29, %.preheader7.13
  %k_13 = phi i5 [ 0, %.preheader7.13 ], [ %k_2_12, %29 ]
  %sum1_13 = phi i28 [ 0, %.preheader7.13 ], [ %sum1_2_12, %29 ]
  %sum2_13 = phi i28 [ 0, %.preheader7.13 ], [ %sum2_2_12, %29 ]
  %sum3_13 = phi i28 [ 0, %.preheader7.13 ], [ %sum3_2_12, %29 ]
  %sum4_13 = phi i28 [ 0, %.preheader7.13 ], [ %sum4_2_12, %29 ]
  %exitcond3_12 = icmp eq i5 %k_13, -16
  %k_2_12 = add i5 %k_13, 1
  br i1 %exitcond3_12, label %.preheader7.14, label %29

; <label>:29                                      ; preds = %28
  %k_13_cast = zext i5 %k_13 to i10
  %k_13_cast1 = zext i5 %k_13 to i7
  %empty_50 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_135 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_12 = add i7 %tmp, %k_13_cast1
  %sum_12_cast = zext i7 %sum_12 to i32
  %bram1_addr_34 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_12_cast
  %bram1_load_13 = load i32* %bram1_addr_34, align 4
  %sum55_12 = add i10 %k_13_cast, -304
  %sum55_12_cast = zext i10 %sum55_12 to i32
  %weight_addr_16 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_12_cast
  %weight_load_13 = load i32* %weight_addr_16, align 4
  %tmp_3_12 = mul nsw i32 %bram1_load_13, %weight_load_13
  %tmp_136 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_12, i32 8, i32 31)
  %tmp_5_12_cast = sext i24 %tmp_136 to i28
  %sum1_2_12 = add i28 %tmp_5_12_cast, %sum1_13
  %bram2_addr_34 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_12_cast
  %bram2_load_13 = load i32* %bram2_addr_34, align 4
  %tmp_10_12 = mul nsw i32 %weight_load_13, %bram2_load_13
  %tmp_137 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_12, i32 8, i32 31)
  %tmp_11_12_cast = sext i24 %tmp_137 to i28
  %sum2_2_12 = add i28 %tmp_11_12_cast, %sum2_13
  %bram3_addr_34 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_12_cast
  %bram3_load_13 = load i32* %bram3_addr_34, align 4
  %tmp_12_12 = mul nsw i32 %weight_load_13, %bram3_load_13
  %tmp_138 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_12, i32 8, i32 31)
  %tmp_13_12_cast = sext i24 %tmp_138 to i28
  %sum3_2_12 = add i28 %tmp_13_12_cast, %sum3_13
  %bram4_addr_34 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_12_cast
  %bram4_load_13 = load i32* %bram4_addr_34, align 4
  %tmp_14_12 = mul nsw i32 %weight_load_13, %bram4_load_13
  %tmp_139 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_12, i32 8, i32 31)
  %tmp_15_12_cast = sext i24 %tmp_139 to i28
  %sum4_2_12 = add i28 %tmp_15_12_cast, %sum4_13
  %empty_51 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_135) nounwind
  br label %28

.preheader7.14:                                   ; preds = %28
  %tmp_210 = trunc i28 %sum1_13 to i15
  %tmp_211 = trunc i28 %sum2_13 to i15
  %tmp_212 = trunc i28 %sum3_13 to i15
  %tmp_213 = trunc i28 %sum4_13 to i15
  %tmp_17_12 = add i15 4096, %tmp_210
  %tmp_17_12_cast = zext i15 %tmp_17_12 to i32
  %sigmoid_lut_addr_13 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_12_cast
  %sigmoid_lut_load_13 = load i8* %sigmoid_lut_addr_13, align 1
  %sigmoid_lut_load_13_s = zext i8 %sigmoid_lut_load_13 to i32
  %tmp_133 = or i7 %tmp, 13
  %sum7_12 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_133)
  %sum7_12_cast = zext i11 %sum7_12 to i32
  %bram1_addr_33 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_12_cast
  store i32 %sigmoid_lut_load_13_s, i32* %bram1_addr_33, align 4
  %tmp_20_12 = add i15 4096, %tmp_211
  %tmp_20_12_cast = zext i15 %tmp_20_12 to i32
  %sigmoid_lut_addr_66 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_12_cast
  %sigmoid_lut_load_66 = load i8* %sigmoid_lut_addr_66, align 1
  %sigmoid_lut_load_66_s = zext i8 %sigmoid_lut_load_66 to i32
  %bram2_addr_33 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_12_cast
  store i32 %sigmoid_lut_load_66_s, i32* %bram2_addr_33, align 4
  %tmp_21_12 = add i15 4096, %tmp_212
  %tmp_21_12_cast = zext i15 %tmp_21_12 to i32
  %sigmoid_lut_addr_67 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_12_cast
  %sigmoid_lut_load_67 = load i8* %sigmoid_lut_addr_67, align 1
  %sigmoid_lut_load_67_s = zext i8 %sigmoid_lut_load_67 to i32
  %bram3_addr_33 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_12_cast
  store i32 %sigmoid_lut_load_67_s, i32* %bram3_addr_33, align 4
  %tmp_22_12 = add i15 4096, %tmp_213
  %tmp_22_12_cast = zext i15 %tmp_22_12 to i32
  %sigmoid_lut_addr_68 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_12_cast
  %sigmoid_lut_load_68 = load i8* %sigmoid_lut_addr_68, align 1
  %sigmoid_lut_load_68_s = zext i8 %sigmoid_lut_load_68 to i32
  %bram4_addr_33 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_12_cast
  store i32 %sigmoid_lut_load_68_s, i32* %bram4_addr_33, align 4
  %empty_52 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_127) nounwind
  %tmp_134 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  br label %30

; <label>:30                                      ; preds = %31, %.preheader7.14
  %k_14 = phi i5 [ 0, %.preheader7.14 ], [ %k_2_13, %31 ]
  %sum1_14 = phi i28 [ 0, %.preheader7.14 ], [ %sum1_2_13, %31 ]
  %sum2_14 = phi i28 [ 0, %.preheader7.14 ], [ %sum2_2_13, %31 ]
  %sum3_14 = phi i28 [ 0, %.preheader7.14 ], [ %sum3_2_13, %31 ]
  %sum4_14 = phi i28 [ 0, %.preheader7.14 ], [ %sum4_2_13, %31 ]
  %exitcond3_13 = icmp eq i5 %k_14, -16
  %k_2_13 = add i5 %k_14, 1
  br i1 %exitcond3_13, label %.preheader7.15_ifconv, label %31

; <label>:31                                      ; preds = %30
  %k_14_cast8 = zext i5 %k_14 to i7
  %empty_53 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_142 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_13 = add i7 %tmp, %k_14_cast8
  %sum_13_cast = zext i7 %sum_13 to i32
  %bram1_addr_36 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum_13_cast
  %bram1_load_14 = load i32* %bram1_addr_36, align 4
  %sum55_13 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -9, i5 %k_14)
  %sum55_13_cast = zext i10 %sum55_13 to i32
  %weight_addr_17 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum55_13_cast
  %weight_load_14 = load i32* %weight_addr_17, align 4
  %tmp_3_13 = mul nsw i32 %bram1_load_14, %weight_load_14
  %tmp_143 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_13, i32 8, i32 31)
  %tmp_5_13_cast = sext i24 %tmp_143 to i28
  %sum1_2_13 = add i28 %tmp_5_13_cast, %sum1_14
  %bram2_addr_36 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum_13_cast
  %bram2_load_14 = load i32* %bram2_addr_36, align 4
  %tmp_10_13 = mul nsw i32 %weight_load_14, %bram2_load_14
  %tmp_144 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10_13, i32 8, i32 31)
  %tmp_11_13_cast = sext i24 %tmp_144 to i28
  %sum2_2_13 = add i28 %tmp_11_13_cast, %sum2_14
  %bram3_addr_36 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum_13_cast
  %bram3_load_14 = load i32* %bram3_addr_36, align 4
  %tmp_12_13 = mul nsw i32 %weight_load_14, %bram3_load_14
  %tmp_145 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12_13, i32 8, i32 31)
  %tmp_13_13_cast = sext i24 %tmp_145 to i28
  %sum3_2_13 = add i28 %tmp_13_13_cast, %sum3_14
  %bram4_addr_36 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum_13_cast
  %bram4_load_14 = load i32* %bram4_addr_36, align 4
  %tmp_14_13 = mul nsw i32 %weight_load_14, %bram4_load_14
  %tmp_146 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_13, i32 8, i32 31)
  %tmp_15_13_cast = sext i24 %tmp_146 to i28
  %sum4_2_13 = add i28 %tmp_15_13_cast, %sum4_14
  %empty_54 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_142) nounwind
  br label %30

.preheader7.15_ifconv:                            ; preds = %30
  %tmp_214 = trunc i28 %sum1_14 to i15
  %tmp_215 = trunc i28 %sum2_14 to i15
  %tmp_216 = trunc i28 %sum3_14 to i15
  %tmp_217 = trunc i28 %sum4_14 to i15
  %tmp_17_13 = add i15 4096, %tmp_214
  %tmp_17_13_cast = zext i15 %tmp_17_13 to i32
  %sigmoid_lut_addr_14 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_17_13_cast
  %sigmoid_lut_load_14 = load i8* %sigmoid_lut_addr_14, align 1
  %sigmoid_lut_load_14_s = zext i8 %sigmoid_lut_load_14 to i32
  %tmp_140 = or i7 %tmp, 14
  %sum7_13 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_140)
  %sum7_13_cast = zext i11 %sum7_13 to i32
  %bram1_addr_35 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum7_13_cast
  store i32 %sigmoid_lut_load_14_s, i32* %bram1_addr_35, align 4
  %tmp_20_13 = add i15 4096, %tmp_215
  %tmp_20_13_cast = zext i15 %tmp_20_13 to i32
  %sigmoid_lut_addr_69 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_20_13_cast
  %sigmoid_lut_load_69 = load i8* %sigmoid_lut_addr_69, align 1
  %sigmoid_lut_load_69_s = zext i8 %sigmoid_lut_load_69 to i32
  %bram2_addr_35 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum7_13_cast
  store i32 %sigmoid_lut_load_69_s, i32* %bram2_addr_35, align 4
  %tmp_21_13 = add i15 4096, %tmp_216
  %tmp_21_13_cast = zext i15 %tmp_21_13 to i32
  %sigmoid_lut_addr_70 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_21_13_cast
  %sigmoid_lut_load_70 = load i8* %sigmoid_lut_addr_70, align 1
  %sigmoid_lut_load_70_s = zext i8 %sigmoid_lut_load_70 to i32
  %bram3_addr_35 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum7_13_cast
  store i32 %sigmoid_lut_load_70_s, i32* %bram3_addr_35, align 4
  %tmp_22_13 = add i15 4096, %tmp_217
  %tmp_22_13_cast = zext i15 %tmp_22_13 to i32
  %sigmoid_lut_addr_71 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_13_cast
  %sigmoid_lut_load_71 = load i8* %sigmoid_lut_addr_71, align 1
  %sigmoid_lut_load_71_s = zext i8 %sigmoid_lut_load_71 to i32
  %bram4_addr_35 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum7_13_cast
  store i32 %sigmoid_lut_load_71_s, i32* %bram4_addr_35, align 4
  %empty_55 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_134) nounwind
  %tmp_141 = or i7 %tmp, 15
  %sum5_s = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 -8, i7 %tmp_141)
  %sum5_cast_56 = zext i11 %sum5_s to i32
  %bram1_addr_37 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum5_cast_56
  store i32 256, i32* %bram1_addr_37, align 4
  %bram2_addr_37 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum5_cast_56
  store i32 256, i32* %bram2_addr_37, align 4
  %bram3_addr_37 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum5_cast_56
  store i32 256, i32* %bram3_addr_37, align 4
  %bram4_addr_37 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum5_cast_56
  store i32 256, i32* %bram4_addr_37, align 4
  br label %1

.preheader6:                                      ; preds = %.preheader6.preheader, %.preheader.3_ifconv
  %i_1 = phi i4 [ %i_3, %.preheader.3_ifconv ], [ 0, %.preheader6.preheader ]
  %exitcond2 = icmp eq i4 %i_1, -8
  %i_3 = add i4 %i_1, 1
  br i1 %exitcond2, label %38, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader6
  %empty_57 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %tmp_7 = trunc i4 %i_1 to i3
  %tmp_2 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_7, i2 0)
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  %tmp_s = call i11 @_ssdm_op_BitConcatenate.i11.i4.i3.i4(i4 -8, i3 %tmp_7, i4 0)
  br label %32

; <label>:32                                      ; preds = %33, %.preheader.preheader
  %k_1 = phi i5 [ 0, %.preheader.preheader ], [ %k_3, %33 ]
  %sum1_1 = phi i28 [ 0, %.preheader.preheader ], [ %sum1_3, %33 ]
  %sum2_1 = phi i28 [ 0, %.preheader.preheader ], [ %sum2_3, %33 ]
  %sum3_1 = phi i28 [ 0, %.preheader.preheader ], [ %sum3_3, %33 ]
  %sum4_1 = phi i28 [ 0, %.preheader.preheader ], [ %sum4_3, %33 ]
  %exitcond = icmp eq i5 %k_1, -16
  %k_3 = add i5 %k_1, 1
  br i1 %exitcond, label %.preheader.1, label %33

; <label>:33                                      ; preds = %32
  %k_1_cast5 = zext i5 %k_1 to i11
  %empty_58 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum9 = add i11 %k_1_cast5, %tmp_s
  %sum9_cast = zext i11 %sum9 to i32
  %bram1_addr_3 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum9_cast
  %bram1_load_1 = load i32* %bram1_addr_3, align 4
  %sum8 = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 -8, i5 %k_1)
  %sum8_cast1 = sext i9 %sum8 to i10
  %sum8_cast = zext i10 %sum8_cast1 to i32
  %weight_addr_1 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum8_cast
  %weight_load_1 = load i32* %weight_addr_1, align 4
  %tmp_28 = mul nsw i32 %bram1_load_1, %weight_load_1
  %tmp_25 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_28, i32 8, i32 31)
  %tmp_29_cast = sext i24 %tmp_25 to i28
  %sum1_3 = add i28 %tmp_29_cast, %sum1_1
  %bram2_addr_3 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum9_cast
  %bram2_load_1 = load i32* %bram2_addr_3, align 4
  %tmp_30 = mul nsw i32 %weight_load_1, %bram2_load_1
  %tmp_27 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_30, i32 8, i32 31)
  %tmp_141_cast = sext i24 %tmp_27 to i28
  %sum2_3 = add i28 %tmp_141_cast, %sum2_1
  %bram3_addr_3 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum9_cast
  %bram3_load_1 = load i32* %bram3_addr_3, align 4
  %tmp_31 = mul nsw i32 %weight_load_1, %bram3_load_1
  %tmp_32 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_31, i32 8, i32 31)
  %tmp_151_cast = sext i24 %tmp_32 to i28
  %sum3_3 = add i28 %tmp_151_cast, %sum3_1
  %bram4_addr_3 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum9_cast
  %bram4_load_1 = load i32* %bram4_addr_3, align 4
  %tmp_33 = mul nsw i32 %weight_load_1, %bram4_load_1
  %tmp_34 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_33, i32 8, i32 31)
  %tmp_208_cast = sext i24 %tmp_34 to i28
  %sum4_3 = add i28 %tmp_208_cast, %sum4_1
  %empty_59 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_19) nounwind
  br label %32

.preheader.1:                                     ; preds = %32
  %tmp_150 = trunc i28 %sum1_1 to i15
  %tmp_151 = trunc i28 %sum2_1 to i15
  %tmp_152 = trunc i28 %sum3_1 to i15
  %tmp_153 = trunc i28 %sum4_1 to i15
  %tmp_23 = add i15 4096, %tmp_150
  %tmp_37_cast = zext i15 %tmp_23 to i32
  %sigmoid_lut_addr_4 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_37_cast
  %sigmoid_lut_load_4 = load i8* %sigmoid_lut_addr_4, align 1
  %sigmoid_lut_load_4_c = zext i8 %sigmoid_lut_load_4 to i32
  %sum7 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i3.i2(i5 -16, i3 %tmp_7, i2 0)
  %sum6_cast1 = sext i10 %sum7 to i11
  %sum6_cast = zext i11 %sum6_cast1 to i32
  %bram1_addr_2 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum6_cast
  store i32 %sigmoid_lut_load_4_c, i32* %bram1_addr_2, align 4
  %tmp_24 = add i15 4096, %tmp_151
  %tmp_40_cast = zext i15 %tmp_24 to i32
  %sigmoid_lut_addr_5 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_40_cast
  %sigmoid_lut_load_5 = load i8* %sigmoid_lut_addr_5, align 1
  %sigmoid_lut_load_5_c = zext i8 %sigmoid_lut_load_5 to i32
  %bram2_addr_2 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum6_cast
  store i32 %sigmoid_lut_load_5_c, i32* %bram2_addr_2, align 4
  %tmp_26 = add i15 4096, %tmp_152
  %tmp_41_cast = zext i15 %tmp_26 to i32
  %sigmoid_lut_addr_6 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_41_cast
  %sigmoid_lut_load_6 = load i8* %sigmoid_lut_addr_6, align 1
  %sigmoid_lut_load_6_c = zext i8 %sigmoid_lut_load_6 to i32
  %bram3_addr_2 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum6_cast
  store i32 %sigmoid_lut_load_6_c, i32* %bram3_addr_2, align 4
  %tmp_29 = add i15 4096, %tmp_153
  %tmp_42_cast = zext i15 %tmp_29 to i32
  %sigmoid_lut_addr_7 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_42_cast
  %sigmoid_lut_load_7 = load i8* %sigmoid_lut_addr_7, align 1
  %sigmoid_lut_load_7_c = zext i8 %sigmoid_lut_load_7 to i32
  %bram4_addr_2 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum6_cast
  store i32 %sigmoid_lut_load_7_c, i32* %bram4_addr_2, align 4
  %empty_60 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_4) nounwind
  %tmp_18 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  br label %34

; <label>:34                                      ; preds = %35, %.preheader.1
  %k_1_1 = phi i5 [ 0, %.preheader.1 ], [ %k_3_1, %35 ]
  %sum1_1_1 = phi i28 [ 0, %.preheader.1 ], [ %sum1_3_1, %35 ]
  %sum2_1_1 = phi i28 [ 0, %.preheader.1 ], [ %sum2_3_1, %35 ]
  %sum3_1_1 = phi i28 [ 0, %.preheader.1 ], [ %sum3_3_1, %35 ]
  %sum4_1_1 = phi i28 [ 0, %.preheader.1 ], [ %sum4_3_1, %35 ]
  %exitcond_1 = icmp eq i5 %k_1_1, -16
  %k_3_1 = add i5 %k_1_1, 1
  br i1 %exitcond_1, label %.preheader.2, label %35

; <label>:35                                      ; preds = %34
  %k_1_1_cast4_cast = zext i5 %k_1_1 to i9
  %k_1_1_cast3 = zext i5 %k_1_1 to i11
  %empty_61 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_44 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum9_1 = add i11 %k_1_1_cast3, %tmp_s
  %sum9_1_cast = zext i11 %sum9_1 to i32
  %bram1_addr_7 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum9_1_cast
  %bram1_load_16 = load i32* %bram1_addr_7, align 4
  %sum57_1 = add i9 %k_1_1_cast4_cast, -240
  %sum57_1_cast1 = sext i9 %sum57_1 to i10
  %sum57_1_cast = zext i10 %sum57_1_cast1 to i32
  %weight_addr_3 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum57_1_cast
  %weight_load_16 = load i32* %weight_addr_3, align 4
  %tmp_28_1 = mul nsw i32 %bram1_load_16, %weight_load_16
  %tmp_45 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_28_1, i32 8, i32 31)
  %tmp_29_1_cast = sext i24 %tmp_45 to i28
  %sum1_3_1 = add i28 %tmp_29_1_cast, %sum1_1_1
  %bram2_addr_7 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum9_1_cast
  %bram2_load_16 = load i32* %bram2_addr_7, align 4
  %tmp_30_1 = mul nsw i32 %weight_load_16, %bram2_load_16
  %tmp_46 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_30_1, i32 8, i32 31)
  %tmp_31_1_cast = sext i24 %tmp_46 to i28
  %sum2_3_1 = add i28 %tmp_31_1_cast, %sum2_1_1
  %bram3_addr_7 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum9_1_cast
  %bram3_load_16 = load i32* %bram3_addr_7, align 4
  %tmp_32_1 = mul nsw i32 %weight_load_16, %bram3_load_16
  %tmp_47 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_32_1, i32 8, i32 31)
  %tmp_33_1_cast = sext i24 %tmp_47 to i28
  %sum3_3_1 = add i28 %tmp_33_1_cast, %sum3_1_1
  %bram4_addr_7 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum9_1_cast
  %bram4_load_16 = load i32* %bram4_addr_7, align 4
  %tmp_34_1 = mul nsw i32 %weight_load_16, %bram4_load_16
  %tmp_48 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_34_1, i32 8, i32 31)
  %tmp_35_1_cast = sext i24 %tmp_48 to i28
  %sum4_3_1 = add i28 %tmp_35_1_cast, %sum4_1_1
  %empty_62 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_44) nounwind
  br label %34

.preheader.2:                                     ; preds = %34
  %tmp_158 = trunc i28 %sum1_1_1 to i15
  %tmp_159 = trunc i28 %sum2_1_1 to i15
  %tmp_160 = trunc i28 %sum3_1_1 to i15
  %tmp_161 = trunc i28 %sum4_1_1 to i15
  %tmp_37_1 = add i15 4096, %tmp_158
  %tmp_37_1_cast = zext i15 %tmp_37_1 to i32
  %sigmoid_lut_addr_19 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_37_1_cast
  %sigmoid_lut_load_19 = load i8* %sigmoid_lut_addr_19, align 1
  %sigmoid_lut_load_19_s = zext i8 %sigmoid_lut_load_19 to i32
  %tmp_42 = or i5 %tmp_2, 1
  %sum13_s = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -16, i5 %tmp_42)
  %sum13_1_cast1 = sext i10 %sum13_s to i11
  %sum13_1_cast = zext i11 %sum13_1_cast1 to i32
  %bram1_addr_6 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum13_1_cast
  store i32 %sigmoid_lut_load_19_s, i32* %bram1_addr_6, align 4
  %tmp_40_1 = add i15 4096, %tmp_159
  %tmp_40_1_cast = zext i15 %tmp_40_1 to i32
  %sigmoid_lut_addr_20 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_40_1_cast
  %sigmoid_lut_load_20 = load i8* %sigmoid_lut_addr_20, align 1
  %sigmoid_lut_load_20_s = zext i8 %sigmoid_lut_load_20 to i32
  %bram2_addr_6 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum13_1_cast
  store i32 %sigmoid_lut_load_20_s, i32* %bram2_addr_6, align 4
  %tmp_41_1 = add i15 4096, %tmp_160
  %tmp_41_1_cast = zext i15 %tmp_41_1 to i32
  %sigmoid_lut_addr_21 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_41_1_cast
  %sigmoid_lut_load_21 = load i8* %sigmoid_lut_addr_21, align 1
  %sigmoid_lut_load_21_s = zext i8 %sigmoid_lut_load_21 to i32
  %bram3_addr_6 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum13_1_cast
  store i32 %sigmoid_lut_load_21_s, i32* %bram3_addr_6, align 4
  %tmp_42_1 = add i15 4096, %tmp_161
  %tmp_42_1_cast = zext i15 %tmp_42_1 to i32
  %sigmoid_lut_addr_22 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_42_1_cast
  %sigmoid_lut_load_22 = load i8* %sigmoid_lut_addr_22, align 1
  %sigmoid_lut_load_22_s = zext i8 %sigmoid_lut_load_22 to i32
  %bram4_addr_6 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum13_1_cast
  store i32 %sigmoid_lut_load_22_s, i32* %bram4_addr_6, align 4
  %empty_63 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_18) nounwind
  %tmp_43 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  br label %36

; <label>:36                                      ; preds = %37, %.preheader.2
  %k_1_2 = phi i5 [ 0, %.preheader.2 ], [ %k_3_2, %37 ]
  %sum1_1_2 = phi i28 [ 0, %.preheader.2 ], [ %sum1_3_2, %37 ]
  %sum2_1_2 = phi i28 [ 0, %.preheader.2 ], [ %sum2_3_2, %37 ]
  %sum3_1_2 = phi i28 [ 0, %.preheader.2 ], [ %sum3_3_2, %37 ]
  %sum4_1_2 = phi i28 [ 0, %.preheader.2 ], [ %sum4_3_2, %37 ]
  %exitcond_2 = icmp eq i5 %k_1_2, -16
  %k_3_2 = add i5 %k_1_2, 1
  br i1 %exitcond_2, label %.preheader.3_ifconv, label %37

; <label>:37                                      ; preds = %36
  %k_1_2_cast1 = zext i5 %k_1_2 to i11
  %empty_64 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_58 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum9_2 = add i11 %k_1_2_cast1, %tmp_s
  %sum9_2_cast = zext i11 %sum9_2 to i32
  %bram1_addr_11 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum9_2_cast
  %bram1_load_17 = load i32* %bram1_addr_11, align 4
  %sum57_s = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 -7, i5 %k_1_2)
  %sum57_2_cast1 = sext i9 %sum57_s to i10
  %sum57_2_cast = zext i10 %sum57_2_cast1 to i32
  %weight_addr_5 = getelementptr [2048 x i32]* %weight, i32 0, i32 %sum57_2_cast
  %weight_load_17 = load i32* %weight_addr_5, align 4
  %tmp_28_2 = mul nsw i32 %bram1_load_17, %weight_load_17
  %tmp_59 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_28_2, i32 8, i32 31)
  %tmp_29_2_cast = sext i24 %tmp_59 to i28
  %sum1_3_2 = add i28 %tmp_29_2_cast, %sum1_1_2
  %bram2_addr_11 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum9_2_cast
  %bram2_load_17 = load i32* %bram2_addr_11, align 4
  %tmp_30_2 = mul nsw i32 %weight_load_17, %bram2_load_17
  %tmp_60 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_30_2, i32 8, i32 31)
  %tmp_31_2_cast = sext i24 %tmp_60 to i28
  %sum2_3_2 = add i28 %tmp_31_2_cast, %sum2_1_2
  %bram3_addr_11 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum9_2_cast
  %bram3_load_17 = load i32* %bram3_addr_11, align 4
  %tmp_32_2 = mul nsw i32 %weight_load_17, %bram3_load_17
  %tmp_61 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_32_2, i32 8, i32 31)
  %tmp_33_2_cast = sext i24 %tmp_61 to i28
  %sum3_3_2 = add i28 %tmp_33_2_cast, %sum3_1_2
  %bram4_addr_11 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum9_2_cast
  %bram4_load_17 = load i32* %bram4_addr_11, align 4
  %tmp_34_2 = mul nsw i32 %weight_load_17, %bram4_load_17
  %tmp_62 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_34_2, i32 8, i32 31)
  %tmp_35_2_cast = sext i24 %tmp_62 to i28
  %sum4_3_2 = add i28 %tmp_35_2_cast, %sum4_1_2
  %empty_65 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_58) nounwind
  br label %36

.preheader.3_ifconv:                              ; preds = %36
  %tmp_166 = trunc i28 %sum1_1_2 to i15
  %tmp_167 = trunc i28 %sum2_1_2 to i15
  %tmp_168 = trunc i28 %sum3_1_2 to i15
  %tmp_169 = trunc i28 %sum4_1_2 to i15
  %tmp_37_2 = add i15 4096, %tmp_166
  %tmp_37_2_cast = zext i15 %tmp_37_2 to i32
  %sigmoid_lut_addr_27 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_37_2_cast
  %sigmoid_lut_load_27 = load i8* %sigmoid_lut_addr_27, align 1
  %sigmoid_lut_load_27_s = zext i8 %sigmoid_lut_load_27 to i32
  %tmp_56 = or i5 %tmp_2, 2
  %sum13_1 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -16, i5 %tmp_56)
  %sum13_2_cast1 = sext i10 %sum13_1 to i11
  %sum13_2_cast = zext i11 %sum13_2_cast1 to i32
  %bram1_addr_10 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum13_2_cast
  store i32 %sigmoid_lut_load_27_s, i32* %bram1_addr_10, align 4
  %tmp_40_2 = add i15 4096, %tmp_167
  %tmp_40_2_cast = zext i15 %tmp_40_2 to i32
  %sigmoid_lut_addr_28 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_40_2_cast
  %sigmoid_lut_load_28 = load i8* %sigmoid_lut_addr_28, align 1
  %sigmoid_lut_load_28_s = zext i8 %sigmoid_lut_load_28 to i32
  %bram2_addr_10 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum13_2_cast
  store i32 %sigmoid_lut_load_28_s, i32* %bram2_addr_10, align 4
  %tmp_41_2 = add i15 4096, %tmp_168
  %tmp_41_2_cast = zext i15 %tmp_41_2 to i32
  %sigmoid_lut_addr_29 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_41_2_cast
  %sigmoid_lut_load_29 = load i8* %sigmoid_lut_addr_29, align 1
  %sigmoid_lut_load_29_s = zext i8 %sigmoid_lut_load_29 to i32
  %bram3_addr_10 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum13_2_cast
  store i32 %sigmoid_lut_load_29_s, i32* %bram3_addr_10, align 4
  %tmp_42_2 = add i15 4096, %tmp_169
  %tmp_42_2_cast = zext i15 %tmp_42_2 to i32
  %sigmoid_lut_addr_30 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_42_2_cast
  %sigmoid_lut_load_30 = load i8* %sigmoid_lut_addr_30, align 1
  %sigmoid_lut_load_30_s = zext i8 %sigmoid_lut_load_30 to i32
  %bram4_addr_10 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum13_2_cast
  store i32 %sigmoid_lut_load_30_s, i32* %bram4_addr_10, align 4
  %empty_66 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_43) nounwind
  %tmp_57 = or i5 %tmp_2, 3
  %sum11_s = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -16, i5 %tmp_57)
  %sum11_3_cast1 = sext i10 %sum11_s to i11
  %sum11_3_cast = zext i11 %sum11_3_cast1 to i32
  %bram1_addr_14 = getelementptr [2048 x i32]* %bram1, i32 0, i32 %sum11_3_cast
  store i32 0, i32* %bram1_addr_14, align 4
  %bram2_addr_14 = getelementptr [2048 x i32]* %bram2, i32 0, i32 %sum11_3_cast
  store i32 0, i32* %bram2_addr_14, align 4
  %bram3_addr_14 = getelementptr [2048 x i32]* %bram3, i32 0, i32 %sum11_3_cast
  store i32 0, i32* %bram3_addr_14, align 4
  %bram4_addr_14 = getelementptr [2048 x i32]* %bram4, i32 0, i32 %sum11_3_cast
  store i32 0, i32* %bram4_addr_14, align 4
  br label %.preheader6

; <label>:38                                      ; preds = %.preheader6
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_67 = trunc i32 %empty to i24
  ret i24 %empty_67
}

declare i15 @_ssdm_op_PartSelect.i15.i28.i32.i32(i28, i32, i32) nounwind readnone

define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9
  %empty_68 = zext i5 %1 to i9
  %empty_69 = shl i9 %empty, 5
  %empty_70 = or i9 %empty_69, %empty_68
  ret i9 %empty_70
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3, i4) nounwind readnone {
entry:
  %empty = zext i3 %0 to i7
  %empty_71 = zext i4 %1 to i7
  %empty_72 = shl i7 %empty, 4
  %empty_73 = or i7 %empty_72, %empty_71
  ret i7 %empty_73
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_74 = zext i2 %1 to i5
  %empty_75 = shl i5 %empty, 2
  %empty_76 = or i5 %empty_75, %empty_74
  ret i5 %empty_76
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4, i7) nounwind readnone {
entry:
  %empty = zext i4 %0 to i11
  %empty_77 = zext i7 %1 to i11
  %empty_78 = shl i11 %empty, 7
  %empty_79 = or i11 %empty_78, %empty_77
  ret i11 %empty_79
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i4.i3.i4(i4, i3, i4) nounwind readnone {
entry:
  %empty = zext i3 %1 to i7
  %empty_80 = zext i4 %2 to i7
  %empty_81 = shl i7 %empty, 4
  %empty_82 = or i7 %empty_81, %empty_80
  %empty_83 = zext i4 %0 to i11
  %empty_84 = zext i7 %empty_82 to i11
  %empty_85 = shl i11 %empty_83, 7
  %empty_86 = or i11 %empty_85, %empty_84
  ret i11 %empty_86
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5, i5) nounwind readnone {
entry:
  %empty = zext i5 %0 to i10
  %empty_87 = zext i5 %1 to i10
  %empty_88 = shl i10 %empty, 5
  %empty_89 = or i10 %empty_88, %empty_87
  ret i10 %empty_89
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i3.i2(i5, i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %1 to i5
  %empty_90 = zext i2 %2 to i5
  %empty_91 = shl i5 %empty, 2
  %empty_92 = or i5 %empty_91, %empty_90
  %empty_93 = zext i5 %0 to i10
  %empty_94 = zext i5 %empty_92 to i10
  %empty_95 = shl i10 %empty_93, 5
  %empty_96 = or i10 %empty_95, %empty_94
  ret i10 %empty_96
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"bram1", metadata !"bram2", metadata !"bram3", metadata !"bram4", metadata !"weight"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"bram1", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 2047, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"bram2", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"bram3", metadata !11, metadata !"int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"bram4", metadata !11, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"weight", metadata !11, metadata !"int", i32 0, i32 31}
