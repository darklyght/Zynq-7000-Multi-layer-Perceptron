; ModuleID = 'C:/EE4218/mlp_nn/HLS_Predictor2/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@sigmoid_lut = internal unnamed_addr constant [8192 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1E\1E\1E\1E\1E\1E\1E\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F\1F         !!!!!!!!!\22\22\22\22\22\22\22\22\22########$$$$$$$$%%%%%%%%&&&&&&&&''''''''((((((())))))))*******+++++++,,,,,,,-------.......//////0000000111111222222333333344444455555566666677777788888999999::::::;;;;;<<<<<<=====>>>>>>?????@@@@@@AAAAABBBBBCCCCCDDDDDEEEEEFFFFFGGGGGHHHHHIIIIIJJJJJKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXYYYYYZZZZ[[[[[\5C\5C\5C\5C]]]]^^^^_____````aaaabbbbcccccddddeeeeffffgggghhhhiiiiijjjjkkkkllllmmmmnnnnooooppppqqqqrrrrssssttttuuuuvvvvwwwwxxxxyyyyzzzz{{{{||||}}}}~~~~\7F\7F\7F\7F\80\80\80\80\80\81\81\81\81\82\82\82\82\83\83\83\83\84\84\84\84\85\85\85\85\86\86\86\86\87\87\87\87\88\88\88\88\89\89\89\89\8A\8A\8A\8A\8B\8B\8B\8B\8C\8C\8C\8C\8D\8D\8D\8D\8E\8E\8E\8E\8F\8F\8F\8F\90\90\90\90\91\91\91\91\92\92\92\92\93\93\93\93\94\94\94\94\95\95\95\95\96\96\96\96\96\97\97\97\97\98\98\98\98\99\99\99\99\9A\9A\9A\9A\9B\9B\9B\9B\9C\9C\9C\9C\9C\9D\9D\9D\9D\9E\9E\9E\9E\9F\9F\9F\9F\A0\A0\A0\A0\A0\A1\A1\A1\A1\A2\A2\A2\A2\A3\A3\A3\A3\A4\A4\A4\A4\A4\A5\A5\A5\A5\A6\A6\A6\A6\A6\A7\A7\A7\A7\A8\A8\A8\A8\A9\A9\A9\A9\A9\AA\AA\AA\AA\AB\AB\AB\AB\AB\AC\AC\AC\AC\AC\AD\AD\AD\AD\AE\AE\AE\AE\AE\AF\AF\AF\AF\B0\B0\B0\B0\B0\B1\B1\B1\B1\B1\B2\B2\B2\B2\B3\B3\B3\B3\B3\B4\B4\B4\B4\B4\B5\B5\B5\B5\B5\B6\B6\B6\B6\B6\B7\B7\B7\B7\B7\B8\B8\B8\B8\B8\B9\B9\B9\B9\B9\BA\BA\BA\BA\BA\BB\BB\BB\BB\BB\BC\BC\BC\BC\BC\BD\BD\BD\BD\BD\BE\BE\BE\BE\BE\BF\BF\BF\BF\BF\BF\C0\C0\C0\C0\C0\C1\C1\C1\C1\C1\C1\C2\C2\C2\C2\C2\C3\C3\C3\C3\C3\C3\C4\C4\C4\C4\C4\C5\C5\C5\C5\C5\C5\C6\C6\C6\C6\C6\C6\C7\C7\C7\C7\C7\C8\C8\C8\C8\C8\C8\C9\C9\C9\C9\C9\C9\CA\CA\CA\CA\CA\CA\CB\CB\CB\CB\CB\CB\CC\CC\CC\CC\CC\CC\CC\CD\CD\CD\CD\CD\CD\CE\CE\CE\CE\CE\CE\CF\CF\CF\CF\CF\CF\CF\D0\D0\D0\D0\D0\D0\D1\D1\D1\D1\D1\D1\D1\D2\D2\D2\D2\D2\D2\D2\D3\D3\D3\D3\D3\D3\D3\D4\D4\D4\D4\D4\D4\D4\D5\D5\D5\D5\D5\D5\D5\D6\D6\D6\D6\D6\D6\D6\D6\D7\D7\D7\D7\D7\D7\D7\D8\D8\D8\D8\D8\D8\D8\D8\D9\D9\D9\D9\D9\D9\D9\D9\DA\DA\DA\DA\DA\DA\DA\DA\DB\DB\DB\DB\DB\DB\DB\DB\DC\DC\DC\DC\DC\DC\DC\DC\DD\DD\DD\DD\DD\DD\DD\DD\DD\DE\DE\DE\DE\DE\DE\DE\DE\DE\DF\DF\DF\DF\DF\DF\DF\DF\DF\E0\E0\E0\E0\E0\E0\E0\E0\E0\E1\E1\E1\E1\E1\E1\E1\E1\E1\E2\E2\E2\E2\E2\E2\E2\E2\E2\E2\E3\E3\E3\E3\E3\E3\E3\E3\E3\E3\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" ; [#uses=18 type=[8192 x i8]*]
@predictor2_str = internal unnamed_addr constant [11 x i8] c"predictor2\00" ; [#uses=1 type=[11 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=6 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=6 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=30 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=30 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=36 type=[1 x i8]*]

; [#uses=0]
define void @predictor2([2048 x i32]* %bram) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %bram) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @predictor2_str) nounwind
  call void @llvm.dbg.value(metadata !{[2048 x i32]* %bram}, i64 0, metadata !13), !dbg !25 ; [debug line = 15:22] [debug variable = bram]
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i32]* %bram, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i32]* %bram, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 2048, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !26 ; [debug line = 18:1]
  br label %1, !dbg !28                           ; [debug line = 21:7]

; <label>:1                                       ; preds = %.preheader7.15_ifconv, %0
  %i = phi i6 [ 0, %0 ], [ %i_2, %.preheader7.15_ifconv ] ; [#uses=3 type=i6]
  %exitcond5 = icmp eq i6 %i, -32, !dbg !28       ; [#uses=1 type=i1] [debug line = 21:7]
  %i_2 = add i6 %i, 1, !dbg !30                   ; [#uses=1 type=i6] [debug line = 21:22]
  br i1 %exitcond5, label %.preheader6.preheader, label %.preheader7.preheader, !dbg !28 ; [debug line = 21:7]

.preheader6.preheader:                            ; preds = %1
  br label %.preheader6, !dbg !31                 ; [debug line = 36:7]

.preheader7.preheader:                            ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_1 = trunc i6 %i to i5                      ; [#uses=2 type=i5]
  %tmp = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %tmp_1, i4 0), !dbg !33 ; [#uses=30 type=i9] [debug line = 27:2]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %2, !dbg !40                           ; [debug line = 25:9]

; <label>:2                                       ; preds = %3, %.preheader7.preheader
  %k = phi i5 [ 0, %.preheader7.preheader ], [ %k_2, %3 ] ; [#uses=4 type=i5]
  %sum = phi i28 [ 0, %.preheader7.preheader ], [ %sum_2, %3 ] ; [#uses=2 type=i28]
  %exitcond3 = icmp eq i5 %k, -16, !dbg !40       ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2 = add i5 %k, 1, !dbg !41                   ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3, label %.preheader7.1, label %3, !dbg !40 ; [debug line = 25:9]

; <label>:3                                       ; preds = %2
  %k_cast1 = zext i5 %k to i9, !dbg !40           ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1 = add i9 %tmp, %k_cast1                   ; [#uses=1 type=i9]
  %sum1_cast = zext i9 %sum1 to i32               ; [#uses=1 type=i32]
  %bram_addr_1 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load = load i32* %bram_addr_1, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -16, i5 %k) ; [#uses=1 type=i10]
  %sum3_cast = zext i10 %sum3 to i32              ; [#uses=1 type=i32]
  %bram_addr_2 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_1 = load i32* %bram_addr_2, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_15 = mul nsw i32 %bram_load, %bram_load_1, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_8 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_15, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_31_cast = sext i24 %tmp_8 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2 = add i28 %tmp_31_cast, %sum, !dbg !33   ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_6) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %2, !dbg !41                           ; [debug line = 25:24]

.preheader7.1:                                    ; preds = %2
  %tmp_12 = trunc i28 %sum to i15, !dbg !40       ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11 = add i15 4096, %tmp_12, !dbg !45       ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_cast = zext i15 %tmp_11 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load = load i8* %sigmoid_lut_addr, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_cas = zext i8 %sigmoid_lut_load to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i5.i4(i2 -2, i5 %tmp_1, i4 0) ; [#uses=1 type=i11]
  %sum7_cast = zext i11 %sum2 to i32              ; [#uses=1 type=i32]
  %bram_addr = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_cas, i32* %bram_addr, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_3) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %4, !dbg !40                           ; [debug line = 25:9]

; <label>:4                                       ; preds = %5, %.preheader7.1
  %k_s = phi i5 [ 0, %.preheader7.1 ], [ %k_2_1, %5 ] ; [#uses=4 type=i5]
  %sum_s = phi i28 [ 0, %.preheader7.1 ], [ %sum_2_1, %5 ] ; [#uses=2 type=i28]
  %exitcond3_1 = icmp eq i5 %k_s, -16, !dbg !40   ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_1 = add i5 %k_s, 1, !dbg !41               ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_1, label %.preheader7.2, label %5, !dbg !40 ; [debug line = 25:9]

; <label>:5                                       ; preds = %4
  %k_cast = zext i5 %k_s to i10, !dbg !40         ; [#uses=1 type=i10] [debug line = 25:9]
  %k_cast1_7 = zext i5 %k_s to i9, !dbg !40       ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_1 = add i9 %tmp, %k_cast1_7               ; [#uses=1 type=i9]
  %sum1_1_cast = zext i9 %sum1_1 to i32           ; [#uses=1 type=i32]
  %bram_addr_7 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_1_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_15 = load i32* %bram_addr_7, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_1 = add i10 %k_cast, -496                 ; [#uses=1 type=i10]
  %sum3_1_cast = zext i10 %sum3_1 to i32          ; [#uses=1 type=i32]
  %bram_addr_8 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_1_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_16 = load i32* %bram_addr_8, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_1 = mul nsw i32 %bram_load_15, %bram_load_16, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_18 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_1, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_1_cast = sext i24 %tmp_18 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_1 = add i28 %tmp_5_1_cast, %sum_s, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_16) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %4, !dbg !41                           ; [debug line = 25:24]

.preheader7.2:                                    ; preds = %4
  %tmp_82 = trunc i28 %sum_s to i15, !dbg !40     ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_1 = add i15 4096, %tmp_82, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_1_cast = zext i15 %tmp_11_1 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_15 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_1_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_15 = load i8* %sigmoid_lut_addr_15, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_15_s = zext i8 %sigmoid_lut_load_15 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_20 = or i9 %tmp, 1                         ; [#uses=1 type=i9]
  %sum7_s = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_20) ; [#uses=1 type=i11]
  %sum7_1_cast = zext i11 %sum7_s to i32          ; [#uses=1 type=i32]
  %bram_addr_6 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_1_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_15_s, i32* %bram_addr_6, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_5) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %6, !dbg !40                           ; [debug line = 25:9]

; <label>:6                                       ; preds = %7, %.preheader7.2
  %k_15 = phi i5 [ 0, %.preheader7.2 ], [ %k_2_2, %7 ] ; [#uses=4 type=i5]
  %sum_15 = phi i28 [ 0, %.preheader7.2 ], [ %sum_2_2, %7 ] ; [#uses=2 type=i28]
  %exitcond3_2 = icmp eq i5 %k_15, -16, !dbg !40  ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_2 = add i5 %k_15, 1, !dbg !41              ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_2, label %.preheader7.3, label %7, !dbg !40 ; [debug line = 25:9]

; <label>:7                                       ; preds = %6
  %k_15_cast1 = zext i5 %k_15 to i9, !dbg !40     ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_2 = add i9 %tmp, %k_15_cast1              ; [#uses=1 type=i9]
  %sum1_2_cast = zext i9 %sum1_2 to i32           ; [#uses=1 type=i32]
  %bram_addr_13 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_2_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_19 = load i32* %bram_addr_13, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_s = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -15, i5 %k_15) ; [#uses=1 type=i10]
  %sum3_2_cast = zext i10 %sum3_s to i32          ; [#uses=1 type=i32]
  %bram_addr_14 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_2_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_20 = load i32* %bram_addr_14, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_2 = mul nsw i32 %bram_load_19, %bram_load_20, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_28 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_2, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_2_cast = sext i24 %tmp_28 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_2 = add i28 %tmp_5_2_cast, %sum_15, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_26) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %6, !dbg !41                           ; [debug line = 25:24]

.preheader7.3:                                    ; preds = %6
  %tmp_84 = trunc i28 %sum_15 to i15, !dbg !40    ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_2 = add i15 4096, %tmp_84, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_2_cast = zext i15 %tmp_11_2 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_2 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_2_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_2 = load i8* %sigmoid_lut_addr_2, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_2_c = zext i8 %sigmoid_lut_load_2 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_27 = or i9 %tmp, 2                         ; [#uses=1 type=i9]
  %sum7_1 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_27) ; [#uses=1 type=i11]
  %sum7_2_cast = zext i11 %sum7_1 to i32          ; [#uses=1 type=i32]
  %bram_addr_12 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_2_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_2_c, i32* %bram_addr_12, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_14) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %8, !dbg !40                           ; [debug line = 25:9]

; <label>:8                                       ; preds = %9, %.preheader7.3
  %k_16 = phi i5 [ 0, %.preheader7.3 ], [ %k_2_3, %9 ] ; [#uses=4 type=i5]
  %sum_16 = phi i28 [ 0, %.preheader7.3 ], [ %sum_2_3, %9 ] ; [#uses=2 type=i28]
  %exitcond3_3 = icmp eq i5 %k_16, -16, !dbg !40  ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_3 = add i5 %k_16, 1, !dbg !41              ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_3, label %.preheader7.4, label %9, !dbg !40 ; [debug line = 25:9]

; <label>:9                                       ; preds = %8
  %k_16_cast = zext i5 %k_16 to i10, !dbg !40     ; [#uses=1 type=i10] [debug line = 25:9]
  %k_16_cast1 = zext i5 %k_16 to i9, !dbg !40     ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_33 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_3 = add i9 %tmp, %k_16_cast1              ; [#uses=1 type=i9]
  %sum1_3_cast = zext i9 %sum1_3 to i32           ; [#uses=1 type=i32]
  %bram_addr_19 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_3_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_23 = load i32* %bram_addr_19, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_3 = add i10 %k_16_cast, -464              ; [#uses=1 type=i10]
  %sum3_3_cast = zext i10 %sum3_3 to i32          ; [#uses=1 type=i32]
  %bram_addr_20 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_3_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_24 = load i32* %bram_addr_20, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_3 = mul nsw i32 %bram_load_23, %bram_load_24, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_35 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_3, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_3_cast = sext i24 %tmp_35 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_3 = add i28 %tmp_5_3_cast, %sum_16, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_33) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %8, !dbg !41                           ; [debug line = 25:24]

.preheader7.4:                                    ; preds = %8
  %tmp_86 = trunc i28 %sum_16 to i15, !dbg !40    ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_3 = add i15 4096, %tmp_86, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_3_cast = zext i15 %tmp_11_3 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_3 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_3_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_3 = load i8* %sigmoid_lut_addr_3, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_3_c = zext i8 %sigmoid_lut_load_3 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_38 = or i9 %tmp, 3                         ; [#uses=1 type=i9]
  %sum7_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_38) ; [#uses=1 type=i11]
  %sum7_3_cast = zext i11 %sum7_2 to i32          ; [#uses=1 type=i32]
  %bram_addr_18 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_3_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_3_c, i32* %bram_addr_18, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_25) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %10, !dbg !40                          ; [debug line = 25:9]

; <label>:10                                      ; preds = %11, %.preheader7.4
  %k_4 = phi i5 [ 0, %.preheader7.4 ], [ %k_2_4, %11 ] ; [#uses=4 type=i5]
  %sum_4 = phi i28 [ 0, %.preheader7.4 ], [ %sum_2_4, %11 ] ; [#uses=2 type=i28]
  %exitcond3_4 = icmp eq i5 %k_4, -16, !dbg !40   ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_4 = add i5 %k_4, 1, !dbg !41               ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_4, label %.preheader7.5, label %11, !dbg !40 ; [debug line = 25:9]

; <label>:11                                      ; preds = %10
  %k_4_cast1 = zext i5 %k_4 to i9, !dbg !40       ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_37 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_4 = add i9 %tmp, %k_4_cast1               ; [#uses=1 type=i9]
  %sum1_4_cast = zext i9 %sum1_4 to i32           ; [#uses=1 type=i32]
  %bram_addr_23 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_4_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_4 = load i32* %bram_addr_23, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_2 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -14, i5 %k_4) ; [#uses=1 type=i10]
  %sum3_4_cast = zext i10 %sum3_2 to i32          ; [#uses=1 type=i32]
  %bram_addr_24 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_4_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_25 = load i32* %bram_addr_24, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_4 = mul nsw i32 %bram_load_4, %bram_load_25, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_39 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_4, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_4_cast = sext i24 %tmp_39 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_4 = add i28 %tmp_5_4_cast, %sum_4, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_37) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %10, !dbg !41                          ; [debug line = 25:24]

.preheader7.5:                                    ; preds = %10
  %tmp_87 = trunc i28 %sum_4 to i15, !dbg !40     ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_4 = add i15 4096, %tmp_87, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_4_cast = zext i15 %tmp_11_4 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_4 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_4_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_4 = load i8* %sigmoid_lut_addr_4, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_4_c = zext i8 %sigmoid_lut_load_4 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_42 = or i9 %tmp, 4                         ; [#uses=1 type=i9]
  %sum7_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_42) ; [#uses=1 type=i11]
  %sum7_4_cast = zext i11 %sum7_3 to i32          ; [#uses=1 type=i32]
  %bram_addr_22 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_4_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_4_c, i32* %bram_addr_22, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_32) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %12, !dbg !40                          ; [debug line = 25:9]

; <label>:12                                      ; preds = %13, %.preheader7.5
  %k_5 = phi i5 [ 0, %.preheader7.5 ], [ %k_2_5, %13 ] ; [#uses=4 type=i5]
  %sum_5 = phi i28 [ 0, %.preheader7.5 ], [ %sum_2_5, %13 ] ; [#uses=2 type=i28]
  %exitcond3_5 = icmp eq i5 %k_5, -16, !dbg !40   ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_5 = add i5 %k_5, 1, !dbg !41               ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_5, label %.preheader7.6, label %13, !dbg !40 ; [debug line = 25:9]

; <label>:13                                      ; preds = %12
  %k_5_cast = zext i5 %k_5 to i10, !dbg !40       ; [#uses=1 type=i10] [debug line = 25:9]
  %k_5_cast1 = zext i5 %k_5 to i9, !dbg !40       ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_41 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_5 = add i9 %tmp, %k_5_cast1               ; [#uses=1 type=i9]
  %sum1_5_cast = zext i9 %sum1_5 to i32           ; [#uses=1 type=i32]
  %bram_addr_26 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_5_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_5 = load i32* %bram_addr_26, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_5 = add i10 %k_5_cast, -432               ; [#uses=1 type=i10]
  %sum3_5_cast = zext i10 %sum3_5 to i32          ; [#uses=1 type=i32]
  %bram_addr_27 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_5_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_26 = load i32* %bram_addr_27, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_5 = mul nsw i32 %bram_load_5, %bram_load_26, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_43 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_5, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_5_cast = sext i24 %tmp_43 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_5 = add i28 %tmp_5_5_cast, %sum_5, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_41) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %12, !dbg !41                          ; [debug line = 25:24]

.preheader7.6:                                    ; preds = %12
  %tmp_88 = trunc i28 %sum_5 to i15, !dbg !40     ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_5 = add i15 4096, %tmp_88, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_5_cast = zext i15 %tmp_11_5 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_5 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_5_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_5 = load i8* %sigmoid_lut_addr_5, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_5_c = zext i8 %sigmoid_lut_load_5 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_46 = or i9 %tmp, 5                         ; [#uses=1 type=i9]
  %sum7_4 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_46) ; [#uses=1 type=i11]
  %sum7_5_cast = zext i11 %sum7_4 to i32          ; [#uses=1 type=i32]
  %bram_addr_25 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_5_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_5_c, i32* %bram_addr_25, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_36) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_40 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %14, !dbg !40                          ; [debug line = 25:9]

; <label>:14                                      ; preds = %15, %.preheader7.6
  %k_6 = phi i5 [ 0, %.preheader7.6 ], [ %k_2_6, %15 ] ; [#uses=4 type=i5]
  %sum_6 = phi i28 [ 0, %.preheader7.6 ], [ %sum_2_6, %15 ] ; [#uses=2 type=i28]
  %exitcond3_6 = icmp eq i5 %k_6, -16, !dbg !40   ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_6 = add i5 %k_6, 1, !dbg !41               ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_6, label %.preheader7.7, label %15, !dbg !40 ; [debug line = 25:9]

; <label>:15                                      ; preds = %14
  %k_6_cast1 = zext i5 %k_6 to i9, !dbg !40       ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_45 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_6 = add i9 %tmp, %k_6_cast1               ; [#uses=1 type=i9]
  %sum1_6_cast = zext i9 %sum1_6 to i32           ; [#uses=1 type=i32]
  %bram_addr_29 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_6_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_6 = load i32* %bram_addr_29, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_4 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -13, i5 %k_6) ; [#uses=1 type=i10]
  %sum3_6_cast = zext i10 %sum3_4 to i32          ; [#uses=1 type=i32]
  %bram_addr_30 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_6_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_27 = load i32* %bram_addr_30, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_6 = mul nsw i32 %bram_load_6, %bram_load_27, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_47 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_6, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_6_cast = sext i24 %tmp_47 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_6 = add i28 %tmp_5_6_cast, %sum_6, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_45) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %14, !dbg !41                          ; [debug line = 25:24]

.preheader7.7:                                    ; preds = %14
  %tmp_89 = trunc i28 %sum_6 to i15, !dbg !40     ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_6 = add i15 4096, %tmp_89, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_6_cast = zext i15 %tmp_11_6 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_6 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_6_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_6 = load i8* %sigmoid_lut_addr_6, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_6_c = zext i8 %sigmoid_lut_load_6 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_50 = or i9 %tmp, 6                         ; [#uses=1 type=i9]
  %sum7_5 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_50) ; [#uses=1 type=i11]
  %sum7_6_cast = zext i11 %sum7_5 to i32          ; [#uses=1 type=i32]
  %bram_addr_28 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_6_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_6_c, i32* %bram_addr_28, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_40) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_44 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %16, !dbg !40                          ; [debug line = 25:9]

; <label>:16                                      ; preds = %17, %.preheader7.7
  %k_7 = phi i5 [ 0, %.preheader7.7 ], [ %k_2_7, %17 ] ; [#uses=4 type=i5]
  %sum_7 = phi i28 [ 0, %.preheader7.7 ], [ %sum_2_7, %17 ] ; [#uses=2 type=i28]
  %exitcond3_7 = icmp eq i5 %k_7, -16, !dbg !40   ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_7 = add i5 %k_7, 1, !dbg !41               ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_7, label %.preheader7.8, label %17, !dbg !40 ; [debug line = 25:9]

; <label>:17                                      ; preds = %16
  %k_7_cast = zext i5 %k_7 to i10, !dbg !40       ; [#uses=1 type=i10] [debug line = 25:9]
  %k_7_cast1 = zext i5 %k_7 to i9, !dbg !40       ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_49 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_7 = add i9 %tmp, %k_7_cast1               ; [#uses=1 type=i9]
  %sum1_7_cast = zext i9 %sum1_7 to i32           ; [#uses=1 type=i32]
  %bram_addr_32 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_7_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_7 = load i32* %bram_addr_32, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_7 = add i10 %k_7_cast, -400               ; [#uses=1 type=i10]
  %sum3_7_cast = zext i10 %sum3_7 to i32          ; [#uses=1 type=i32]
  %bram_addr_33 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_7_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_28 = load i32* %bram_addr_33, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_7 = mul nsw i32 %bram_load_7, %bram_load_28, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_51 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_7, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_7_cast = sext i24 %tmp_51 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_7 = add i28 %tmp_5_7_cast, %sum_7, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_49) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %16, !dbg !41                          ; [debug line = 25:24]

.preheader7.8:                                    ; preds = %16
  %tmp_90 = trunc i28 %sum_7 to i15, !dbg !40     ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_7 = add i15 4096, %tmp_90, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_7_cast = zext i15 %tmp_11_7 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_7 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_7_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_7 = load i8* %sigmoid_lut_addr_7, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_7_c = zext i8 %sigmoid_lut_load_7 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_54 = or i9 %tmp, 7                         ; [#uses=1 type=i9]
  %sum7_6 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_54) ; [#uses=1 type=i11]
  %sum7_7_cast = zext i11 %sum7_6 to i32          ; [#uses=1 type=i32]
  %bram_addr_31 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_7_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_7_c, i32* %bram_addr_31, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_44) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_48 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %18, !dbg !40                          ; [debug line = 25:9]

; <label>:18                                      ; preds = %19, %.preheader7.8
  %k_8 = phi i5 [ 0, %.preheader7.8 ], [ %k_2_8, %19 ] ; [#uses=4 type=i5]
  %sum_8 = phi i28 [ 0, %.preheader7.8 ], [ %sum_2_8, %19 ] ; [#uses=2 type=i28]
  %exitcond3_8 = icmp eq i5 %k_8, -16, !dbg !40   ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_8 = add i5 %k_8, 1, !dbg !41               ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_8, label %.preheader7.9, label %19, !dbg !40 ; [debug line = 25:9]

; <label>:19                                      ; preds = %18
  %k_8_cast1 = zext i5 %k_8 to i9, !dbg !40       ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_53 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_8 = add i9 %tmp, %k_8_cast1               ; [#uses=1 type=i9]
  %sum1_8_cast = zext i9 %sum1_8 to i32           ; [#uses=1 type=i32]
  %bram_addr_35 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_8_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_8 = load i32* %bram_addr_35, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_6 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -12, i5 %k_8) ; [#uses=1 type=i10]
  %sum3_8_cast = zext i10 %sum3_6 to i32          ; [#uses=1 type=i32]
  %bram_addr_36 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_8_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_29 = load i32* %bram_addr_36, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_8 = mul nsw i32 %bram_load_8, %bram_load_29, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_55 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_8, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_8_cast = sext i24 %tmp_55 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_8 = add i28 %tmp_5_8_cast, %sum_8, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_53) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %18, !dbg !41                          ; [debug line = 25:24]

.preheader7.9:                                    ; preds = %18
  %tmp_91 = trunc i28 %sum_8 to i15, !dbg !40     ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_8 = add i15 4096, %tmp_91, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_8_cast = zext i15 %tmp_11_8 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_8 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_8_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_8 = load i8* %sigmoid_lut_addr_8, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_8_c = zext i8 %sigmoid_lut_load_8 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_58 = or i9 %tmp, 8                         ; [#uses=1 type=i9]
  %sum7_7 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_58) ; [#uses=1 type=i11]
  %sum7_8_cast = zext i11 %sum7_7 to i32          ; [#uses=1 type=i32]
  %bram_addr_34 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_8_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_8_c, i32* %bram_addr_34, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_48) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_52 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %20, !dbg !40                          ; [debug line = 25:9]

; <label>:20                                      ; preds = %21, %.preheader7.9
  %k_9 = phi i5 [ 0, %.preheader7.9 ], [ %k_2_9, %21 ] ; [#uses=4 type=i5]
  %sum_9 = phi i28 [ 0, %.preheader7.9 ], [ %sum_2_9, %21 ] ; [#uses=2 type=i28]
  %exitcond3_9 = icmp eq i5 %k_9, -16, !dbg !40   ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_9 = add i5 %k_9, 1, !dbg !41               ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_9, label %.preheader7.10, label %21, !dbg !40 ; [debug line = 25:9]

; <label>:21                                      ; preds = %20
  %k_9_cast = zext i5 %k_9 to i10, !dbg !40       ; [#uses=1 type=i10] [debug line = 25:9]
  %k_9_cast1 = zext i5 %k_9 to i9, !dbg !40       ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_57 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_9 = add i9 %tmp, %k_9_cast1               ; [#uses=1 type=i9]
  %sum1_9_cast = zext i9 %sum1_9 to i32           ; [#uses=1 type=i32]
  %bram_addr_38 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_9_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_9 = load i32* %bram_addr_38, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_9 = add i10 %k_9_cast, -368               ; [#uses=1 type=i10]
  %sum3_9_cast = zext i10 %sum3_9 to i32          ; [#uses=1 type=i32]
  %bram_addr_39 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_9_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_30 = load i32* %bram_addr_39, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_9 = mul nsw i32 %bram_load_9, %bram_load_30, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_59 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_9, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_9_cast = sext i24 %tmp_59 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_9 = add i28 %tmp_5_9_cast, %sum_9, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_57) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %20, !dbg !41                          ; [debug line = 25:24]

.preheader7.10:                                   ; preds = %20
  %tmp_92 = trunc i28 %sum_9 to i15, !dbg !40     ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_9 = add i15 4096, %tmp_92, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_9_cast = zext i15 %tmp_11_9 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_9 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_9_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_9 = load i8* %sigmoid_lut_addr_9, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_9_c = zext i8 %sigmoid_lut_load_9 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_62 = or i9 %tmp, 9                         ; [#uses=1 type=i9]
  %sum7_8 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_62) ; [#uses=1 type=i11]
  %sum7_9_cast = zext i11 %sum7_8 to i32          ; [#uses=1 type=i32]
  %bram_addr_37 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_9_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_9_c, i32* %bram_addr_37, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_52) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_56 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %22, !dbg !40                          ; [debug line = 25:9]

; <label>:22                                      ; preds = %23, %.preheader7.10
  %k_10 = phi i5 [ 0, %.preheader7.10 ], [ %k_2_s, %23 ] ; [#uses=4 type=i5]
  %sum_10 = phi i28 [ 0, %.preheader7.10 ], [ %sum_2_s, %23 ] ; [#uses=2 type=i28]
  %exitcond3_s = icmp eq i5 %k_10, -16, !dbg !40  ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_s = add i5 %k_10, 1, !dbg !41              ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_s, label %.preheader7.11, label %23, !dbg !40 ; [debug line = 25:9]

; <label>:23                                      ; preds = %22
  %k_10_cast1 = zext i5 %k_10 to i9, !dbg !40     ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_61 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_s = add i9 %tmp, %k_10_cast1              ; [#uses=1 type=i9]
  %sum1_cast_36 = zext i9 %sum1_s to i32          ; [#uses=1 type=i32]
  %bram_addr_41 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_cast_36, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_10 = load i32* %bram_addr_41, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_8 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -11, i5 %k_10) ; [#uses=1 type=i10]
  %sum3_cast_37 = zext i10 %sum3_8 to i32         ; [#uses=1 type=i32]
  %bram_addr_42 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_cast_37, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_31 = load i32* %bram_addr_42, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_s = mul nsw i32 %bram_load_10, %bram_load_31, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_63 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_s, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_cast = sext i24 %tmp_63 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_s = add i28 %tmp_5_cast, %sum_10, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_61) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %22, !dbg !41                          ; [debug line = 25:24]

.preheader7.11:                                   ; preds = %22
  %tmp_93 = trunc i28 %sum_10 to i15, !dbg !40    ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_s = add i15 4096, %tmp_93, !dbg !45     ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_cast_39 = zext i15 %tmp_11_s to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_10 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_cast_39, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_10 = load i8* %sigmoid_lut_addr_10, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_10_s = zext i8 %sigmoid_lut_load_10 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_66 = or i9 %tmp, 10                        ; [#uses=1 type=i9]
  %sum7_9 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_66) ; [#uses=1 type=i11]
  %sum7_cast_40 = zext i11 %sum7_9 to i32         ; [#uses=1 type=i32]
  %bram_addr_40 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_cast_40, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_10_s, i32* %bram_addr_40, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_41 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_56) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_60 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %24, !dbg !40                          ; [debug line = 25:9]

; <label>:24                                      ; preds = %25, %.preheader7.11
  %k_11 = phi i5 [ 0, %.preheader7.11 ], [ %k_2_10, %25 ] ; [#uses=4 type=i5]
  %sum_11 = phi i28 [ 0, %.preheader7.11 ], [ %sum_2_10, %25 ] ; [#uses=2 type=i28]
  %exitcond3_10 = icmp eq i5 %k_11, -16, !dbg !40 ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_10 = add i5 %k_11, 1, !dbg !41             ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_10, label %.preheader7.12, label %25, !dbg !40 ; [debug line = 25:9]

; <label>:25                                      ; preds = %24
  %k_11_cast = zext i5 %k_11 to i10, !dbg !40     ; [#uses=1 type=i10] [debug line = 25:9]
  %k_11_cast1 = zext i5 %k_11 to i9, !dbg !40     ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_65 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_10 = add i9 %tmp, %k_11_cast1             ; [#uses=1 type=i9]
  %sum1_10_cast = zext i9 %sum1_10 to i32         ; [#uses=1 type=i32]
  %bram_addr_44 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_10_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_11 = load i32* %bram_addr_44, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_10 = add i10 %k_11_cast, -336             ; [#uses=1 type=i10]
  %sum3_10_cast = zext i10 %sum3_10 to i32        ; [#uses=1 type=i32]
  %bram_addr_45 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_10_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_32 = load i32* %bram_addr_45, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_10 = mul nsw i32 %bram_load_11, %bram_load_32, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_67 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_10, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_10_cast = sext i24 %tmp_67 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_10 = add i28 %tmp_5_10_cast, %sum_11, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_65) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %24, !dbg !41                          ; [debug line = 25:24]

.preheader7.12:                                   ; preds = %24
  %tmp_94 = trunc i28 %sum_11 to i15, !dbg !40    ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_10 = add i15 4096, %tmp_94, !dbg !45    ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_10_cast = zext i15 %tmp_11_10 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_11 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_10_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_11 = load i8* %sigmoid_lut_addr_11, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_11_s = zext i8 %sigmoid_lut_load_11 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_70 = or i9 %tmp, 11                        ; [#uses=1 type=i9]
  %sum7_10 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_70) ; [#uses=1 type=i11]
  %sum7_10_cast = zext i11 %sum7_10 to i32        ; [#uses=1 type=i32]
  %bram_addr_43 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_10_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_11_s, i32* %bram_addr_43, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_44 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_60) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_64 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %26, !dbg !40                          ; [debug line = 25:9]

; <label>:26                                      ; preds = %27, %.preheader7.12
  %k_12 = phi i5 [ 0, %.preheader7.12 ], [ %k_2_11, %27 ] ; [#uses=4 type=i5]
  %sum_12 = phi i28 [ 0, %.preheader7.12 ], [ %sum_2_11, %27 ] ; [#uses=2 type=i28]
  %exitcond3_11 = icmp eq i5 %k_12, -16, !dbg !40 ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_11 = add i5 %k_12, 1, !dbg !41             ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_11, label %.preheader7.13, label %27, !dbg !40 ; [debug line = 25:9]

; <label>:27                                      ; preds = %26
  %k_12_cast1 = zext i5 %k_12 to i9, !dbg !40     ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_45 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_69 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_11 = add i9 %tmp, %k_12_cast1             ; [#uses=1 type=i9]
  %sum1_11_cast = zext i9 %sum1_11 to i32         ; [#uses=1 type=i32]
  %bram_addr_47 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_11_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_12 = load i32* %bram_addr_47, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_11 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -10, i5 %k_12) ; [#uses=1 type=i10]
  %sum3_11_cast = zext i10 %sum3_11 to i32        ; [#uses=1 type=i32]
  %bram_addr_48 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_11_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_33 = load i32* %bram_addr_48, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_11 = mul nsw i32 %bram_load_12, %bram_load_33, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_71 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_11, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_11_cast = sext i24 %tmp_71 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_11 = add i28 %tmp_5_11_cast, %sum_12, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_46 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_69) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %26, !dbg !41                          ; [debug line = 25:24]

.preheader7.13:                                   ; preds = %26
  %tmp_95 = trunc i28 %sum_12 to i15, !dbg !40    ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_11 = add i15 4096, %tmp_95, !dbg !45    ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_11_cast = zext i15 %tmp_11_11 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_12 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_11_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_12 = load i8* %sigmoid_lut_addr_12, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_12_s = zext i8 %sigmoid_lut_load_12 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_74 = or i9 %tmp, 12                        ; [#uses=1 type=i9]
  %sum7_11 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_74) ; [#uses=1 type=i11]
  %sum7_11_cast = zext i11 %sum7_11 to i32        ; [#uses=1 type=i32]
  %bram_addr_46 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_11_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_12_s, i32* %bram_addr_46, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_64) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_68 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %28, !dbg !40                          ; [debug line = 25:9]

; <label>:28                                      ; preds = %29, %.preheader7.13
  %k_13 = phi i5 [ 0, %.preheader7.13 ], [ %k_2_12, %29 ] ; [#uses=4 type=i5]
  %sum_13 = phi i28 [ 0, %.preheader7.13 ], [ %sum_2_12, %29 ] ; [#uses=2 type=i28]
  %exitcond3_12 = icmp eq i5 %k_13, -16, !dbg !40 ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_12 = add i5 %k_13, 1, !dbg !41             ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_12, label %.preheader7.14, label %29, !dbg !40 ; [debug line = 25:9]

; <label>:29                                      ; preds = %28
  %k_13_cast = zext i5 %k_13 to i10, !dbg !40     ; [#uses=1 type=i10] [debug line = 25:9]
  %k_13_cast1 = zext i5 %k_13 to i9, !dbg !40     ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_48 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_73 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_12 = add i9 %tmp, %k_13_cast1             ; [#uses=1 type=i9]
  %sum1_12_cast = zext i9 %sum1_12 to i32         ; [#uses=1 type=i32]
  %bram_addr_50 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_12_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_13 = load i32* %bram_addr_50, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_12 = add i10 %k_13_cast, -304             ; [#uses=1 type=i10]
  %sum3_12_cast = zext i10 %sum3_12 to i32        ; [#uses=1 type=i32]
  %bram_addr_51 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_12_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_34 = load i32* %bram_addr_51, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_12 = mul nsw i32 %bram_load_13, %bram_load_34, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_75 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_12, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_12_cast = sext i24 %tmp_75 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_12 = add i28 %tmp_5_12_cast, %sum_13, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_49 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_73) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %28, !dbg !41                          ; [debug line = 25:24]

.preheader7.14:                                   ; preds = %28
  %tmp_96 = trunc i28 %sum_13 to i15, !dbg !40    ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_12 = add i15 4096, %tmp_96, !dbg !45    ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_12_cast = zext i15 %tmp_11_12 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_13 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_12_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_13 = load i8* %sigmoid_lut_addr_13, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_13_s = zext i8 %sigmoid_lut_load_13 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_77 = or i9 %tmp, 13                        ; [#uses=1 type=i9]
  %sum7_12 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_77) ; [#uses=1 type=i11]
  %sum7_12_cast = zext i11 %sum7_12 to i32        ; [#uses=1 type=i32]
  %bram_addr_49 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_12_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_13_s, i32* %bram_addr_49, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_50 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_68) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_72 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %30, !dbg !40                          ; [debug line = 25:9]

; <label>:30                                      ; preds = %31, %.preheader7.14
  %k_14 = phi i5 [ 0, %.preheader7.14 ], [ %k_2_13, %31 ] ; [#uses=4 type=i5]
  %sum_14 = phi i28 [ 0, %.preheader7.14 ], [ %sum_2_13, %31 ] ; [#uses=2 type=i28]
  %exitcond3_13 = icmp eq i5 %k_14, -16, !dbg !40 ; [#uses=1 type=i1] [debug line = 25:9]
  %k_2_13 = add i5 %k_14, 1, !dbg !41             ; [#uses=1 type=i5] [debug line = 25:24]
  br i1 %exitcond3_13, label %.preheader7.15_ifconv, label %31, !dbg !40 ; [debug line = 25:9]

; <label>:31                                      ; preds = %30
  %k_14_cast8 = zext i5 %k_14 to i9, !dbg !40     ; [#uses=1 type=i9] [debug line = 25:9]
  %empty_51 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_76 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !42 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 26:1]
  %sum1_13 = add i9 %tmp, %k_14_cast8             ; [#uses=1 type=i9]
  %sum1_13_cast = zext i9 %sum1_13 to i32         ; [#uses=1 type=i32]
  %bram_addr_53 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1_13_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_14 = load i32* %bram_addr_53, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3_13 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 -9, i5 %k_14) ; [#uses=1 type=i10]
  %sum3_13_cast = zext i10 %sum3_13 to i32        ; [#uses=1 type=i32]
  %bram_addr_54 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3_13_cast, !dbg !33 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram_load_35 = load i32* %bram_addr_54, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_3_13 = mul nsw i32 %bram_load_14, %bram_load_35, !dbg !33 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp_78 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_3_13, i32 8, i32 31), !dbg !33 ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp_5_13_cast = sext i24 %tmp_78 to i28, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum_2_13 = add i28 %tmp_5_13_cast, %sum_14, !dbg !33 ; [#uses=1 type=i28] [debug line = 27:2]
  %empty_52 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_76) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 28:4]
  br label %30, !dbg !41                          ; [debug line = 25:24]

.preheader7.15_ifconv:                            ; preds = %30
  %tmp_97 = trunc i28 %sum_14 to i15, !dbg !40    ; [#uses=1 type=i15] [debug line = 25:9]
  %tmp_11_13 = add i15 4096, %tmp_97, !dbg !45    ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp_11_13_cast = zext i15 %tmp_11_13 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut_addr_14 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_11_13_cast, !dbg !45 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut_load_14 = load i8* %sigmoid_lut_addr_14, align 1, !dbg !45 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut_load_14_s = zext i8 %sigmoid_lut_load_14 to i32, !dbg !45 ; [#uses=1 type=i32] [debug line = 32:5]
  %tmp_79 = or i9 %tmp, 14                        ; [#uses=1 type=i9]
  %sum7_13 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_79) ; [#uses=1 type=i11]
  %sum7_13_cast = zext i11 %sum7_13 to i32        ; [#uses=1 type=i32]
  %bram_addr_52 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7_13_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut_load_14_s, i32* %bram_addr_52, align 4, !dbg !45 ; [debug line = 32:5]
  %empty_53 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_72) nounwind, !dbg !47 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp_80 = or i9 %tmp, 15                        ; [#uses=1 type=i9]
  %sum5_s = call i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2 -2, i9 %tmp_80) ; [#uses=1 type=i11]
  %sum5_cast = zext i11 %sum5_s to i32            ; [#uses=1 type=i32]
  %bram_addr_55 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum5_cast, !dbg !48 ; [#uses=1 type=i32*] [debug line = 30:5]
  store i32 256, i32* %bram_addr_55, align 4, !dbg !48 ; [debug line = 30:5]
  call void @llvm.dbg.value(metadata !{i6 %i_2}, i64 0, metadata !50), !dbg !30 ; [debug line = 21:22] [debug variable = i]
  br label %1, !dbg !30                           ; [debug line = 21:22]

.preheader6:                                      ; preds = %.preheader.3_ifconv, %.preheader6.preheader
  %i_1 = phi i6 [ %i_3, %.preheader.3_ifconv ], [ 0, %.preheader6.preheader ] ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %i_1, -32, !dbg !31     ; [#uses=1 type=i1] [debug line = 36:7]
  %i_3 = add i6 %i_1, 1, !dbg !51                 ; [#uses=1 type=i6] [debug line = 36:22]
  br i1 %exitcond2, label %38, label %.preheader.preheader, !dbg !31 ; [debug line = 36:7]

.preheader.preheader:                             ; preds = %.preheader6
  %empty_54 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_7 = trunc i6 %i_1 to i5                    ; [#uses=3 type=i5]
  %tmp_2 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %tmp_7, i2 0), !dbg !52 ; [#uses=3 type=i7] [debug line = 45:5]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !57 ; [#uses=1 type=i32] [debug line = 37:28]
  %tmp_s = call i11 @_ssdm_op_BitConcatenate.i11.i2.i5.i4(i2 -2, i5 %tmp_7, i4 0), !dbg !58 ; [#uses=3 type=i11] [debug line = 42:2]
  br label %32, !dbg !61                          ; [debug line = 40:9]

; <label>:32                                      ; preds = %33, %.preheader.preheader
  %k_1 = phi i5 [ 0, %.preheader.preheader ], [ %k_3, %33 ] ; [#uses=4 type=i5]
  %sum_1 = phi i28 [ 0, %.preheader.preheader ], [ %sum_3, %33 ] ; [#uses=2 type=i28]
  %exitcond = icmp eq i5 %k_1, -16, !dbg !61      ; [#uses=1 type=i1] [debug line = 40:9]
  %k_3 = add i5 %k_1, 1, !dbg !62                 ; [#uses=1 type=i5] [debug line = 40:24]
  br i1 %exitcond, label %.preheader.1, label %33, !dbg !61 ; [debug line = 40:9]

; <label>:33                                      ; preds = %32
  %k_1_cast5 = zext i5 %k_1 to i11, !dbg !61      ; [#uses=1 type=i11] [debug line = 40:9]
  %empty_55 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !63 ; [#uses=1 type=i32] [debug line = 40:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !64 ; [debug line = 41:1]
  %sum9 = add i11 %k_1_cast5, %tmp_s              ; [#uses=1 type=i11]
  %sum9_cast = zext i11 %sum9 to i32              ; [#uses=1 type=i32]
  %bram_addr_4 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum9_cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram_load_2 = load i32* %bram_addr_4, align 4, !dbg !58 ; [#uses=1 type=i32] [debug line = 42:2]
  %sum5 = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 -8, i5 %k_1) ; [#uses=1 type=i9]
  %sum4_cast1 = sext i9 %sum5 to i10              ; [#uses=1 type=i10]
  %sum4_cast = zext i10 %sum4_cast1 to i32        ; [#uses=1 type=i32]
  %bram_addr_5 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum4_cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram_load_3 = load i32* %bram_addr_5, align 4, !dbg !58 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp_19 = mul nsw i32 %bram_load_2, %bram_load_3, !dbg !58 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp_13 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19, i32 8, i32 31), !dbg !58 ; [#uses=1 type=i24] [debug line = 42:2]
  %tmp_20_cast = sext i24 %tmp_13 to i28, !dbg !58 ; [#uses=1 type=i28] [debug line = 42:2]
  %sum_3 = add i28 %tmp_20_cast, %sum_1, !dbg !58 ; [#uses=1 type=i28] [debug line = 42:2]
  %empty_56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_10) nounwind, !dbg !65 ; [#uses=0 type=i32] [debug line = 43:4]
  br label %32, !dbg !62                          ; [debug line = 40:24]

.preheader.1:                                     ; preds = %32
  %tmp_81 = trunc i28 %sum_1 to i15, !dbg !61     ; [#uses=1 type=i15] [debug line = 40:9]
  %tmp_17 = add i15 4096, %tmp_81, !dbg !66       ; [#uses=1 type=i15] [debug line = 47:5]
  %tmp_22_cast = zext i15 %tmp_17 to i32, !dbg !66 ; [#uses=1 type=i32] [debug line = 47:5]
  %sigmoid_lut_addr_1 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_cast, !dbg !66 ; [#uses=1 type=i8*] [debug line = 47:5]
  %sigmoid_lut_load_1 = load i8* %sigmoid_lut_addr_1, align 1, !dbg !66 ; [#uses=1 type=i8] [debug line = 47:5]
  %sigmoid_lut_load_1_c = zext i8 %sigmoid_lut_load_1 to i32, !dbg !66 ; [#uses=1 type=i32] [debug line = 47:5]
  %sum4 = call i10 @_ssdm_op_BitConcatenate.i10.i3.i5.i2(i3 -4, i5 %tmp_7, i2 0) ; [#uses=1 type=i10]
  %sum2_cast1 = sext i10 %sum4 to i11             ; [#uses=1 type=i11]
  %sum2_cast = zext i11 %sum2_cast1 to i32        ; [#uses=1 type=i32]
  %bram_addr_3 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum2_cast, !dbg !66 ; [#uses=1 type=i32*] [debug line = 47:5]
  store i32 %sigmoid_lut_load_1_c, i32* %bram_addr_3, align 4, !dbg !66 ; [debug line = 47:5]
  %empty_57 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_4) nounwind, !dbg !68 ; [#uses=0 type=i32] [debug line = 49:3]
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !57 ; [#uses=1 type=i32] [debug line = 37:28]
  br label %34, !dbg !61                          ; [debug line = 40:9]

; <label>:34                                      ; preds = %35, %.preheader.1
  %k_1_1 = phi i5 [ 0, %.preheader.1 ], [ %k_3_1, %35 ] ; [#uses=4 type=i5]
  %sum_1_1 = phi i28 [ 0, %.preheader.1 ], [ %sum_3_1, %35 ] ; [#uses=2 type=i28]
  %exitcond_1 = icmp eq i5 %k_1_1, -16, !dbg !61  ; [#uses=1 type=i1] [debug line = 40:9]
  %k_3_1 = add i5 %k_1_1, 1, !dbg !62             ; [#uses=1 type=i5] [debug line = 40:24]
  br i1 %exitcond_1, label %.preheader.2, label %35, !dbg !61 ; [debug line = 40:9]

; <label>:35                                      ; preds = %34
  %k_1_1_cast4_cast = zext i5 %k_1_1 to i9, !dbg !61 ; [#uses=1 type=i9] [debug line = 40:9]
  %k_1_1_cast3 = zext i5 %k_1_1 to i11, !dbg !61  ; [#uses=1 type=i11] [debug line = 40:9]
  %empty_58 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !63 ; [#uses=1 type=i32] [debug line = 40:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !64 ; [debug line = 41:1]
  %sum9_1 = add i11 %k_1_1_cast3, %tmp_s          ; [#uses=1 type=i11]
  %sum9_1_cast = zext i11 %sum9_1 to i32          ; [#uses=1 type=i32]
  %bram_addr_10 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum9_1_cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram_load_17 = load i32* %bram_addr_10, align 4, !dbg !58 ; [#uses=1 type=i32] [debug line = 42:2]
  %sum11_1 = add i9 %k_1_1_cast4_cast, -240       ; [#uses=1 type=i9]
  %sum11_1_cast1 = sext i9 %sum11_1 to i10        ; [#uses=1 type=i10]
  %sum11_1_cast = zext i10 %sum11_1_cast1 to i32  ; [#uses=1 type=i32]
  %bram_addr_11 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum11_1_cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram_load_18 = load i32* %bram_addr_11, align 4, !dbg !58 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp_19_1 = mul nsw i32 %bram_load_17, %bram_load_18, !dbg !58 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp_24 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_1, i32 8, i32 31), !dbg !58 ; [#uses=1 type=i24] [debug line = 42:2]
  %tmp_20_1_cast = sext i24 %tmp_24 to i28, !dbg !58 ; [#uses=1 type=i28] [debug line = 42:2]
  %sum_3_1 = add i28 %tmp_20_1_cast, %sum_1_1, !dbg !58 ; [#uses=1 type=i28] [debug line = 42:2]
  %empty_59 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_22) nounwind, !dbg !65 ; [#uses=0 type=i32] [debug line = 43:4]
  br label %34, !dbg !62                          ; [debug line = 40:24]

.preheader.2:                                     ; preds = %34
  %tmp_83 = trunc i28 %sum_1_1 to i15, !dbg !61   ; [#uses=1 type=i15] [debug line = 40:9]
  %tmp_22_1 = add i15 4096, %tmp_83, !dbg !66     ; [#uses=1 type=i15] [debug line = 47:5]
  %tmp_22_1_cast = zext i15 %tmp_22_1 to i32, !dbg !66 ; [#uses=1 type=i32] [debug line = 47:5]
  %sigmoid_lut_addr_16 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_1_cast, !dbg !66 ; [#uses=1 type=i8*] [debug line = 47:5]
  %sigmoid_lut_load_16 = load i8* %sigmoid_lut_addr_16, align 1, !dbg !66 ; [#uses=1 type=i8] [debug line = 47:5]
  %sigmoid_lut_load_16_s = zext i8 %sigmoid_lut_load_16 to i32, !dbg !66 ; [#uses=1 type=i32] [debug line = 47:5]
  %tmp_23 = or i7 %tmp_2, 1                       ; [#uses=1 type=i7]
  %sum15_s = call i10 @_ssdm_op_BitConcatenate.i10.i3.i7(i3 -4, i7 %tmp_23) ; [#uses=1 type=i10]
  %sum15_1_cast1 = sext i10 %sum15_s to i11       ; [#uses=1 type=i11]
  %sum15_1_cast = zext i11 %sum15_1_cast1 to i32  ; [#uses=1 type=i32]
  %bram_addr_9 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum15_1_cast, !dbg !66 ; [#uses=1 type=i32*] [debug line = 47:5]
  store i32 %sigmoid_lut_load_16_s, i32* %bram_addr_9, align 4, !dbg !66 ; [debug line = 47:5]
  %empty_60 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_9) nounwind, !dbg !68 ; [#uses=0 type=i32] [debug line = 49:3]
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !57 ; [#uses=1 type=i32] [debug line = 37:28]
  br label %36, !dbg !61                          ; [debug line = 40:9]

; <label>:36                                      ; preds = %37, %.preheader.2
  %k_1_2 = phi i5 [ 0, %.preheader.2 ], [ %k_3_2, %37 ] ; [#uses=4 type=i5]
  %sum_1_2 = phi i28 [ 0, %.preheader.2 ], [ %sum_3_2, %37 ] ; [#uses=2 type=i28]
  %exitcond_2 = icmp eq i5 %k_1_2, -16, !dbg !61  ; [#uses=1 type=i1] [debug line = 40:9]
  %k_3_2 = add i5 %k_1_2, 1, !dbg !62             ; [#uses=1 type=i5] [debug line = 40:24]
  br i1 %exitcond_2, label %.preheader.3_ifconv, label %37, !dbg !61 ; [debug line = 40:9]

; <label>:37                                      ; preds = %36
  %k_1_2_cast1 = zext i5 %k_1_2 to i11, !dbg !61  ; [#uses=1 type=i11] [debug line = 40:9]
  %empty_61 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !63 ; [#uses=1 type=i32] [debug line = 40:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !64 ; [debug line = 41:1]
  %sum9_2 = add i11 %k_1_2_cast1, %tmp_s          ; [#uses=1 type=i11]
  %sum9_2_cast = zext i11 %sum9_2 to i32          ; [#uses=1 type=i32]
  %bram_addr_16 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum9_2_cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram_load_21 = load i32* %bram_addr_16, align 4, !dbg !58 ; [#uses=1 type=i32] [debug line = 42:2]
  %sum11_s = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 -7, i5 %k_1_2) ; [#uses=1 type=i9]
  %sum11_2_cast1 = sext i9 %sum11_s to i10        ; [#uses=1 type=i10]
  %sum11_2_cast = zext i10 %sum11_2_cast1 to i32  ; [#uses=1 type=i32]
  %bram_addr_17 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum11_2_cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram_load_22 = load i32* %bram_addr_17, align 4, !dbg !58 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp_19_2 = mul nsw i32 %bram_load_21, %bram_load_22, !dbg !58 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp_31 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_2, i32 8, i32 31), !dbg !58 ; [#uses=1 type=i24] [debug line = 42:2]
  %tmp_20_2_cast = sext i24 %tmp_31 to i28, !dbg !58 ; [#uses=1 type=i28] [debug line = 42:2]
  %sum_3_2 = add i28 %tmp_20_2_cast, %sum_1_2, !dbg !58 ; [#uses=1 type=i28] [debug line = 42:2]
  %empty_62 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_29) nounwind, !dbg !65 ; [#uses=0 type=i32] [debug line = 43:4]
  br label %36, !dbg !62                          ; [debug line = 40:24]

.preheader.3_ifconv:                              ; preds = %36
  %tmp_85 = trunc i28 %sum_1_2 to i15, !dbg !61   ; [#uses=1 type=i15] [debug line = 40:9]
  %tmp_22_2 = add i15 4096, %tmp_85, !dbg !66     ; [#uses=1 type=i15] [debug line = 47:5]
  %tmp_22_2_cast = zext i15 %tmp_22_2 to i32, !dbg !66 ; [#uses=1 type=i32] [debug line = 47:5]
  %sigmoid_lut_addr_17 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp_22_2_cast, !dbg !66 ; [#uses=1 type=i8*] [debug line = 47:5]
  %sigmoid_lut_load_17 = load i8* %sigmoid_lut_addr_17, align 1, !dbg !66 ; [#uses=1 type=i8] [debug line = 47:5]
  %sigmoid_lut_load_17_s = zext i8 %sigmoid_lut_load_17 to i32, !dbg !66 ; [#uses=1 type=i32] [debug line = 47:5]
  %tmp_30 = or i7 %tmp_2, 2                       ; [#uses=1 type=i7]
  %sum15_1 = call i10 @_ssdm_op_BitConcatenate.i10.i3.i7(i3 -4, i7 %tmp_30) ; [#uses=1 type=i10]
  %sum15_2_cast1 = sext i10 %sum15_1 to i11       ; [#uses=1 type=i11]
  %sum15_2_cast = zext i11 %sum15_2_cast1 to i32  ; [#uses=1 type=i32]
  %bram_addr_15 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum15_2_cast, !dbg !66 ; [#uses=1 type=i32*] [debug line = 47:5]
  store i32 %sigmoid_lut_load_17_s, i32* %bram_addr_15, align 4, !dbg !66 ; [debug line = 47:5]
  %empty_63 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_21) nounwind, !dbg !68 ; [#uses=0 type=i32] [debug line = 49:3]
  %tmp_34 = or i7 %tmp_2, 3                       ; [#uses=1 type=i7]
  %sum13_s = call i10 @_ssdm_op_BitConcatenate.i10.i3.i7(i3 -4, i7 %tmp_34) ; [#uses=1 type=i10]
  %sum13_3_cast1 = sext i10 %sum13_s to i11       ; [#uses=1 type=i11]
  %sum13_3_cast = zext i11 %sum13_3_cast1 to i32  ; [#uses=1 type=i32]
  %bram_addr_21 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum13_3_cast, !dbg !52 ; [#uses=1 type=i32*] [debug line = 45:5]
  store i32 0, i32* %bram_addr_21, align 4, !dbg !52 ; [debug line = 45:5]
  call void @llvm.dbg.value(metadata !{i6 %i_3}, i64 0, metadata !50), !dbg !51 ; [debug line = 36:22] [debug variable = i]
  br label %.preheader6, !dbg !51                 ; [debug line = 36:22]

; <label>:38                                      ; preds = %.preheader6
  ret void, !dbg !69                              ; [debug line = 51:2]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=36]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=36]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=18]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=20]
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

; [#uses=18]
define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_64 = trunc i32 %empty to i24             ; [#uses=1 type=i24]
  ret i24 %empty_64
}

; [#uses=0]
declare i15 @_ssdm_op_PartSelect.i15.i28.i32.i32(i28, i32, i32) nounwind readnone

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9                       ; [#uses=1 type=i9]
  %empty_65 = zext i4 %1 to i9                    ; [#uses=1 type=i9]
  %empty_66 = shl i9 %empty, 4                    ; [#uses=1 type=i9]
  %empty_67 = or i9 %empty_66, %empty_65          ; [#uses=1 type=i9]
  ret i9 %empty_67
}

; [#uses=2]
define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9                       ; [#uses=1 type=i9]
  %empty_68 = zext i5 %1 to i9                    ; [#uses=1 type=i9]
  %empty_69 = shl i9 %empty, 5                    ; [#uses=1 type=i9]
  %empty_70 = or i9 %empty_69, %empty_68          ; [#uses=1 type=i9]
  ret i9 %empty_70
}

; [#uses=1]
define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7                       ; [#uses=1 type=i7]
  %empty_71 = zext i2 %1 to i7                    ; [#uses=1 type=i7]
  %empty_72 = shl i7 %empty, 2                    ; [#uses=1 type=i7]
  %empty_73 = or i7 %empty_72, %empty_71          ; [#uses=1 type=i7]
  ret i7 %empty_73
}

; [#uses=15]
define weak i11 @_ssdm_op_BitConcatenate.i11.i2.i9(i2, i9) nounwind readnone {
entry:
  %empty = zext i2 %0 to i11                      ; [#uses=1 type=i11]
  %empty_74 = zext i9 %1 to i11                   ; [#uses=1 type=i11]
  %empty_75 = shl i11 %empty, 9                   ; [#uses=1 type=i11]
  %empty_76 = or i11 %empty_75, %empty_74         ; [#uses=1 type=i11]
  ret i11 %empty_76
}

; [#uses=2]
define weak i11 @_ssdm_op_BitConcatenate.i11.i2.i5.i4(i2, i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %1 to i9                       ; [#uses=1 type=i9]
  %empty_77 = zext i4 %2 to i9                    ; [#uses=1 type=i9]
  %empty_78 = shl i9 %empty, 4                    ; [#uses=1 type=i9]
  %empty_79 = or i9 %empty_78, %empty_77          ; [#uses=1 type=i9]
  %empty_80 = zext i2 %0 to i11                   ; [#uses=1 type=i11]
  %empty_81 = zext i9 %empty_79 to i11            ; [#uses=1 type=i11]
  %empty_82 = shl i11 %empty_80, 9                ; [#uses=1 type=i11]
  %empty_83 = or i11 %empty_82, %empty_81         ; [#uses=1 type=i11]
  ret i11 %empty_83
}

; [#uses=8]
define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5, i5) nounwind readnone {
entry:
  %empty = zext i5 %0 to i10                      ; [#uses=1 type=i10]
  %empty_84 = zext i5 %1 to i10                   ; [#uses=1 type=i10]
  %empty_85 = shl i10 %empty, 5                   ; [#uses=1 type=i10]
  %empty_86 = or i10 %empty_85, %empty_84         ; [#uses=1 type=i10]
  ret i10 %empty_86
}

; [#uses=3]
define weak i10 @_ssdm_op_BitConcatenate.i10.i3.i7(i3, i7) nounwind readnone {
entry:
  %empty = zext i3 %0 to i10                      ; [#uses=1 type=i10]
  %empty_87 = zext i7 %1 to i10                   ; [#uses=1 type=i10]
  %empty_88 = shl i10 %empty, 7                   ; [#uses=1 type=i10]
  %empty_89 = or i10 %empty_88, %empty_87         ; [#uses=1 type=i10]
  ret i10 %empty_89
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i3.i5.i2(i3, i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %1 to i7                       ; [#uses=1 type=i7]
  %empty_90 = zext i2 %2 to i7                    ; [#uses=1 type=i7]
  %empty_91 = shl i7 %empty, 2                    ; [#uses=1 type=i7]
  %empty_92 = or i7 %empty_91, %empty_90          ; [#uses=1 type=i7]
  %empty_93 = zext i3 %0 to i10                   ; [#uses=1 type=i10]
  %empty_94 = zext i7 %empty_92 to i10            ; [#uses=1 type=i10]
  %empty_95 = shl i10 %empty_93, 7                ; [#uses=1 type=i10]
  %empty_96 = or i10 %empty_95, %empty_94         ; [#uses=1 type=i10]
  ret i10 %empty_96
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
!14 = metadata !{i32 786478, i32 0, metadata !15, metadata !"predictor2", metadata !"predictor2", metadata !"_Z10predictor2Pi", metadata !15, i32 15, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 15} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786473, metadata !"HLS_Predictor2/core.cpp", metadata !"C:\5CEE4218\5Cmlp_nn", null} ; [ DW_TAG_file_type ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null, metadata !18}
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 32, i32 0, i32 0, metadata !19, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786465, i64 0, i64 2047}     ; [ DW_TAG_subrange_type ]
!25 = metadata !{i32 15, i32 22, metadata !14, null}
!26 = metadata !{i32 18, i32 1, metadata !27, null}
!27 = metadata !{i32 786443, metadata !14, i32 15, i32 34, metadata !15, i32 0} ; [ DW_TAG_lexical_block ]
!28 = metadata !{i32 21, i32 7, metadata !29, null}
!29 = metadata !{i32 786443, metadata !27, i32 21, i32 2, metadata !15, i32 1} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 21, i32 22, metadata !29, null}
!31 = metadata !{i32 36, i32 7, metadata !32, null}
!32 = metadata !{i32 786443, metadata !27, i32 36, i32 2, metadata !15, i32 9} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 27, i32 2, metadata !34, null}
!34 = metadata !{i32 786443, metadata !35, i32 25, i32 29, metadata !15, i32 6} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 786443, metadata !36, i32 25, i32 4, metadata !15, i32 5} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 786443, metadata !37, i32 22, i32 28, metadata !15, i32 4} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 786443, metadata !38, i32 22, i32 3, metadata !15, i32 3} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 786443, metadata !29, i32 21, i32 27, metadata !15, i32 2} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 22, i32 29, metadata !36, null}
!40 = metadata !{i32 25, i32 9, metadata !35, null}
!41 = metadata !{i32 25, i32 24, metadata !35, null}
!42 = metadata !{i32 25, i32 30, metadata !34, null}
!43 = metadata !{i32 26, i32 1, metadata !34, null}
!44 = metadata !{i32 28, i32 4, metadata !34, null}
!45 = metadata !{i32 32, i32 5, metadata !46, null}
!46 = metadata !{i32 786443, metadata !36, i32 31, i32 11, metadata !15, i32 8} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 34, i32 3, metadata !36, null}
!48 = metadata !{i32 30, i32 5, metadata !49, null}
!49 = metadata !{i32 786443, metadata !36, i32 29, i32 21, metadata !15, i32 7} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786688, metadata !27, metadata !"i", metadata !15, i32 20, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 36, i32 22, metadata !32, null}
!52 = metadata !{i32 45, i32 5, metadata !53, null}
!53 = metadata !{i32 786443, metadata !54, i32 44, i32 20, metadata !15, i32 15} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786443, metadata !55, i32 37, i32 27, metadata !15, i32 12} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !56, i32 37, i32 3, metadata !15, i32 11} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !32, i32 36, i32 27, metadata !15, i32 10} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 37, i32 28, metadata !54, null}
!58 = metadata !{i32 42, i32 2, metadata !59, null}
!59 = metadata !{i32 786443, metadata !60, i32 40, i32 29, metadata !15, i32 14} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786443, metadata !54, i32 40, i32 4, metadata !15, i32 13} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 40, i32 9, metadata !60, null}
!62 = metadata !{i32 40, i32 24, metadata !60, null}
!63 = metadata !{i32 40, i32 30, metadata !59, null}
!64 = metadata !{i32 41, i32 1, metadata !59, null}
!65 = metadata !{i32 43, i32 4, metadata !59, null}
!66 = metadata !{i32 47, i32 5, metadata !67, null}
!67 = metadata !{i32 786443, metadata !54, i32 46, i32 11, metadata !15, i32 16} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 49, i32 3, metadata !54, null}
!69 = metadata !{i32 51, i32 2, metadata !27, null}
