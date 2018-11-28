; ModuleID = 'C:/EE4218/mlp_nn/HLS_Predictor/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@sigmoid_lut = internal unnamed_addr constant [8192 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1E\1E\1E\1E\1E\1E\1E\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F\1F         !!!!!!!!!\22\22\22\22\22\22\22\22\22########$$$$$$$$%%%%%%%%&&&&&&&&''''''''((((((())))))))*******+++++++,,,,,,,-------.......//////0000000111111222222333333344444455555566666677777788888999999::::::;;;;;<<<<<<=====>>>>>>?????@@@@@@AAAAABBBBBCCCCCDDDDDEEEEEFFFFFGGGGGHHHHHIIIIIJJJJJKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXYYYYYZZZZ[[[[[\5C\5C\5C\5C]]]]^^^^_____````aaaabbbbcccccddddeeeeffffgggghhhhiiiiijjjjkkkkllllmmmmnnnnooooppppqqqqrrrrssssttttuuuuvvvvwwwwxxxxyyyyzzzz{{{{||||}}}}~~~~\7F\7F\7F\7F\80\80\80\80\80\81\81\81\81\82\82\82\82\83\83\83\83\84\84\84\84\85\85\85\85\86\86\86\86\87\87\87\87\88\88\88\88\89\89\89\89\8A\8A\8A\8A\8B\8B\8B\8B\8C\8C\8C\8C\8D\8D\8D\8D\8E\8E\8E\8E\8F\8F\8F\8F\90\90\90\90\91\91\91\91\92\92\92\92\93\93\93\93\94\94\94\94\95\95\95\95\96\96\96\96\96\97\97\97\97\98\98\98\98\99\99\99\99\9A\9A\9A\9A\9B\9B\9B\9B\9C\9C\9C\9C\9C\9D\9D\9D\9D\9E\9E\9E\9E\9F\9F\9F\9F\A0\A0\A0\A0\A0\A1\A1\A1\A1\A2\A2\A2\A2\A3\A3\A3\A3\A4\A4\A4\A4\A4\A5\A5\A5\A5\A6\A6\A6\A6\A6\A7\A7\A7\A7\A8\A8\A8\A8\A9\A9\A9\A9\A9\AA\AA\AA\AA\AB\AB\AB\AB\AB\AC\AC\AC\AC\AC\AD\AD\AD\AD\AE\AE\AE\AE\AE\AF\AF\AF\AF\B0\B0\B0\B0\B0\B1\B1\B1\B1\B1\B2\B2\B2\B2\B3\B3\B3\B3\B3\B4\B4\B4\B4\B4\B5\B5\B5\B5\B5\B6\B6\B6\B6\B6\B7\B7\B7\B7\B7\B8\B8\B8\B8\B8\B9\B9\B9\B9\B9\BA\BA\BA\BA\BA\BB\BB\BB\BB\BB\BC\BC\BC\BC\BC\BD\BD\BD\BD\BD\BE\BE\BE\BE\BE\BF\BF\BF\BF\BF\BF\C0\C0\C0\C0\C0\C1\C1\C1\C1\C1\C1\C2\C2\C2\C2\C2\C3\C3\C3\C3\C3\C3\C4\C4\C4\C4\C4\C5\C5\C5\C5\C5\C5\C6\C6\C6\C6\C6\C6\C7\C7\C7\C7\C7\C8\C8\C8\C8\C8\C8\C9\C9\C9\C9\C9\C9\CA\CA\CA\CA\CA\CA\CB\CB\CB\CB\CB\CB\CC\CC\CC\CC\CC\CC\CC\CD\CD\CD\CD\CD\CD\CE\CE\CE\CE\CE\CE\CF\CF\CF\CF\CF\CF\CF\D0\D0\D0\D0\D0\D0\D1\D1\D1\D1\D1\D1\D1\D2\D2\D2\D2\D2\D2\D2\D3\D3\D3\D3\D3\D3\D3\D4\D4\D4\D4\D4\D4\D4\D5\D5\D5\D5\D5\D5\D5\D6\D6\D6\D6\D6\D6\D6\D6\D7\D7\D7\D7\D7\D7\D7\D8\D8\D8\D8\D8\D8\D8\D8\D9\D9\D9\D9\D9\D9\D9\D9\DA\DA\DA\DA\DA\DA\DA\DA\DB\DB\DB\DB\DB\DB\DB\DB\DC\DC\DC\DC\DC\DC\DC\DC\DD\DD\DD\DD\DD\DD\DD\DD\DD\DE\DE\DE\DE\DE\DE\DE\DE\DE\DF\DF\DF\DF\DF\DF\DF\DF\DF\E0\E0\E0\E0\E0\E0\E0\E0\E0\E1\E1\E1\E1\E1\E1\E1\E1\E1\E2\E2\E2\E2\E2\E2\E2\E2\E2\E2\E3\E3\E3\E3\E3\E3\E3\E3\E3\E3\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" ; [#uses=2 type=[8192 x i8]*]
@predictor_str = internal unnamed_addr constant [10 x i8] c"predictor\00" ; [#uses=1 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=18 type=[1 x i8]*]

; [#uses=0]
define void @predictor([2048 x i32]* %bram) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %bram) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @predictor_str) nounwind
  call void @llvm.dbg.value(metadata !{[2048 x i32]* %bram}, i64 0, metadata !13), !dbg !25 ; [debug line = 15:21] [debug variable = bram]
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i32]* %bram, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i32]* %bram, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 2048, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !26 ; [debug line = 18:1]
  br label %.loopexit, !dbg !28                   ; [debug line = 21:7]

.loopexit.loopexit:                               ; preds = %.preheader9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i = phi i6 [ 0, %0 ], [ %i_2, %.loopexit.loopexit ] ; [#uses=3 type=i6]
  %exitcond5 = icmp eq i6 %i, -32, !dbg !28       ; [#uses=1 type=i1] [debug line = 21:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %i_2 = add i6 %i, 1, !dbg !30                   ; [#uses=1 type=i6] [debug line = 21:22]
  call void @llvm.dbg.value(metadata !{i6 %i_2}, i64 0, metadata !31), !dbg !30 ; [debug line = 21:22] [debug variable = i]
  br i1 %exitcond5, label %.preheader7.preheader, label %.preheader9.preheader, !dbg !28 ; [debug line = 21:7]

.preheader7.preheader:                            ; preds = %.loopexit
  br label %.preheader7, !dbg !32                 ; [debug line = 34:7]

.preheader9.preheader:                            ; preds = %.loopexit
  %tmp_8 = trunc i6 %i to i5                      ; [#uses=1 type=i5]
  %tmp = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %tmp_8, i4 0), !dbg !34 ; [#uses=3 type=i9] [debug line = 25:5]
  %tmp_cast = zext i9 %tmp to i11, !dbg !34       ; [#uses=1 type=i11] [debug line = 25:5]
  %tmp_11 = or i9 %tmp, 15                        ; [#uses=1 type=i9]
  %sum2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_11) ; [#uses=1 type=i11]
  %sum5_cast = zext i11 %sum2 to i32              ; [#uses=1 type=i32]
  %bram_addr_4 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum5_cast, !dbg !40 ; [#uses=1 type=i32*] [debug line = 28:5]
  br label %.preheader9, !dbg !42                 ; [debug line = 22:8]

.preheader9:                                      ; preds = %5, %.preheader9.preheader
  %j = phi i5 [ %j_2, %5 ], [ 0, %.preheader9.preheader ] ; [#uses=5 type=i5]
  %exitcond4 = icmp eq i5 %j, -16, !dbg !42       ; [#uses=1 type=i1] [debug line = 22:8]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %j_2 = add i5 %j, 1, !dbg !43                   ; [#uses=1 type=i5] [debug line = 22:23]
  br i1 %exitcond4, label %.loopexit.loopexit, label %.preheader8.preheader, !dbg !42 ; [debug line = 22:8]

.preheader8.preheader:                            ; preds = %.preheader9
  %tmp_16 = trunc i5 %j to i4                     ; [#uses=1 type=i4]
  %tmp_4 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %tmp_16, i4 0), !dbg !34 ; [#uses=1 type=i8] [debug line = 25:5]
  %tmp_4_cast = zext i8 %tmp_4 to i10, !dbg !34   ; [#uses=1 type=i10] [debug line = 25:5]
  br label %.preheader8, !dbg !44                 ; [debug line = 24:9]

.preheader8:                                      ; preds = %1, %.preheader8.preheader
  %k = phi i5 [ %k_2, %1 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i5]
  %sum = phi i28 [ %sum_2, %1 ], [ 0, %.preheader8.preheader ] ; [#uses=2 type=i28]
  %k_cast1 = zext i5 %k to i9, !dbg !44           ; [#uses=1 type=i9] [debug line = 24:9]
  %exitcond3 = icmp eq i5 %k, -16, !dbg !44       ; [#uses=1 type=i1] [debug line = 24:9]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %k_2 = add i5 %k, 1, !dbg !45                   ; [#uses=1 type=i5] [debug line = 24:24]
  br i1 %exitcond3, label %2, label %1, !dbg !44  ; [debug line = 24:9]

; <label>:1                                       ; preds = %.preheader8
  %sum1 = add i9 %tmp, %k_cast1                   ; [#uses=1 type=i9]
  %sum1_cast = zext i9 %sum1 to i32               ; [#uses=1 type=i32]
  %bram_addr = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_cast, !dbg !34 ; [#uses=1 type=i32*] [debug line = 25:5]
  %bram_load = load i32* %bram_addr, align 4, !dbg !34 ; [#uses=1 type=i32] [debug line = 25:5]
  %tmp1 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -16, i5 %k) ; [#uses=1 type=i10]
  %sum3 = add i10 %tmp1, %tmp_4_cast              ; [#uses=1 type=i10]
  %sum3_cast = zext i10 %sum3 to i32              ; [#uses=1 type=i32]
  %bram_addr_1 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_cast, !dbg !34 ; [#uses=1 type=i32*] [debug line = 25:5]
  %bram_load_1 = load i32* %bram_addr_1, align 4, !dbg !34 ; [#uses=1 type=i32] [debug line = 25:5]
  %tmp_3 = mul nsw i32 %bram_load, %bram_load_1, !dbg !34 ; [#uses=1 type=i32] [debug line = 25:5]
  %tmp_5 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3, i32 8, i32 31), !dbg !34 ; [#uses=1 type=i24] [debug line = 25:5]
  %tmp_5_cast = sext i24 %tmp_5 to i28, !dbg !34  ; [#uses=1 type=i28] [debug line = 25:5]
  %sum_2 = add i28 %tmp_5_cast, %sum, !dbg !34    ; [#uses=1 type=i28] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{i28 %sum_2}, i64 0, metadata !46), !dbg !34 ; [debug line = 25:5] [debug variable = sum]
  call void @llvm.dbg.value(metadata !{i5 %k_2}, i64 0, metadata !47), !dbg !45 ; [debug line = 24:24] [debug variable = k]
  br label %.preheader8, !dbg !45                 ; [debug line = 24:24]

; <label>:2                                       ; preds = %.preheader8
  %tmp_18 = trunc i28 %sum to i15, !dbg !44       ; [#uses=1 type=i15] [debug line = 24:9]
  %tmp_7 = icmp eq i5 %j, 15, !dbg !48            ; [#uses=1 type=i1] [debug line = 27:4]
  br i1 %tmp_7, label %3, label %4, !dbg !48      ; [debug line = 27:4]

; <label>:3                                       ; preds = %2
  store i32 256, i32* %bram_addr_4, align 4, !dbg !40 ; [debug line = 28:5]
  br label %5, !dbg !49                           ; [debug line = 29:4]

; <label>:4                                       ; preds = %2
  %tmp_9 = add i15 %tmp_18, 4096, !dbg !50        ; [#uses=1 type=i15] [debug line = 30:5]
  %tmp_11_cast = zext i15 %tmp_9 to i32, !dbg !50 ; [#uses=1 type=i32] [debug line = 30:5]
  %sigmoid_lut_addr = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_cast, !dbg !50 ; [#uses=1 type=i8*] [debug line = 30:5]
  %sigmoid_lut_load = load i8* %sigmoid_lut_addr, align 1, !dbg !50 ; [#uses=1 type=i8] [debug line = 30:5]
  %sigmoid_lut_load_cas = zext i8 %sigmoid_lut_load to i32, !dbg !50 ; [#uses=1 type=i32] [debug line = 30:5]
  %tmp2 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 -32, i5 %j) ; [#uses=1 type=i11]
  %sum7 = add i11 %tmp2, %tmp_cast                ; [#uses=1 type=i11]
  %sum7_cast = zext i11 %sum7 to i32              ; [#uses=1 type=i32]
  %bram_addr_5 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_cast, !dbg !50 ; [#uses=1 type=i32*] [debug line = 30:5]
  store i32 %sigmoid_lut_load_cas, i32* %bram_addr_5, align 4, !dbg !50 ; [debug line = 30:5]
  br label %5

; <label>:5                                       ; preds = %4, %3
  call void @llvm.dbg.value(metadata !{i5 %j_2}, i64 0, metadata !52), !dbg !43 ; [debug line = 22:23] [debug variable = j]
  br label %.preheader9, !dbg !43                 ; [debug line = 22:23]

.preheader7.loopexit:                             ; preds = %.preheader6
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.loopexit, %.preheader7.preheader
  %i_1 = phi i6 [ %i_3, %.preheader7.loopexit ], [ 0, %.preheader7.preheader ] ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %i_1, -32, !dbg !32     ; [#uses=1 type=i1] [debug line = 34:7]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %i_3 = add i6 %i_1, 1, !dbg !53                 ; [#uses=1 type=i6] [debug line = 34:22]
  call void @llvm.dbg.value(metadata !{i6 %i_3}, i64 0, metadata !31), !dbg !53 ; [debug line = 34:22] [debug variable = i]
  br i1 %exitcond2, label %11, label %.preheader6.preheader, !dbg !32 ; [debug line = 34:7]

.preheader6.preheader:                            ; preds = %.preheader7
  %tmp_14 = trunc i6 %i_1 to i5                   ; [#uses=2 type=i5]
  %tmp_1 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %tmp_14, i4 0), !dbg !54 ; [#uses=1 type=i9] [debug line = 38:5]
  %tmp_1_cast = zext i9 %tmp_1 to i11, !dbg !54   ; [#uses=1 type=i11] [debug line = 38:5]
  %tmp_2 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %tmp_14, i2 0), !dbg !60 ; [#uses=2 type=i7] [debug line = 41:5]
  %tmp_2_cast_cast = zext i7 %tmp_2 to i10        ; [#uses=1 type=i10]
  %tmp_15 = or i7 %tmp_2, 3                       ; [#uses=1 type=i7]
  %sum5 = call i10 @_ssdm_op_BitConcatenate.i10.i3.i7(i3 -4, i7 %tmp_15) ; [#uses=1 type=i10]
  %sum6_cast1 = sext i10 %sum5 to i11             ; [#uses=1 type=i11]
  %sum6_cast = zext i11 %sum6_cast1 to i32        ; [#uses=1 type=i32]
  %bram_addr_6 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum6_cast, !dbg !60 ; [#uses=1 type=i32*] [debug line = 41:5]
  br label %.preheader6, !dbg !62                 ; [debug line = 35:8]

.preheader6:                                      ; preds = %10, %.preheader6.preheader
  %j_1 = phi i3 [ %j_3, %10 ], [ 0, %.preheader6.preheader ] ; [#uses=5 type=i3]
  %exitcond1 = icmp eq i3 %j_1, -4, !dbg !62      ; [#uses=1 type=i1] [debug line = 35:8]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %j_3 = add i3 %j_1, 1, !dbg !63                 ; [#uses=1 type=i3] [debug line = 35:22]
  br i1 %exitcond1, label %.preheader7.loopexit, label %.preheader.preheader, !dbg !62 ; [debug line = 35:8]

.preheader.preheader:                             ; preds = %.preheader6
  %tmp_17 = trunc i3 %j_1 to i2                   ; [#uses=1 type=i2]
  %tmp_6 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_17, i4 0), !dbg !54 ; [#uses=1 type=i6] [debug line = 38:5]
  %tmp_6_cast_cast = zext i6 %tmp_6 to i9, !dbg !64 ; [#uses=1 type=i9] [debug line = 37:9]
  br label %.preheader, !dbg !64                  ; [debug line = 37:9]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %k_1 = phi i5 [ %k_3, %6 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i5]
  %sum_1 = phi i28 [ %sum_3, %6 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i28]
  %exitcond = icmp eq i5 %k_1, -16, !dbg !64      ; [#uses=1 type=i1] [debug line = 37:9]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %k_3 = add i5 %k_1, 1, !dbg !65                 ; [#uses=1 type=i5] [debug line = 37:24]
  br i1 %exitcond, label %7, label %6, !dbg !64   ; [debug line = 37:9]

; <label>:6                                       ; preds = %.preheader
  %tmp3 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 -32, i5 %k_1) ; [#uses=1 type=i11]
  %sum9 = add i11 %tmp3, %tmp_1_cast              ; [#uses=1 type=i11]
  %sum9_cast = zext i11 %sum9 to i32              ; [#uses=1 type=i32]
  %bram_addr_2 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum9_cast, !dbg !54 ; [#uses=1 type=i32*] [debug line = 38:5]
  %bram_load_2 = load i32* %bram_addr_2, align 4, !dbg !54 ; [#uses=1 type=i32] [debug line = 38:5]
  %tmp4 = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 -8, i5 %k_1) ; [#uses=1 type=i9]
  %sum4 = add i9 %tmp4, %tmp_6_cast_cast          ; [#uses=1 type=i9]
  %sum4_cast1 = sext i9 %sum4 to i10              ; [#uses=1 type=i10]
  %sum4_cast = zext i10 %sum4_cast1 to i32        ; [#uses=1 type=i32]
  %bram_addr_3 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum4_cast, !dbg !54 ; [#uses=1 type=i32*] [debug line = 38:5]
  %bram_load_3 = load i32* %bram_addr_3, align 4, !dbg !54 ; [#uses=1 type=i32] [debug line = 38:5]
  %tmp_10 = mul nsw i32 %bram_load_2, %bram_load_3, !dbg !54 ; [#uses=1 type=i32] [debug line = 38:5]
  %tmp_12 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_10, i32 8, i32 31), !dbg !54 ; [#uses=1 type=i24] [debug line = 38:5]
  %tmp_18_cast = sext i24 %tmp_12 to i28, !dbg !54 ; [#uses=1 type=i28] [debug line = 38:5]
  %sum_3 = add i28 %tmp_18_cast, %sum_1, !dbg !54 ; [#uses=1 type=i28] [debug line = 38:5]
  call void @llvm.dbg.value(metadata !{i28 %sum_3}, i64 0, metadata !46), !dbg !54 ; [debug line = 38:5] [debug variable = sum]
  call void @llvm.dbg.value(metadata !{i5 %k_3}, i64 0, metadata !47), !dbg !65 ; [debug line = 37:24] [debug variable = k]
  br label %.preheader, !dbg !65                  ; [debug line = 37:24]

; <label>:7                                       ; preds = %.preheader
  %tmp_19 = trunc i28 %sum_1 to i15, !dbg !64     ; [#uses=1 type=i15] [debug line = 37:9]
  %tmp_s = icmp eq i3 %j_1, 3, !dbg !66           ; [#uses=1 type=i1] [debug line = 40:4]
  br i1 %tmp_s, label %8, label %9, !dbg !66      ; [debug line = 40:4]

; <label>:8                                       ; preds = %7
  store i32 0, i32* %bram_addr_6, align 4, !dbg !60 ; [debug line = 41:5]
  br label %10, !dbg !67                          ; [debug line = 42:4]

; <label>:9                                       ; preds = %7
  %tmp_13 = add i15 %tmp_19, 4096, !dbg !68       ; [#uses=1 type=i15] [debug line = 43:5]
  %tmp_19_cast = zext i15 %tmp_13 to i32, !dbg !68 ; [#uses=1 type=i32] [debug line = 43:5]
  %sigmoid_lut_addr_1 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_19_cast, !dbg !68 ; [#uses=1 type=i8*] [debug line = 43:5]
  %sigmoid_lut_load_1 = load i8* %sigmoid_lut_addr_1, align 1, !dbg !68 ; [#uses=1 type=i8] [debug line = 43:5]
  %sigmoid_lut_load_1_c = zext i8 %sigmoid_lut_load_1 to i32, !dbg !68 ; [#uses=1 type=i32] [debug line = 43:5]
  %tmp5 = call i10 @_ssdm_op_BitConcatenate.i10.i7.i3(i7 -64, i3 %j_1) ; [#uses=1 type=i10]
  %sum8 = add i10 %tmp5, %tmp_2_cast_cast         ; [#uses=1 type=i10]
  %sum8_cast1 = sext i10 %sum8 to i11             ; [#uses=1 type=i11]
  %sum8_cast = zext i11 %sum8_cast1 to i32        ; [#uses=1 type=i32]
  %bram_addr_7 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum8_cast, !dbg !68 ; [#uses=1 type=i32*] [debug line = 43:5]
  store i32 %sigmoid_lut_load_1_c, i32* %bram_addr_7, align 4, !dbg !68 ; [debug line = 43:5]
  br label %10

; <label>:10                                      ; preds = %9, %8
  call void @llvm.dbg.value(metadata !{i3 %j_3}, i64 0, metadata !52), !dbg !63 ; [debug line = 35:22] [debug variable = j]
  br label %.preheader6, !dbg !63                 ; [debug line = 35:22]

; <label>:11                                      ; preds = %.preheader7
  ret void, !dbg !70                              ; [debug line = 47:2]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=9]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=2]
define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_9 = trunc i32 %empty to i24              ; [#uses=1 type=i24]
  ret i24 %empty_9
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=0]
declare i15 @_ssdm_op_PartSelect.i15.i28.i32.i32(i28, i32, i32) nounwind readnone

; [#uses=2]
define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9                       ; [#uses=1 type=i9]
  %empty_10 = zext i4 %1 to i9                    ; [#uses=1 type=i9]
  %empty_11 = shl i9 %empty, 4                    ; [#uses=1 type=i9]
  %empty_12 = or i9 %empty_11, %empty_10          ; [#uses=1 type=i9]
  ret i9 %empty_12
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9                       ; [#uses=1 type=i9]
  %empty_13 = zext i5 %1 to i9                    ; [#uses=1 type=i9]
  %empty_14 = shl i9 %empty, 5                    ; [#uses=1 type=i9]
  %empty_15 = or i9 %empty_14, %empty_13          ; [#uses=1 type=i9]
  ret i9 %empty_15
}

; [#uses=1]
define weak i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4, i4) nounwind readnone {
entry:
  %empty = zext i4 %0 to i8                       ; [#uses=1 type=i8]
  %empty_16 = zext i4 %1 to i8                    ; [#uses=1 type=i8]
  %empty_17 = shl i8 %empty, 4                    ; [#uses=1 type=i8]
  %empty_18 = or i8 %empty_17, %empty_16          ; [#uses=1 type=i8]
  ret i8 %empty_18
}

; [#uses=1]
define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7                       ; [#uses=1 type=i7]
  %empty_19 = zext i2 %1 to i7                    ; [#uses=1 type=i7]
  %empty_20 = shl i7 %empty, 2                    ; [#uses=1 type=i7]
  %empty_21 = or i7 %empty_20, %empty_19          ; [#uses=1 type=i7]
  ret i7 %empty_21
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2, i4) nounwind readnone {
entry:
  %empty = zext i2 %0 to i6                       ; [#uses=1 type=i6]
  %empty_22 = zext i4 %1 to i6                    ; [#uses=1 type=i6]
  %empty_23 = shl i6 %empty, 4                    ; [#uses=1 type=i6]
  %empty_24 = or i6 %empty_23, %empty_22          ; [#uses=1 type=i6]
  ret i6 %empty_24
}

; [#uses=2]
define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11                      ; [#uses=1 type=i11]
  %empty_25 = zext i5 %1 to i11                   ; [#uses=1 type=i11]
  %empty_26 = shl i11 %empty, 5                   ; [#uses=1 type=i11]
  %empty_27 = or i11 %empty_26, %empty_25         ; [#uses=1 type=i11]
  ret i11 %empty_27
}

; [#uses=1]
define weak i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2, i9) nounwind readnone {
entry:
  %empty = zext i2 %0 to i11                      ; [#uses=1 type=i11]
  %empty_28 = zext i9 %1 to i11                   ; [#uses=1 type=i11]
  %empty_29 = shl i11 %empty, 9                   ; [#uses=1 type=i11]
  %empty_30 = or i11 %empty_29, %empty_28         ; [#uses=1 type=i11]
  ret i11 %empty_30
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i7.i3(i7, i3) nounwind readnone {
entry:
  %empty = zext i7 %0 to i10                      ; [#uses=1 type=i10]
  %empty_31 = zext i3 %1 to i10                   ; [#uses=1 type=i10]
  %empty_32 = shl i10 %empty, 3                   ; [#uses=1 type=i10]
  %empty_33 = or i10 %empty_32, %empty_31         ; [#uses=1 type=i10]
  ret i10 %empty_33
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5, i5) nounwind readnone {
entry:
  %empty = zext i5 %0 to i10                      ; [#uses=1 type=i10]
  %empty_34 = zext i5 %1 to i10                   ; [#uses=1 type=i10]
  %empty_35 = shl i10 %empty, 5                   ; [#uses=1 type=i10]
  %empty_36 = or i10 %empty_35, %empty_34         ; [#uses=1 type=i10]
  ret i10 %empty_36
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i3.i7(i3, i7) nounwind readnone {
entry:
  %empty = zext i3 %0 to i10                      ; [#uses=1 type=i10]
  %empty_37 = zext i7 %1 to i10                   ; [#uses=1 type=i10]
  %empty_38 = shl i10 %empty, 7                   ; [#uses=1 type=i10]
  %empty_39 = or i10 %empty_38, %empty_37         ; [#uses=1 type=i10]
  ret i10 %empty_39
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"bram"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"bram", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 2047, i32 1}
!13 = metadata !{i32 786689, metadata !14, metadata !"bram", null, i32 15, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!14 = metadata !{i32 786478, i32 0, metadata !15, metadata !"predictor", metadata !"predictor", metadata !"_Z9predictorPi", metadata !15, i32 15, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 15} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786473, metadata !"HLS_Predictor/core.cpp", metadata !"C:\5CEE4218\5Cmlp_nn", null} ; [ DW_TAG_file_type ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null, metadata !18}
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 32, i32 0, i32 0, metadata !19, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786465, i64 0, i64 2047}     ; [ DW_TAG_subrange_type ]
!25 = metadata !{i32 15, i32 21, metadata !14, null}
!26 = metadata !{i32 18, i32 1, metadata !27, null}
!27 = metadata !{i32 786443, metadata !14, i32 15, i32 33, metadata !15, i32 0} ; [ DW_TAG_lexical_block ]
!28 = metadata !{i32 21, i32 7, metadata !29, null}
!29 = metadata !{i32 786443, metadata !27, i32 21, i32 2, metadata !15, i32 1} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 21, i32 22, metadata !29, null}
!31 = metadata !{i32 786688, metadata !27, metadata !"i", metadata !15, i32 20, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!32 = metadata !{i32 34, i32 7, metadata !33, null}
!33 = metadata !{i32 786443, metadata !27, i32 34, i32 2, metadata !15, i32 9} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 25, i32 5, metadata !35, null}
!35 = metadata !{i32 786443, metadata !36, i32 24, i32 29, metadata !15, i32 6} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 786443, metadata !37, i32 24, i32 4, metadata !15, i32 5} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 786443, metadata !38, i32 22, i32 28, metadata !15, i32 4} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 786443, metadata !39, i32 22, i32 3, metadata !15, i32 3} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 786443, metadata !29, i32 21, i32 27, metadata !15, i32 2} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 28, i32 5, metadata !41, null}
!41 = metadata !{i32 786443, metadata !37, i32 27, i32 21, metadata !15, i32 7} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 22, i32 8, metadata !38, null}
!43 = metadata !{i32 22, i32 23, metadata !38, null}
!44 = metadata !{i32 24, i32 9, metadata !36, null}
!45 = metadata !{i32 24, i32 24, metadata !36, null}
!46 = metadata !{i32 786688, metadata !27, metadata !"sum", metadata !15, i32 20, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 786688, metadata !27, metadata !"k", metadata !15, i32 20, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 27, i32 4, metadata !37, null}
!49 = metadata !{i32 29, i32 4, metadata !41, null}
!50 = metadata !{i32 30, i32 5, metadata !51, null}
!51 = metadata !{i32 786443, metadata !37, i32 29, i32 11, metadata !15, i32 8} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 786688, metadata !27, metadata !"j", metadata !15, i32 20, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 34, i32 22, metadata !33, null}
!54 = metadata !{i32 38, i32 5, metadata !55, null}
!55 = metadata !{i32 786443, metadata !56, i32 37, i32 29, metadata !15, i32 14} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !57, i32 37, i32 4, metadata !15, i32 13} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !58, i32 35, i32 27, metadata !15, i32 12} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !59, i32 35, i32 3, metadata !15, i32 11} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 786443, metadata !33, i32 34, i32 27, metadata !15, i32 10} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 41, i32 5, metadata !61, null}
!61 = metadata !{i32 786443, metadata !57, i32 40, i32 20, metadata !15, i32 15} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 35, i32 8, metadata !58, null}
!63 = metadata !{i32 35, i32 22, metadata !58, null}
!64 = metadata !{i32 37, i32 9, metadata !56, null}
!65 = metadata !{i32 37, i32 24, metadata !56, null}
!66 = metadata !{i32 40, i32 4, metadata !57, null}
!67 = metadata !{i32 42, i32 4, metadata !61, null}
!68 = metadata !{i32 43, i32 5, metadata !69, null}
!69 = metadata !{i32 786443, metadata !57, i32 42, i32 11, metadata !15, i32 16} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 47, i32 2, metadata !27, null}
