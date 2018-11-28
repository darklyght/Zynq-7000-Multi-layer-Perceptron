; ModuleID = 'C:/EE4218/mlp_nn/HLS_Predictor2/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@sigmoid_lut = internal unnamed_addr constant [8192 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1E\1E\1E\1E\1E\1E\1E\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F\1F         !!!!!!!!!\22\22\22\22\22\22\22\22\22########$$$$$$$$%%%%%%%%&&&&&&&&''''''''((((((())))))))*******+++++++,,,,,,,-------.......//////0000000111111222222333333344444455555566666677777788888999999::::::;;;;;<<<<<<=====>>>>>>?????@@@@@@AAAAABBBBBCCCCCDDDDDEEEEEFFFFFGGGGGHHHHHIIIIIJJJJJKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXYYYYYZZZZ[[[[[\5C\5C\5C\5C]]]]^^^^_____````aaaabbbbcccccddddeeeeffffgggghhhhiiiiijjjjkkkkllllmmmmnnnnooooppppqqqqrrrrssssttttuuuuvvvvwwwwxxxxyyyyzzzz{{{{||||}}}}~~~~\7F\7F\7F\7F\80\80\80\80\80\81\81\81\81\82\82\82\82\83\83\83\83\84\84\84\84\85\85\85\85\86\86\86\86\87\87\87\87\88\88\88\88\89\89\89\89\8A\8A\8A\8A\8B\8B\8B\8B\8C\8C\8C\8C\8D\8D\8D\8D\8E\8E\8E\8E\8F\8F\8F\8F\90\90\90\90\91\91\91\91\92\92\92\92\93\93\93\93\94\94\94\94\95\95\95\95\96\96\96\96\96\97\97\97\97\98\98\98\98\99\99\99\99\9A\9A\9A\9A\9B\9B\9B\9B\9C\9C\9C\9C\9C\9D\9D\9D\9D\9E\9E\9E\9E\9F\9F\9F\9F\A0\A0\A0\A0\A0\A1\A1\A1\A1\A2\A2\A2\A2\A3\A3\A3\A3\A4\A4\A4\A4\A4\A5\A5\A5\A5\A6\A6\A6\A6\A6\A7\A7\A7\A7\A8\A8\A8\A8\A9\A9\A9\A9\A9\AA\AA\AA\AA\AB\AB\AB\AB\AB\AC\AC\AC\AC\AC\AD\AD\AD\AD\AE\AE\AE\AE\AE\AF\AF\AF\AF\B0\B0\B0\B0\B0\B1\B1\B1\B1\B1\B2\B2\B2\B2\B3\B3\B3\B3\B3\B4\B4\B4\B4\B4\B5\B5\B5\B5\B5\B6\B6\B6\B6\B6\B7\B7\B7\B7\B7\B8\B8\B8\B8\B8\B9\B9\B9\B9\B9\BA\BA\BA\BA\BA\BB\BB\BB\BB\BB\BC\BC\BC\BC\BC\BD\BD\BD\BD\BD\BE\BE\BE\BE\BE\BF\BF\BF\BF\BF\BF\C0\C0\C0\C0\C0\C1\C1\C1\C1\C1\C1\C2\C2\C2\C2\C2\C3\C3\C3\C3\C3\C3\C4\C4\C4\C4\C4\C5\C5\C5\C5\C5\C5\C6\C6\C6\C6\C6\C6\C7\C7\C7\C7\C7\C8\C8\C8\C8\C8\C8\C9\C9\C9\C9\C9\C9\CA\CA\CA\CA\CA\CA\CB\CB\CB\CB\CB\CB\CC\CC\CC\CC\CC\CC\CC\CD\CD\CD\CD\CD\CD\CE\CE\CE\CE\CE\CE\CF\CF\CF\CF\CF\CF\CF\D0\D0\D0\D0\D0\D0\D1\D1\D1\D1\D1\D1\D1\D2\D2\D2\D2\D2\D2\D2\D3\D3\D3\D3\D3\D3\D3\D4\D4\D4\D4\D4\D4\D4\D5\D5\D5\D5\D5\D5\D5\D6\D6\D6\D6\D6\D6\D6\D6\D7\D7\D7\D7\D7\D7\D7\D8\D8\D8\D8\D8\D8\D8\D8\D9\D9\D9\D9\D9\D9\D9\D9\DA\DA\DA\DA\DA\DA\DA\DA\DB\DB\DB\DB\DB\DB\DB\DB\DC\DC\DC\DC\DC\DC\DC\DC\DD\DD\DD\DD\DD\DD\DD\DD\DD\DE\DE\DE\DE\DE\DE\DE\DE\DE\DF\DF\DF\DF\DF\DF\DF\DF\DF\E0\E0\E0\E0\E0\E0\E0\E0\E0\E1\E1\E1\E1\E1\E1\E1\E1\E1\E2\E2\E2\E2\E2\E2\E2\E2\E2\E2\E3\E3\E3\E3\E3\E3\E3\E3\E3\E3\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\E9\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" ; [#uses=18 type=[8192 x i8]*]
@predictor2.str = internal unnamed_addr constant [11 x i8] c"predictor2\00" ; [#uses=1 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=6 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=6 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=30 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=30 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=36 type=[1 x i8]*]

; [#uses=0]
define void @predictor2([2048 x i32]* %bram) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %bram) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @predictor2.str) nounwind
  call void @llvm.dbg.value(metadata !{[2048 x i32]* %bram}, i64 0, metadata !35), !dbg !39 ; [debug line = 15:22] [debug variable = bram]
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i32]* %bram, [1 x i8]* @.str, [12 x i8]* @.str1, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i32]* %bram, [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 2048, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [9 x i8]* @.str4, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !40 ; [debug line = 18:1]
  br label %1, !dbg !42                           ; [debug line = 21:7]

; <label>:1                                       ; preds = %.preheader7.15_ifconv, %0
  %i = phi i6 [ 0, %0 ], [ %i.2, %.preheader7.15_ifconv ] ; [#uses=3 type=i6]
  %i.cast = zext i6 %i to i9, !dbg !42            ; [#uses=1 type=i9] [debug line = 21:7]
  %exitcond5 = icmp eq i6 %i, -32, !dbg !42       ; [#uses=1 type=i1] [debug line = 21:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.preheader6.preheader, label %.preheader7.preheader, !dbg !42 ; [debug line = 21:7]

.preheader6.preheader:                            ; preds = %1
  br label %.preheader6, !dbg !44                 ; [debug line = 36:7]

.preheader7.preheader:                            ; preds = %1
  %tmp = shl i9 %i.cast, 4, !dbg !46              ; [#uses=16 type=i9] [debug line = 27:2]
  %tmp.cast = zext i9 %tmp to i11, !dbg !46       ; [#uses=16 type=i11] [debug line = 27:2]
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %3, !dbg !53                           ; [debug line = 25:9]

; <label>:3                                       ; preds = %5, %.preheader7.preheader
  %k = phi i5 [ 0, %.preheader7.preheader ], [ %k.2, %5 ] ; [#uses=4 type=i5]
  %sum = phi i28 [ 0, %.preheader7.preheader ], [ %sum.2, %5 ] ; [#uses=2 type=i28]
  %k.cast = zext i5 %k to i10, !dbg !53           ; [#uses=1 type=i10] [debug line = 25:9]
  %k.cast1 = zext i5 %k to i9, !dbg !53           ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.cast = trunc i28 %sum to i15, !dbg !53     ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3 = icmp eq i5 %k, -16, !dbg !53       ; [#uses=1 type=i1] [debug line = 25:9]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %.preheader7.1, label %5, !dbg !53 ; [debug line = 25:9]

; <label>:5                                       ; preds = %3
  %tmp.6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1 = add i9 %k.cast1, %tmp                   ; [#uses=1 type=i9]
  %sum1.cast = zext i9 %sum1 to i32               ; [#uses=1 type=i32]
  %bram.addr.1 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load = load i32* %bram.addr.1, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3 = or i10 %k.cast, -512                    ; [#uses=1 type=i10]
  %sum3.cast = zext i10 %sum3 to i32              ; [#uses=1 type=i32]
  %bram.addr.2 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.1 = load i32* %bram.addr.2, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.15 = mul nsw i32 %bram.load.1, %bram.load, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.7 = lshr i32 %tmp.15, 8, !dbg !46          ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.8 = trunc i32 %tmp.7 to i24, !dbg !46      ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.31.cast = sext i24 %tmp.8 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2 = add i28 %sum, %tmp.31.cast, !dbg !46   ; [#uses=1 type=i28] [debug line = 27:2]
  %6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.6) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2 = add i5 %k, 1, !dbg !57                   ; [#uses=1 type=i5] [debug line = 25:24]
  br label %3, !dbg !57                           ; [debug line = 25:24]

.preheader7.1:                                    ; preds = %3
  %sum.cast.lcssa = phi i15 [ %sum.cast, %3 ]     ; [#uses=1 type=i15]
  %tmp.11 = add i15 %sum.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.cast = zext i15 %tmp.11 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load = load i8* %sigmoid_lut.addr, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.cast = zext i8 %sigmoid_lut.load to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum2 = or i11 %tmp.cast, -1024                 ; [#uses=1 type=i11]
  %sum7.cast = zext i11 %sum2 to i32              ; [#uses=1 type=i32]
  %bram.addr = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.cast, i32* %bram.addr, align 4, !dbg !58 ; [debug line = 32:5]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.3) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %8, !dbg !53                           ; [debug line = 25:9]

; <label>:8                                       ; preds = %10, %.preheader7.1
  %k. = phi i5 [ 0, %.preheader7.1 ], [ %k.2.1, %10 ] ; [#uses=4 type=i5]
  %sum. = phi i28 [ 0, %.preheader7.1 ], [ %sum.2.1, %10 ] ; [#uses=2 type=i28]
  %k..cast = zext i5 %k. to i10, !dbg !53         ; [#uses=1 type=i10] [debug line = 25:9]
  %k..cast1 = zext i5 %k. to i9, !dbg !53         ; [#uses=1 type=i9] [debug line = 25:9]
  %sum..cast = trunc i28 %sum. to i15, !dbg !53   ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.1 = icmp eq i5 %k., -16, !dbg !53    ; [#uses=1 type=i1] [debug line = 25:9]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.1, label %.preheader7.2, label %10, !dbg !53 ; [debug line = 25:9]

; <label>:10                                      ; preds = %8
  %tmp.16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.1 = add i9 %k..cast1, %tmp                ; [#uses=1 type=i9]
  %sum1.1.cast = zext i9 %sum1.1 to i32           ; [#uses=1 type=i32]
  %bram.addr.7 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.1.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.15 = load i32* %bram.addr.7, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.1 = add i10 %k..cast, -496                ; [#uses=1 type=i10]
  %sum3.1.cast = zext i10 %sum3.1 to i32          ; [#uses=1 type=i32]
  %bram.addr.8 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.1.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.16 = load i32* %bram.addr.8, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.1 = mul nsw i32 %bram.load.16, %bram.load.15, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.17 = lshr i32 %tmp.3.1, 8, !dbg !46        ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.18 = trunc i32 %tmp.17 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.1.cast = sext i24 %tmp.18 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.1 = add i28 %sum., %tmp.5.1.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.16) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.1 = add i5 %k., 1, !dbg !57                ; [#uses=1 type=i5] [debug line = 25:24]
  br label %8, !dbg !57                           ; [debug line = 25:24]

.preheader7.2:                                    ; preds = %8
  %sum..cast.lcssa = phi i15 [ %sum..cast, %8 ]   ; [#uses=1 type=i15]
  %tmp.11.1 = add i15 %sum..cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.1.cast = zext i15 %tmp.11.1 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.15 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.1.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.15 = load i8* %sigmoid_lut.addr.15, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.15.cast = zext i8 %sigmoid_lut.load.15 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7. = or i11 %tmp.cast, -1023                ; [#uses=1 type=i11]
  %sum7.1.cast = zext i11 %sum7. to i32           ; [#uses=1 type=i32]
  %bram.addr.6 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.1.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.15.cast, i32* %bram.addr.6, align 4, !dbg !58 ; [debug line = 32:5]
  %12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.5) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %13, !dbg !53                          ; [debug line = 25:9]

; <label>:13                                      ; preds = %15, %.preheader7.2
  %k.15 = phi i5 [ 0, %.preheader7.2 ], [ %k.2.2, %15 ] ; [#uses=4 type=i5]
  %sum.15 = phi i28 [ 0, %.preheader7.2 ], [ %sum.2.2, %15 ] ; [#uses=2 type=i28]
  %k.15.cast = zext i5 %k.15 to i10, !dbg !53     ; [#uses=1 type=i10] [debug line = 25:9]
  %k.15.cast1 = zext i5 %k.15 to i9, !dbg !53     ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.15.cast = trunc i28 %sum.15 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.2 = icmp eq i5 %k.15, -16, !dbg !53  ; [#uses=1 type=i1] [debug line = 25:9]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.2, label %.preheader7.3, label %15, !dbg !53 ; [debug line = 25:9]

; <label>:15                                      ; preds = %13
  %tmp.26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.2 = add i9 %k.15.cast1, %tmp              ; [#uses=1 type=i9]
  %sum1.2.cast = zext i9 %sum1.2 to i32           ; [#uses=1 type=i32]
  %bram.addr.13 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.2.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.19 = load i32* %bram.addr.13, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3. = or i10 %k.15.cast, -480                ; [#uses=1 type=i10]
  %sum3.2.cast = zext i10 %sum3. to i32           ; [#uses=1 type=i32]
  %bram.addr.14 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.2.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.20 = load i32* %bram.addr.14, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.2 = mul nsw i32 %bram.load.20, %bram.load.19, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.27 = lshr i32 %tmp.3.2, 8, !dbg !46        ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.28 = trunc i32 %tmp.27 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.2.cast = sext i24 %tmp.28 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.2 = add i28 %sum.15, %tmp.5.2.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.26) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.2 = add i5 %k.15, 1, !dbg !57              ; [#uses=1 type=i5] [debug line = 25:24]
  br label %13, !dbg !57                          ; [debug line = 25:24]

.preheader7.3:                                    ; preds = %13
  %sum.15.cast.lcssa = phi i15 [ %sum.15.cast, %13 ] ; [#uses=1 type=i15]
  %tmp.11.2 = add i15 %sum.15.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.2.cast = zext i15 %tmp.11.2 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.2 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.2.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.2 = load i8* %sigmoid_lut.addr.2, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.2.cast = zext i8 %sigmoid_lut.load.2 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.1 = or i11 %tmp.cast, -1022               ; [#uses=1 type=i11]
  %sum7.2.cast = zext i11 %sum7.1 to i32          ; [#uses=1 type=i32]
  %bram.addr.12 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.2.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.2.cast, i32* %bram.addr.12, align 4, !dbg !58 ; [debug line = 32:5]
  %17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.14) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %18, !dbg !53                          ; [debug line = 25:9]

; <label>:18                                      ; preds = %20, %.preheader7.3
  %k.16 = phi i5 [ 0, %.preheader7.3 ], [ %k.2.3, %20 ] ; [#uses=4 type=i5]
  %sum.16 = phi i28 [ 0, %.preheader7.3 ], [ %sum.2.3, %20 ] ; [#uses=2 type=i28]
  %k.16.cast = zext i5 %k.16 to i10, !dbg !53     ; [#uses=1 type=i10] [debug line = 25:9]
  %k.16.cast1 = zext i5 %k.16 to i9, !dbg !53     ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.16.cast = trunc i28 %sum.16 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.3 = icmp eq i5 %k.16, -16, !dbg !53  ; [#uses=1 type=i1] [debug line = 25:9]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.3, label %.preheader7.4, label %20, !dbg !53 ; [debug line = 25:9]

; <label>:20                                      ; preds = %18
  %tmp.33 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.3 = add i9 %k.16.cast1, %tmp              ; [#uses=1 type=i9]
  %sum1.3.cast = zext i9 %sum1.3 to i32           ; [#uses=1 type=i32]
  %bram.addr.19 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.3.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.23 = load i32* %bram.addr.19, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.3 = add i10 %k.16.cast, -464              ; [#uses=1 type=i10]
  %sum3.3.cast = zext i10 %sum3.3 to i32          ; [#uses=1 type=i32]
  %bram.addr.20 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.3.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.24 = load i32* %bram.addr.20, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.3 = mul nsw i32 %bram.load.24, %bram.load.23, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.34 = lshr i32 %tmp.3.3, 8, !dbg !46        ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.35 = trunc i32 %tmp.34 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.3.cast = sext i24 %tmp.35 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.3 = add i28 %sum.16, %tmp.5.3.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.33) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.3 = add i5 %k.16, 1, !dbg !57              ; [#uses=1 type=i5] [debug line = 25:24]
  br label %18, !dbg !57                          ; [debug line = 25:24]

.preheader7.4:                                    ; preds = %18
  %sum.16.cast.lcssa = phi i15 [ %sum.16.cast, %18 ] ; [#uses=1 type=i15]
  %tmp.11.3 = add i15 %sum.16.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.3.cast = zext i15 %tmp.11.3 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.3 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.3.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.3 = load i8* %sigmoid_lut.addr.3, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.3.cast = zext i8 %sigmoid_lut.load.3 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.2 = or i11 %tmp.cast, -1021               ; [#uses=1 type=i11]
  %sum7.3.cast = zext i11 %sum7.2 to i32          ; [#uses=1 type=i32]
  %bram.addr.18 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.3.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.3.cast, i32* %bram.addr.18, align 4, !dbg !58 ; [debug line = 32:5]
  %22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.25) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %23, !dbg !53                          ; [debug line = 25:9]

; <label>:23                                      ; preds = %25, %.preheader7.4
  %k.4 = phi i5 [ 0, %.preheader7.4 ], [ %k.2.4, %25 ] ; [#uses=4 type=i5]
  %sum.4 = phi i28 [ 0, %.preheader7.4 ], [ %sum.2.4, %25 ] ; [#uses=2 type=i28]
  %k.4.cast = zext i5 %k.4 to i10, !dbg !53       ; [#uses=1 type=i10] [debug line = 25:9]
  %k.4.cast1 = zext i5 %k.4 to i9, !dbg !53       ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.4.cast = trunc i28 %sum.4 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.4 = icmp eq i5 %k.4, -16, !dbg !53   ; [#uses=1 type=i1] [debug line = 25:9]
  %24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.4, label %.preheader7.5, label %25, !dbg !53 ; [debug line = 25:9]

; <label>:25                                      ; preds = %23
  %tmp.37 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.4 = add i9 %k.4.cast1, %tmp               ; [#uses=1 type=i9]
  %sum1.4.cast = zext i9 %sum1.4 to i32           ; [#uses=1 type=i32]
  %bram.addr.23 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.4.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.4 = load i32* %bram.addr.23, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.2 = or i10 %k.4.cast, -448                ; [#uses=1 type=i10]
  %sum3.4.cast = zext i10 %sum3.2 to i32          ; [#uses=1 type=i32]
  %bram.addr.24 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.4.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.25 = load i32* %bram.addr.24, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.4 = mul nsw i32 %bram.load.25, %bram.load.4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.38 = lshr i32 %tmp.3.4, 8, !dbg !46        ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.39 = trunc i32 %tmp.38 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.4.cast = sext i24 %tmp.39 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.4 = add i28 %sum.4, %tmp.5.4.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.37) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.4 = add i5 %k.4, 1, !dbg !57               ; [#uses=1 type=i5] [debug line = 25:24]
  br label %23, !dbg !57                          ; [debug line = 25:24]

.preheader7.5:                                    ; preds = %23
  %sum.4.cast.lcssa = phi i15 [ %sum.4.cast, %23 ] ; [#uses=1 type=i15]
  %tmp.11.4 = add i15 %sum.4.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.4.cast = zext i15 %tmp.11.4 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.4 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.4.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.4 = load i8* %sigmoid_lut.addr.4, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.4.cast = zext i8 %sigmoid_lut.load.4 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.3 = or i11 %tmp.cast, -1020               ; [#uses=1 type=i11]
  %sum7.4.cast = zext i11 %sum7.3 to i32          ; [#uses=1 type=i32]
  %bram.addr.22 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.4.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.4.cast, i32* %bram.addr.22, align 4, !dbg !58 ; [debug line = 32:5]
  %27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.32) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %28, !dbg !53                          ; [debug line = 25:9]

; <label>:28                                      ; preds = %30, %.preheader7.5
  %k.5 = phi i5 [ 0, %.preheader7.5 ], [ %k.2.5, %30 ] ; [#uses=4 type=i5]
  %sum.5 = phi i28 [ 0, %.preheader7.5 ], [ %sum.2.5, %30 ] ; [#uses=2 type=i28]
  %k.5.cast = zext i5 %k.5 to i10, !dbg !53       ; [#uses=1 type=i10] [debug line = 25:9]
  %k.5.cast1 = zext i5 %k.5 to i9, !dbg !53       ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.5.cast = trunc i28 %sum.5 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.5 = icmp eq i5 %k.5, -16, !dbg !53   ; [#uses=1 type=i1] [debug line = 25:9]
  %29 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.5, label %.preheader7.6, label %30, !dbg !53 ; [debug line = 25:9]

; <label>:30                                      ; preds = %28
  %tmp.41 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.5 = add i9 %k.5.cast1, %tmp               ; [#uses=1 type=i9]
  %sum1.5.cast = zext i9 %sum1.5 to i32           ; [#uses=1 type=i32]
  %bram.addr.26 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.5.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.5 = load i32* %bram.addr.26, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.5 = add i10 %k.5.cast, -432               ; [#uses=1 type=i10]
  %sum3.5.cast = zext i10 %sum3.5 to i32          ; [#uses=1 type=i32]
  %bram.addr.27 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.5.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.26 = load i32* %bram.addr.27, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.5 = mul nsw i32 %bram.load.26, %bram.load.5, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.42 = lshr i32 %tmp.3.5, 8, !dbg !46        ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.43 = trunc i32 %tmp.42 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.5.cast = sext i24 %tmp.43 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.5 = add i28 %sum.5, %tmp.5.5.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.41) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.5 = add i5 %k.5, 1, !dbg !57               ; [#uses=1 type=i5] [debug line = 25:24]
  br label %28, !dbg !57                          ; [debug line = 25:24]

.preheader7.6:                                    ; preds = %28
  %sum.5.cast.lcssa = phi i15 [ %sum.5.cast, %28 ] ; [#uses=1 type=i15]
  %tmp.11.5 = add i15 %sum.5.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.5.cast = zext i15 %tmp.11.5 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.5 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.5.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.5 = load i8* %sigmoid_lut.addr.5, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.5.cast = zext i8 %sigmoid_lut.load.5 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.4 = or i11 %tmp.cast, -1019               ; [#uses=1 type=i11]
  %sum7.5.cast = zext i11 %sum7.4 to i32          ; [#uses=1 type=i32]
  %bram.addr.25 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.5.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.5.cast, i32* %bram.addr.25, align 4, !dbg !58 ; [debug line = 32:5]
  %32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.36) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.40 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %33, !dbg !53                          ; [debug line = 25:9]

; <label>:33                                      ; preds = %35, %.preheader7.6
  %k.6 = phi i5 [ 0, %.preheader7.6 ], [ %k.2.6, %35 ] ; [#uses=4 type=i5]
  %sum.6 = phi i28 [ 0, %.preheader7.6 ], [ %sum.2.6, %35 ] ; [#uses=2 type=i28]
  %k.6.cast = zext i5 %k.6 to i10, !dbg !53       ; [#uses=1 type=i10] [debug line = 25:9]
  %k.6.cast1 = zext i5 %k.6 to i9, !dbg !53       ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.6.cast = trunc i28 %sum.6 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.6 = icmp eq i5 %k.6, -16, !dbg !53   ; [#uses=1 type=i1] [debug line = 25:9]
  %34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.6, label %.preheader7.7, label %35, !dbg !53 ; [debug line = 25:9]

; <label>:35                                      ; preds = %33
  %tmp.45 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.6 = add i9 %k.6.cast1, %tmp               ; [#uses=1 type=i9]
  %sum1.6.cast = zext i9 %sum1.6 to i32           ; [#uses=1 type=i32]
  %bram.addr.29 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.6.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.6 = load i32* %bram.addr.29, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.4 = or i10 %k.6.cast, -416                ; [#uses=1 type=i10]
  %sum3.6.cast = zext i10 %sum3.4 to i32          ; [#uses=1 type=i32]
  %bram.addr.30 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.6.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.27 = load i32* %bram.addr.30, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.6 = mul nsw i32 %bram.load.27, %bram.load.6, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.46 = lshr i32 %tmp.3.6, 8, !dbg !46        ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.47 = trunc i32 %tmp.46 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.6.cast = sext i24 %tmp.47 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.6 = add i28 %sum.6, %tmp.5.6.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %36 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.45) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.6 = add i5 %k.6, 1, !dbg !57               ; [#uses=1 type=i5] [debug line = 25:24]
  br label %33, !dbg !57                          ; [debug line = 25:24]

.preheader7.7:                                    ; preds = %33
  %sum.6.cast.lcssa = phi i15 [ %sum.6.cast, %33 ] ; [#uses=1 type=i15]
  %tmp.11.6 = add i15 %sum.6.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.6.cast = zext i15 %tmp.11.6 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.6 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.6.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.6 = load i8* %sigmoid_lut.addr.6, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.6.cast = zext i8 %sigmoid_lut.load.6 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.5 = or i11 %tmp.cast, -1018               ; [#uses=1 type=i11]
  %sum7.6.cast = zext i11 %sum7.5 to i32          ; [#uses=1 type=i32]
  %bram.addr.28 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.6.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.6.cast, i32* %bram.addr.28, align 4, !dbg !58 ; [debug line = 32:5]
  %37 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.40) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.44 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %38, !dbg !53                          ; [debug line = 25:9]

; <label>:38                                      ; preds = %40, %.preheader7.7
  %k.7 = phi i5 [ 0, %.preheader7.7 ], [ %k.2.7, %40 ] ; [#uses=4 type=i5]
  %sum.7 = phi i28 [ 0, %.preheader7.7 ], [ %sum.2.7, %40 ] ; [#uses=2 type=i28]
  %k.7.cast = zext i5 %k.7 to i10, !dbg !53       ; [#uses=1 type=i10] [debug line = 25:9]
  %k.7.cast1 = zext i5 %k.7 to i9, !dbg !53       ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.7.cast = trunc i28 %sum.7 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.7 = icmp eq i5 %k.7, -16, !dbg !53   ; [#uses=1 type=i1] [debug line = 25:9]
  %39 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.7, label %.preheader7.8, label %40, !dbg !53 ; [debug line = 25:9]

; <label>:40                                      ; preds = %38
  %tmp.49 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.7 = add i9 %k.7.cast1, %tmp               ; [#uses=1 type=i9]
  %sum1.7.cast = zext i9 %sum1.7 to i32           ; [#uses=1 type=i32]
  %bram.addr.32 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.7.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.7 = load i32* %bram.addr.32, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.7 = add i10 %k.7.cast, -400               ; [#uses=1 type=i10]
  %sum3.7.cast = zext i10 %sum3.7 to i32          ; [#uses=1 type=i32]
  %bram.addr.33 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.7.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.28 = load i32* %bram.addr.33, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.7 = mul nsw i32 %bram.load.28, %bram.load.7, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.50 = lshr i32 %tmp.3.7, 8, !dbg !46        ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.51 = trunc i32 %tmp.50 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.7.cast = sext i24 %tmp.51 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.7 = add i28 %sum.7, %tmp.5.7.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %41 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.49) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.7 = add i5 %k.7, 1, !dbg !57               ; [#uses=1 type=i5] [debug line = 25:24]
  br label %38, !dbg !57                          ; [debug line = 25:24]

.preheader7.8:                                    ; preds = %38
  %sum.7.cast.lcssa = phi i15 [ %sum.7.cast, %38 ] ; [#uses=1 type=i15]
  %tmp.11.7 = add i15 %sum.7.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.7.cast = zext i15 %tmp.11.7 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.7 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.7.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.7 = load i8* %sigmoid_lut.addr.7, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.7.cast = zext i8 %sigmoid_lut.load.7 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.6 = or i11 %tmp.cast, -1017               ; [#uses=1 type=i11]
  %sum7.7.cast = zext i11 %sum7.6 to i32          ; [#uses=1 type=i32]
  %bram.addr.31 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.7.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.7.cast, i32* %bram.addr.31, align 4, !dbg !58 ; [debug line = 32:5]
  %42 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.44) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.48 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %43, !dbg !53                          ; [debug line = 25:9]

; <label>:43                                      ; preds = %45, %.preheader7.8
  %k.8 = phi i5 [ 0, %.preheader7.8 ], [ %k.2.8, %45 ] ; [#uses=4 type=i5]
  %sum.8 = phi i28 [ 0, %.preheader7.8 ], [ %sum.2.8, %45 ] ; [#uses=2 type=i28]
  %k.8.cast = zext i5 %k.8 to i10, !dbg !53       ; [#uses=1 type=i10] [debug line = 25:9]
  %k.8.cast1 = zext i5 %k.8 to i9, !dbg !53       ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.8.cast = trunc i28 %sum.8 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.8 = icmp eq i5 %k.8, -16, !dbg !53   ; [#uses=1 type=i1] [debug line = 25:9]
  %44 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.8, label %.preheader7.9, label %45, !dbg !53 ; [debug line = 25:9]

; <label>:45                                      ; preds = %43
  %tmp.53 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.8 = add i9 %k.8.cast1, %tmp               ; [#uses=1 type=i9]
  %sum1.8.cast = zext i9 %sum1.8 to i32           ; [#uses=1 type=i32]
  %bram.addr.35 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.8.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.8 = load i32* %bram.addr.35, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.6 = or i10 %k.8.cast, -384                ; [#uses=1 type=i10]
  %sum3.8.cast = zext i10 %sum3.6 to i32          ; [#uses=1 type=i32]
  %bram.addr.36 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.8.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.29 = load i32* %bram.addr.36, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.8 = mul nsw i32 %bram.load.29, %bram.load.8, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.54 = lshr i32 %tmp.3.8, 8, !dbg !46        ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.55 = trunc i32 %tmp.54 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.8.cast = sext i24 %tmp.55 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.8 = add i28 %sum.8, %tmp.5.8.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %46 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.53) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.8 = add i5 %k.8, 1, !dbg !57               ; [#uses=1 type=i5] [debug line = 25:24]
  br label %43, !dbg !57                          ; [debug line = 25:24]

.preheader7.9:                                    ; preds = %43
  %sum.8.cast.lcssa = phi i15 [ %sum.8.cast, %43 ] ; [#uses=1 type=i15]
  %tmp.11.8 = add i15 %sum.8.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.8.cast = zext i15 %tmp.11.8 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.8 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.8.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.8 = load i8* %sigmoid_lut.addr.8, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.8.cast = zext i8 %sigmoid_lut.load.8 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.7 = or i11 %tmp.cast, -1016               ; [#uses=1 type=i11]
  %sum7.8.cast = zext i11 %sum7.7 to i32          ; [#uses=1 type=i32]
  %bram.addr.34 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.8.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.8.cast, i32* %bram.addr.34, align 4, !dbg !58 ; [debug line = 32:5]
  %47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.48) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.52 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %48, !dbg !53                          ; [debug line = 25:9]

; <label>:48                                      ; preds = %50, %.preheader7.9
  %k.9 = phi i5 [ 0, %.preheader7.9 ], [ %k.2.9, %50 ] ; [#uses=4 type=i5]
  %sum.9 = phi i28 [ 0, %.preheader7.9 ], [ %sum.2.9, %50 ] ; [#uses=2 type=i28]
  %k.9.cast = zext i5 %k.9 to i10, !dbg !53       ; [#uses=1 type=i10] [debug line = 25:9]
  %k.9.cast1 = zext i5 %k.9 to i9, !dbg !53       ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.9.cast = trunc i28 %sum.9 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.9 = icmp eq i5 %k.9, -16, !dbg !53   ; [#uses=1 type=i1] [debug line = 25:9]
  %49 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.9, label %.preheader7.10, label %50, !dbg !53 ; [debug line = 25:9]

; <label>:50                                      ; preds = %48
  %tmp.57 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.9 = add i9 %k.9.cast1, %tmp               ; [#uses=1 type=i9]
  %sum1.9.cast = zext i9 %sum1.9 to i32           ; [#uses=1 type=i32]
  %bram.addr.38 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.9.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.9 = load i32* %bram.addr.38, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.9 = add i10 %k.9.cast, -368               ; [#uses=1 type=i10]
  %sum3.9.cast = zext i10 %sum3.9 to i32          ; [#uses=1 type=i32]
  %bram.addr.39 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.9.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.30 = load i32* %bram.addr.39, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.9 = mul nsw i32 %bram.load.30, %bram.load.9, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.58 = lshr i32 %tmp.3.9, 8, !dbg !46        ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.59 = trunc i32 %tmp.58 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.9.cast = sext i24 %tmp.59 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.9 = add i28 %sum.9, %tmp.5.9.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %51 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.57) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.9 = add i5 %k.9, 1, !dbg !57               ; [#uses=1 type=i5] [debug line = 25:24]
  br label %48, !dbg !57                          ; [debug line = 25:24]

.preheader7.10:                                   ; preds = %48
  %sum.9.cast.lcssa = phi i15 [ %sum.9.cast, %48 ] ; [#uses=1 type=i15]
  %tmp.11.9 = add i15 %sum.9.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.9.cast = zext i15 %tmp.11.9 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.9 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.9.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.9 = load i8* %sigmoid_lut.addr.9, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.9.cast = zext i8 %sigmoid_lut.load.9 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.8 = or i11 %tmp.cast, -1015               ; [#uses=1 type=i11]
  %sum7.9.cast = zext i11 %sum7.8 to i32          ; [#uses=1 type=i32]
  %bram.addr.37 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.9.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.9.cast, i32* %bram.addr.37, align 4, !dbg !58 ; [debug line = 32:5]
  %52 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.52) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.56 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %53, !dbg !53                          ; [debug line = 25:9]

; <label>:53                                      ; preds = %55, %.preheader7.10
  %k.10 = phi i5 [ 0, %.preheader7.10 ], [ %k.2., %55 ] ; [#uses=4 type=i5]
  %sum.10 = phi i28 [ 0, %.preheader7.10 ], [ %sum.2., %55 ] ; [#uses=2 type=i28]
  %k.10.cast = zext i5 %k.10 to i10, !dbg !53     ; [#uses=1 type=i10] [debug line = 25:9]
  %k.10.cast1 = zext i5 %k.10 to i9, !dbg !53     ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.10.cast = trunc i28 %sum.10 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3. = icmp eq i5 %k.10, -16, !dbg !53   ; [#uses=1 type=i1] [debug line = 25:9]
  %54 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3., label %.preheader7.11, label %55, !dbg !53 ; [debug line = 25:9]

; <label>:55                                      ; preds = %53
  %tmp.61 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1. = add i9 %k.10.cast1, %tmp               ; [#uses=1 type=i9]
  %sum1..cast = zext i9 %sum1. to i32             ; [#uses=1 type=i32]
  %bram.addr.41 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1..cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.10 = load i32* %bram.addr.41, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.8 = or i10 %k.10.cast, -352               ; [#uses=1 type=i10]
  %sum3..cast = zext i10 %sum3.8 to i32           ; [#uses=1 type=i32]
  %bram.addr.42 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3..cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.31 = load i32* %bram.addr.42, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3. = mul nsw i32 %bram.load.31, %bram.load.10, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.62 = lshr i32 %tmp.3., 8, !dbg !46         ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.63 = trunc i32 %tmp.62 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5..cast = sext i24 %tmp.63 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2. = add i28 %sum.10, %tmp.5..cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.61) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2. = add i5 %k.10, 1, !dbg !57               ; [#uses=1 type=i5] [debug line = 25:24]
  br label %53, !dbg !57                          ; [debug line = 25:24]

.preheader7.11:                                   ; preds = %53
  %sum.10.cast.lcssa = phi i15 [ %sum.10.cast, %53 ] ; [#uses=1 type=i15]
  %tmp.11. = add i15 %sum.10.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11..cast = zext i15 %tmp.11. to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.10 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11..cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.10 = load i8* %sigmoid_lut.addr.10, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.10.cast = zext i8 %sigmoid_lut.load.10 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.9 = or i11 %tmp.cast, -1014               ; [#uses=1 type=i11]
  %sum7..cast = zext i11 %sum7.9 to i32           ; [#uses=1 type=i32]
  %bram.addr.40 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7..cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.10.cast, i32* %bram.addr.40, align 4, !dbg !58 ; [debug line = 32:5]
  %57 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.56) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.60 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %58, !dbg !53                          ; [debug line = 25:9]

; <label>:58                                      ; preds = %60, %.preheader7.11
  %k.11 = phi i5 [ 0, %.preheader7.11 ], [ %k.2.10, %60 ] ; [#uses=4 type=i5]
  %sum.11 = phi i28 [ 0, %.preheader7.11 ], [ %sum.2.10, %60 ] ; [#uses=2 type=i28]
  %k.11.cast = zext i5 %k.11 to i10, !dbg !53     ; [#uses=1 type=i10] [debug line = 25:9]
  %k.11.cast1 = zext i5 %k.11 to i9, !dbg !53     ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.11.cast = trunc i28 %sum.11 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.10 = icmp eq i5 %k.11, -16, !dbg !53 ; [#uses=1 type=i1] [debug line = 25:9]
  %59 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.10, label %.preheader7.12, label %60, !dbg !53 ; [debug line = 25:9]

; <label>:60                                      ; preds = %58
  %tmp.65 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.10 = add i9 %k.11.cast1, %tmp             ; [#uses=1 type=i9]
  %sum1.10.cast = zext i9 %sum1.10 to i32         ; [#uses=1 type=i32]
  %bram.addr.44 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.10.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.11 = load i32* %bram.addr.44, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.10 = add i10 %k.11.cast, -336             ; [#uses=1 type=i10]
  %sum3.10.cast = zext i10 %sum3.10 to i32        ; [#uses=1 type=i32]
  %bram.addr.45 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.10.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.32 = load i32* %bram.addr.45, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.10 = mul nsw i32 %bram.load.32, %bram.load.11, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.66 = lshr i32 %tmp.3.10, 8, !dbg !46       ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.67 = trunc i32 %tmp.66 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.10.cast = sext i24 %tmp.67 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.10 = add i28 %sum.11, %tmp.5.10.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %61 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.65) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.10 = add i5 %k.11, 1, !dbg !57             ; [#uses=1 type=i5] [debug line = 25:24]
  br label %58, !dbg !57                          ; [debug line = 25:24]

.preheader7.12:                                   ; preds = %58
  %sum.11.cast.lcssa = phi i15 [ %sum.11.cast, %58 ] ; [#uses=1 type=i15]
  %tmp.11.10 = add i15 %sum.11.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.10.cast = zext i15 %tmp.11.10 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.11 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.10.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.11 = load i8* %sigmoid_lut.addr.11, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.11.cast = zext i8 %sigmoid_lut.load.11 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.10 = or i11 %tmp.cast, -1013              ; [#uses=1 type=i11]
  %sum7.10.cast = zext i11 %sum7.10 to i32        ; [#uses=1 type=i32]
  %bram.addr.43 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.10.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.11.cast, i32* %bram.addr.43, align 4, !dbg !58 ; [debug line = 32:5]
  %62 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.60) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.64 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %63, !dbg !53                          ; [debug line = 25:9]

; <label>:63                                      ; preds = %65, %.preheader7.12
  %k.12 = phi i5 [ 0, %.preheader7.12 ], [ %k.2.11, %65 ] ; [#uses=4 type=i5]
  %sum.12 = phi i28 [ 0, %.preheader7.12 ], [ %sum.2.11, %65 ] ; [#uses=2 type=i28]
  %k.12.cast = zext i5 %k.12 to i10, !dbg !53     ; [#uses=1 type=i10] [debug line = 25:9]
  %k.12.cast1 = zext i5 %k.12 to i9, !dbg !53     ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.12.cast = trunc i28 %sum.12 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.11 = icmp eq i5 %k.12, -16, !dbg !53 ; [#uses=1 type=i1] [debug line = 25:9]
  %64 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.11, label %.preheader7.13, label %65, !dbg !53 ; [debug line = 25:9]

; <label>:65                                      ; preds = %63
  %tmp.69 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.11 = add i9 %k.12.cast1, %tmp             ; [#uses=1 type=i9]
  %sum1.11.cast = zext i9 %sum1.11 to i32         ; [#uses=1 type=i32]
  %bram.addr.47 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.11.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.12 = load i32* %bram.addr.47, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.11 = or i10 %k.12.cast, -320              ; [#uses=1 type=i10]
  %sum3.11.cast = zext i10 %sum3.11 to i32        ; [#uses=1 type=i32]
  %bram.addr.48 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.11.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.33 = load i32* %bram.addr.48, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.11 = mul nsw i32 %bram.load.33, %bram.load.12, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.70 = lshr i32 %tmp.3.11, 8, !dbg !46       ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.71 = trunc i32 %tmp.70 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.11.cast = sext i24 %tmp.71 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.11 = add i28 %sum.12, %tmp.5.11.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %66 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.69) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.11 = add i5 %k.12, 1, !dbg !57             ; [#uses=1 type=i5] [debug line = 25:24]
  br label %63, !dbg !57                          ; [debug line = 25:24]

.preheader7.13:                                   ; preds = %63
  %sum.12.cast.lcssa = phi i15 [ %sum.12.cast, %63 ] ; [#uses=1 type=i15]
  %tmp.11.11 = add i15 %sum.12.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.11.cast = zext i15 %tmp.11.11 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.12 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.11.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.12 = load i8* %sigmoid_lut.addr.12, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.12.cast = zext i8 %sigmoid_lut.load.12 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.11 = or i11 %tmp.cast, -1012              ; [#uses=1 type=i11]
  %sum7.11.cast = zext i11 %sum7.11 to i32        ; [#uses=1 type=i32]
  %bram.addr.46 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.11.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.12.cast, i32* %bram.addr.46, align 4, !dbg !58 ; [debug line = 32:5]
  %67 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.64) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.68 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %68, !dbg !53                          ; [debug line = 25:9]

; <label>:68                                      ; preds = %70, %.preheader7.13
  %k.13 = phi i5 [ 0, %.preheader7.13 ], [ %k.2.12, %70 ] ; [#uses=4 type=i5]
  %sum.13 = phi i28 [ 0, %.preheader7.13 ], [ %sum.2.12, %70 ] ; [#uses=2 type=i28]
  %k.13.cast = zext i5 %k.13 to i10, !dbg !53     ; [#uses=1 type=i10] [debug line = 25:9]
  %k.13.cast1 = zext i5 %k.13 to i9, !dbg !53     ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.13.cast = trunc i28 %sum.13 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.12 = icmp eq i5 %k.13, -16, !dbg !53 ; [#uses=1 type=i1] [debug line = 25:9]
  %69 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.12, label %.preheader7.14, label %70, !dbg !53 ; [debug line = 25:9]

; <label>:70                                      ; preds = %68
  %tmp.73 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.12 = add i9 %k.13.cast1, %tmp             ; [#uses=1 type=i9]
  %sum1.12.cast = zext i9 %sum1.12 to i32         ; [#uses=1 type=i32]
  %bram.addr.50 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.12.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.13 = load i32* %bram.addr.50, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.12 = add i10 %k.13.cast, -304             ; [#uses=1 type=i10]
  %sum3.12.cast = zext i10 %sum3.12 to i32        ; [#uses=1 type=i32]
  %bram.addr.51 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.12.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.34 = load i32* %bram.addr.51, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.12 = mul nsw i32 %bram.load.34, %bram.load.13, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.74 = lshr i32 %tmp.3.12, 8, !dbg !46       ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.75 = trunc i32 %tmp.74 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.12.cast = sext i24 %tmp.75 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.12 = add i28 %sum.13, %tmp.5.12.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %71 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.73) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.12 = add i5 %k.13, 1, !dbg !57             ; [#uses=1 type=i5] [debug line = 25:24]
  br label %68, !dbg !57                          ; [debug line = 25:24]

.preheader7.14:                                   ; preds = %68
  %sum.13.cast.lcssa = phi i15 [ %sum.13.cast, %68 ] ; [#uses=1 type=i15]
  %tmp.11.12 = add i15 %sum.13.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.12.cast = zext i15 %tmp.11.12 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.13 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.12.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.13 = load i8* %sigmoid_lut.addr.13, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.13.cast = zext i8 %sigmoid_lut.load.13 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.12 = or i11 %tmp.cast, -1011              ; [#uses=1 type=i11]
  %sum7.12.cast = zext i11 %sum7.12 to i32        ; [#uses=1 type=i32]
  %bram.addr.49 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.12.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.13.cast, i32* %bram.addr.49, align 4, !dbg !58 ; [debug line = 32:5]
  %72 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.68) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %tmp.72 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 22:29]
  br label %73, !dbg !53                          ; [debug line = 25:9]

; <label>:73                                      ; preds = %75, %.preheader7.14
  %k.14 = phi i5 [ 0, %.preheader7.14 ], [ %k.2.13, %75 ] ; [#uses=4 type=i5]
  %sum.14 = phi i28 [ 0, %.preheader7.14 ], [ %sum.2.13, %75 ] ; [#uses=2 type=i28]
  %k.14.cast9 = zext i5 %k.14 to i10, !dbg !53    ; [#uses=1 type=i10] [debug line = 25:9]
  %k.14.cast8 = zext i5 %k.14 to i9, !dbg !53     ; [#uses=1 type=i9] [debug line = 25:9]
  %sum.14.cast = trunc i28 %sum.14 to i15, !dbg !53 ; [#uses=1 type=i15] [debug line = 25:9]
  %exitcond3.13 = icmp eq i5 %k.14, -16, !dbg !53 ; [#uses=1 type=i1] [debug line = 25:9]
  %74 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.13, label %.preheader7.15_ifconv, label %75, !dbg !53 ; [debug line = 25:9]

; <label>:75                                      ; preds = %73
  %tmp.76 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 25:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 26:1]
  %sum1.13 = add i9 %k.14.cast8, %tmp             ; [#uses=1 type=i9]
  %sum1.13.cast = zext i9 %sum1.13 to i32         ; [#uses=1 type=i32]
  %bram.addr.53 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum1.13.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.14 = load i32* %bram.addr.53, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %sum3.13 = or i10 %k.14.cast9, -288             ; [#uses=1 type=i10]
  %sum3.13.cast = zext i10 %sum3.13 to i32        ; [#uses=1 type=i32]
  %bram.addr.54 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum3.13.cast, !dbg !46 ; [#uses=1 type=i32*] [debug line = 27:2]
  %bram.load.35 = load i32* %bram.addr.54, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.3.13 = mul nsw i32 %bram.load.35, %bram.load.14, !dbg !46 ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.77 = lshr i32 %tmp.3.13, 8, !dbg !46       ; [#uses=1 type=i32] [debug line = 27:2]
  %tmp.78 = trunc i32 %tmp.77 to i24, !dbg !46    ; [#uses=1 type=i24] [debug line = 27:2]
  %tmp.5.13.cast = sext i24 %tmp.78 to i28, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %sum.2.13 = add i28 %sum.14, %tmp.5.13.cast, !dbg !46 ; [#uses=1 type=i28] [debug line = 27:2]
  %76 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.76) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.2.13 = add i5 %k.14, 1, !dbg !57             ; [#uses=1 type=i5] [debug line = 25:24]
  br label %73, !dbg !57                          ; [debug line = 25:24]

.preheader7.15_ifconv:                            ; preds = %73
  %sum.14.cast.lcssa = phi i15 [ %sum.14.cast, %73 ] ; [#uses=1 type=i15]
  %tmp.11.13 = add i15 %sum.14.cast.lcssa, 4096, !dbg !58 ; [#uses=1 type=i15] [debug line = 32:5]
  %tmp.11.13.cast = zext i15 %tmp.11.13 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sigmoid_lut.addr.14 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.11.13.cast, !dbg !58 ; [#uses=1 type=i8*] [debug line = 32:5]
  %sigmoid_lut.load.14 = load i8* %sigmoid_lut.addr.14, align 1, !dbg !58 ; [#uses=1 type=i8] [debug line = 32:5]
  %sigmoid_lut.load.14.cast = zext i8 %sigmoid_lut.load.14 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 32:5]
  %sum7.13 = or i11 %tmp.cast, -1010              ; [#uses=1 type=i11]
  %sum7.13.cast = zext i11 %sum7.13 to i32        ; [#uses=1 type=i32]
  %bram.addr.52 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum7.13.cast, !dbg !58 ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32 %sigmoid_lut.load.14.cast, i32* %bram.addr.52, align 4, !dbg !58 ; [debug line = 32:5]
  %77 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.72) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 34:3]
  %sum5. = or i11 %tmp.cast, -1009                ; [#uses=1 type=i11]
  %sum5..cast = zext i11 %sum5. to i32            ; [#uses=1 type=i32]
  %bram.addr.55 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum5..cast, !dbg !61 ; [#uses=1 type=i32*] [debug line = 30:5]
  store i32 256, i32* %bram.addr.55, align 4, !dbg !61 ; [debug line = 30:5]
  %i.2 = add i6 %i, 1, !dbg !63                   ; [#uses=1 type=i6] [debug line = 21:22]
  call void @llvm.dbg.value(metadata !{i6 %i.2}, i64 0, metadata !64), !dbg !63 ; [debug line = 21:22] [debug variable = i]
  br label %1, !dbg !63                           ; [debug line = 21:22]

.preheader6:                                      ; preds = %.preheader.3_ifconv, %.preheader6.preheader
  %i.1 = phi i6 [ %i.3, %.preheader.3_ifconv ], [ 0, %.preheader6.preheader ] ; [#uses=4 type=i6]
  %i.1.cast7 = zext i6 %i.1 to i9, !dbg !44       ; [#uses=1 type=i9] [debug line = 36:7]
  %i.1.cast = zext i6 %i.1 to i7, !dbg !44        ; [#uses=1 type=i7] [debug line = 36:7]
  %exitcond2 = icmp eq i6 %i.1, -32, !dbg !44     ; [#uses=1 type=i1] [debug line = 36:7]
  %78 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %94, label %.preheader.preheader, !dbg !44 ; [debug line = 36:7]

.preheader.preheader:                             ; preds = %.preheader6
  %tmp.1 = shl i9 %i.1.cast7, 4, !dbg !65         ; [#uses=1 type=i9] [debug line = 42:2]
  %tmp.1.cast = zext i9 %tmp.1 to i11, !dbg !65   ; [#uses=1 type=i11] [debug line = 42:2]
  %tmp.2 = shl i7 %i.1.cast, 2, !dbg !71          ; [#uses=1 type=i7] [debug line = 45:5]
  %tmp.2.cast.cast = zext i7 %tmp.2 to i10, !dbg !73 ; [#uses=4 type=i10] [debug line = 37:28]
  %tmp.4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !73 ; [#uses=1 type=i32] [debug line = 37:28]
  %tmp. = or i11 %tmp.1.cast, -1024, !dbg !65     ; [#uses=3 type=i11] [debug line = 42:2]
  br label %79, !dbg !74                          ; [debug line = 40:9]

; <label>:79                                      ; preds = %81, %.preheader.preheader
  %k.1 = phi i5 [ 0, %.preheader.preheader ], [ %k.3, %81 ] ; [#uses=4 type=i5]
  %sum.1 = phi i28 [ 0, %.preheader.preheader ], [ %sum.3, %81 ] ; [#uses=2 type=i28]
  %k.1.cast6.cast = zext i5 %k.1 to i9, !dbg !74  ; [#uses=1 type=i9] [debug line = 40:9]
  %k.1.cast5 = zext i5 %k.1 to i11, !dbg !74      ; [#uses=1 type=i11] [debug line = 40:9]
  %sum.1.cast = trunc i28 %sum.1 to i15, !dbg !74 ; [#uses=1 type=i15] [debug line = 40:9]
  %exitcond = icmp eq i5 %k.1, -16, !dbg !74      ; [#uses=1 type=i1] [debug line = 40:9]
  %80 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %.preheader.1, label %81, !dbg !74 ; [debug line = 40:9]

; <label>:81                                      ; preds = %79
  %tmp.10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !75 ; [#uses=1 type=i32] [debug line = 40:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !76 ; [debug line = 41:1]
  %sum9 = add i11 %tmp., %k.1.cast5               ; [#uses=1 type=i11]
  %sum9.cast = zext i11 %sum9 to i32              ; [#uses=1 type=i32]
  %bram.addr.4 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum9.cast, !dbg !65 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram.load.2 = load i32* %bram.addr.4, align 4, !dbg !65 ; [#uses=1 type=i32] [debug line = 42:2]
  %sum5 = or i9 %k.1.cast6.cast, -256             ; [#uses=1 type=i9]
  %sum4.cast1 = sext i9 %sum5 to i10              ; [#uses=1 type=i10]
  %sum4.cast = zext i10 %sum4.cast1 to i32        ; [#uses=1 type=i32]
  %bram.addr.5 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum4.cast, !dbg !65 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram.load.3 = load i32* %bram.addr.5, align 4, !dbg !65 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp.19 = mul nsw i32 %bram.load.3, %bram.load.2, !dbg !65 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp.12 = lshr i32 %tmp.19, 8, !dbg !65         ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp.13 = trunc i32 %tmp.12 to i24, !dbg !65    ; [#uses=1 type=i24] [debug line = 42:2]
  %tmp.20.cast = sext i24 %tmp.13 to i28, !dbg !65 ; [#uses=1 type=i28] [debug line = 42:2]
  %sum.3 = add i28 %sum.1, %tmp.20.cast, !dbg !65 ; [#uses=1 type=i28] [debug line = 42:2]
  %82 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.10) nounwind, !dbg !77 ; [#uses=0 type=i32] [debug line = 43:4]
  %k.3 = add i5 %k.1, 1, !dbg !78                 ; [#uses=1 type=i5] [debug line = 40:24]
  br label %79, !dbg !78                          ; [debug line = 40:24]

.preheader.1:                                     ; preds = %79
  %sum.1.cast.lcssa = phi i15 [ %sum.1.cast, %79 ] ; [#uses=1 type=i15]
  %tmp.20 = add i15 %sum.1.cast.lcssa, 4096, !dbg !79 ; [#uses=1 type=i15] [debug line = 47:5]
  %tmp.22.cast = zext i15 %tmp.20 to i32, !dbg !79 ; [#uses=1 type=i32] [debug line = 47:5]
  %sigmoid_lut.addr.1 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.22.cast, !dbg !79 ; [#uses=1 type=i8*] [debug line = 47:5]
  %sigmoid_lut.load.1 = load i8* %sigmoid_lut.addr.1, align 1, !dbg !79 ; [#uses=1 type=i8] [debug line = 47:5]
  %sigmoid_lut.load.1.cast = zext i8 %sigmoid_lut.load.1 to i32, !dbg !79 ; [#uses=1 type=i32] [debug line = 47:5]
  %sum4 = or i10 %tmp.2.cast.cast, -512           ; [#uses=1 type=i10]
  %sum2.cast1 = sext i10 %sum4 to i11             ; [#uses=1 type=i11]
  %sum2.cast = zext i11 %sum2.cast1 to i32        ; [#uses=1 type=i32]
  %bram.addr.3 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum2.cast, !dbg !79 ; [#uses=1 type=i32*] [debug line = 47:5]
  store i32 %sigmoid_lut.load.1.cast, i32* %bram.addr.3, align 4, !dbg !79 ; [debug line = 47:5]
  %83 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.4) nounwind, !dbg !81 ; [#uses=0 type=i32] [debug line = 49:3]
  %tmp.9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !73 ; [#uses=1 type=i32] [debug line = 37:28]
  br label %84, !dbg !74                          ; [debug line = 40:9]

; <label>:84                                      ; preds = %86, %.preheader.1
  %k.1.1 = phi i5 [ 0, %.preheader.1 ], [ %k.3.1, %86 ] ; [#uses=4 type=i5]
  %sum.1.1 = phi i28 [ 0, %.preheader.1 ], [ %sum.3.1, %86 ] ; [#uses=2 type=i28]
  %k.1.1.cast4.cast = zext i5 %k.1.1 to i9, !dbg !74 ; [#uses=1 type=i9] [debug line = 40:9]
  %k.1.1.cast3 = zext i5 %k.1.1 to i11, !dbg !74  ; [#uses=1 type=i11] [debug line = 40:9]
  %sum.1.1.cast = trunc i28 %sum.1.1 to i15, !dbg !74 ; [#uses=1 type=i15] [debug line = 40:9]
  %exitcond.1 = icmp eq i5 %k.1.1, -16, !dbg !74  ; [#uses=1 type=i1] [debug line = 40:9]
  %85 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.1, label %.preheader.2, label %86, !dbg !74 ; [debug line = 40:9]

; <label>:86                                      ; preds = %84
  %tmp.22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !75 ; [#uses=1 type=i32] [debug line = 40:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !76 ; [debug line = 41:1]
  %sum9.1 = add i11 %tmp., %k.1.1.cast3           ; [#uses=1 type=i11]
  %sum9.1.cast = zext i11 %sum9.1 to i32          ; [#uses=1 type=i32]
  %bram.addr.10 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum9.1.cast, !dbg !65 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram.load.17 = load i32* %bram.addr.10, align 4, !dbg !65 ; [#uses=1 type=i32] [debug line = 42:2]
  %sum11.1 = add i9 %k.1.1.cast4.cast, -240       ; [#uses=1 type=i9]
  %sum11.1.cast1 = sext i9 %sum11.1 to i10        ; [#uses=1 type=i10]
  %sum11.1.cast = zext i10 %sum11.1.cast1 to i32  ; [#uses=1 type=i32]
  %bram.addr.11 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum11.1.cast, !dbg !65 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram.load.18 = load i32* %bram.addr.11, align 4, !dbg !65 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp.19.1 = mul nsw i32 %bram.load.18, %bram.load.17, !dbg !65 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp.23 = lshr i32 %tmp.19.1, 8, !dbg !65       ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp.24 = trunc i32 %tmp.23 to i24, !dbg !65    ; [#uses=1 type=i24] [debug line = 42:2]
  %tmp.20.1.cast = sext i24 %tmp.24 to i28, !dbg !65 ; [#uses=1 type=i28] [debug line = 42:2]
  %sum.3.1 = add i28 %sum.1.1, %tmp.20.1.cast, !dbg !65 ; [#uses=1 type=i28] [debug line = 42:2]
  %87 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.22) nounwind, !dbg !77 ; [#uses=0 type=i32] [debug line = 43:4]
  %k.3.1 = add i5 %k.1.1, 1, !dbg !78             ; [#uses=1 type=i5] [debug line = 40:24]
  br label %84, !dbg !78                          ; [debug line = 40:24]

.preheader.2:                                     ; preds = %84
  %sum.1.1.cast.lcssa = phi i15 [ %sum.1.1.cast, %84 ] ; [#uses=1 type=i15]
  %tmp.22.1 = add i15 %sum.1.1.cast.lcssa, 4096, !dbg !79 ; [#uses=1 type=i15] [debug line = 47:5]
  %tmp.22.1.cast = zext i15 %tmp.22.1 to i32, !dbg !79 ; [#uses=1 type=i32] [debug line = 47:5]
  %sigmoid_lut.addr.16 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.22.1.cast, !dbg !79 ; [#uses=1 type=i8*] [debug line = 47:5]
  %sigmoid_lut.load.16 = load i8* %sigmoid_lut.addr.16, align 1, !dbg !79 ; [#uses=1 type=i8] [debug line = 47:5]
  %sigmoid_lut.load.16.cast = zext i8 %sigmoid_lut.load.16 to i32, !dbg !79 ; [#uses=1 type=i32] [debug line = 47:5]
  %sum15. = or i10 %tmp.2.cast.cast, -511         ; [#uses=1 type=i10]
  %sum15.1.cast1 = sext i10 %sum15. to i11        ; [#uses=1 type=i11]
  %sum15.1.cast = zext i11 %sum15.1.cast1 to i32  ; [#uses=1 type=i32]
  %bram.addr.9 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum15.1.cast, !dbg !79 ; [#uses=1 type=i32*] [debug line = 47:5]
  store i32 %sigmoid_lut.load.16.cast, i32* %bram.addr.9, align 4, !dbg !79 ; [debug line = 47:5]
  %88 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.9) nounwind, !dbg !81 ; [#uses=0 type=i32] [debug line = 49:3]
  %tmp.21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !73 ; [#uses=1 type=i32] [debug line = 37:28]
  br label %89, !dbg !74                          ; [debug line = 40:9]

; <label>:89                                      ; preds = %91, %.preheader.2
  %k.1.2 = phi i5 [ 0, %.preheader.2 ], [ %k.3.2, %91 ] ; [#uses=4 type=i5]
  %sum.1.2 = phi i28 [ 0, %.preheader.2 ], [ %sum.3.2, %91 ] ; [#uses=2 type=i28]
  %k.1.2.cast2.cast = zext i5 %k.1.2 to i9, !dbg !74 ; [#uses=1 type=i9] [debug line = 40:9]
  %k.1.2.cast1 = zext i5 %k.1.2 to i11, !dbg !74  ; [#uses=1 type=i11] [debug line = 40:9]
  %sum.1.2.cast = trunc i28 %sum.1.2 to i15, !dbg !74 ; [#uses=1 type=i15] [debug line = 40:9]
  %exitcond.2 = icmp eq i5 %k.1.2, -16, !dbg !74  ; [#uses=1 type=i1] [debug line = 40:9]
  %90 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.2, label %.preheader.3_ifconv, label %91, !dbg !74 ; [debug line = 40:9]

; <label>:91                                      ; preds = %89
  %tmp.29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !75 ; [#uses=1 type=i32] [debug line = 40:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !76 ; [debug line = 41:1]
  %sum9.2 = add i11 %tmp., %k.1.2.cast1           ; [#uses=1 type=i11]
  %sum9.2.cast = zext i11 %sum9.2 to i32          ; [#uses=1 type=i32]
  %bram.addr.16 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum9.2.cast, !dbg !65 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram.load.21 = load i32* %bram.addr.16, align 4, !dbg !65 ; [#uses=1 type=i32] [debug line = 42:2]
  %sum11. = or i9 %k.1.2.cast2.cast, -224         ; [#uses=1 type=i9]
  %sum11.2.cast1 = sext i9 %sum11. to i10         ; [#uses=1 type=i10]
  %sum11.2.cast = zext i10 %sum11.2.cast1 to i32  ; [#uses=1 type=i32]
  %bram.addr.17 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum11.2.cast, !dbg !65 ; [#uses=1 type=i32*] [debug line = 42:2]
  %bram.load.22 = load i32* %bram.addr.17, align 4, !dbg !65 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp.19.2 = mul nsw i32 %bram.load.22, %bram.load.21, !dbg !65 ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp.30 = lshr i32 %tmp.19.2, 8, !dbg !65       ; [#uses=1 type=i32] [debug line = 42:2]
  %tmp.31 = trunc i32 %tmp.30 to i24, !dbg !65    ; [#uses=1 type=i24] [debug line = 42:2]
  %tmp.20.2.cast = sext i24 %tmp.31 to i28, !dbg !65 ; [#uses=1 type=i28] [debug line = 42:2]
  %sum.3.2 = add i28 %sum.1.2, %tmp.20.2.cast, !dbg !65 ; [#uses=1 type=i28] [debug line = 42:2]
  %92 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.29) nounwind, !dbg !77 ; [#uses=0 type=i32] [debug line = 43:4]
  %k.3.2 = add i5 %k.1.2, 1, !dbg !78             ; [#uses=1 type=i5] [debug line = 40:24]
  br label %89, !dbg !78                          ; [debug line = 40:24]

.preheader.3_ifconv:                              ; preds = %89
  %sum.1.2.cast.lcssa = phi i15 [ %sum.1.2.cast, %89 ] ; [#uses=1 type=i15]
  %tmp.22.2 = add i15 %sum.1.2.cast.lcssa, 4096, !dbg !79 ; [#uses=1 type=i15] [debug line = 47:5]
  %tmp.22.2.cast = zext i15 %tmp.22.2 to i32, !dbg !79 ; [#uses=1 type=i32] [debug line = 47:5]
  %sigmoid_lut.addr.17 = getelementptr [8192 x i8]* @sigmoid_lut, i32 0, i32 %tmp.22.2.cast, !dbg !79 ; [#uses=1 type=i8*] [debug line = 47:5]
  %sigmoid_lut.load.17 = load i8* %sigmoid_lut.addr.17, align 1, !dbg !79 ; [#uses=1 type=i8] [debug line = 47:5]
  %sigmoid_lut.load.17.cast = zext i8 %sigmoid_lut.load.17 to i32, !dbg !79 ; [#uses=1 type=i32] [debug line = 47:5]
  %sum15.1 = or i10 %tmp.2.cast.cast, -510        ; [#uses=1 type=i10]
  %sum15.2.cast1 = sext i10 %sum15.1 to i11       ; [#uses=1 type=i11]
  %sum15.2.cast = zext i11 %sum15.2.cast1 to i32  ; [#uses=1 type=i32]
  %bram.addr.15 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum15.2.cast, !dbg !79 ; [#uses=1 type=i32*] [debug line = 47:5]
  store i32 %sigmoid_lut.load.17.cast, i32* %bram.addr.15, align 4, !dbg !79 ; [debug line = 47:5]
  %93 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.21) nounwind, !dbg !81 ; [#uses=0 type=i32] [debug line = 49:3]
  %sum13. = or i10 %tmp.2.cast.cast, -509         ; [#uses=1 type=i10]
  %sum13.3.cast1 = sext i10 %sum13. to i11        ; [#uses=1 type=i11]
  %sum13.3.cast = zext i11 %sum13.3.cast1 to i32  ; [#uses=1 type=i32]
  %bram.addr.21 = getelementptr [2048 x i32]* %bram, i32 0, i32 %sum13.3.cast, !dbg !71 ; [#uses=1 type=i32*] [debug line = 45:5]
  store i32 0, i32* %bram.addr.21, align 4, !dbg !71 ; [debug line = 45:5]
  %i.3 = add i6 %i.1, 1, !dbg !82                 ; [#uses=1 type=i6] [debug line = 36:22]
  call void @llvm.dbg.value(metadata !{i6 %i.3}, i64 0, metadata !64), !dbg !82 ; [debug line = 36:22] [debug variable = i]
  br label %.preheader6, !dbg !82                 ; [debug line = 36:22]

; <label>:94                                      ; preds = %.preheader6
  ret void, !dbg !83                              ; [debug line = 51:2]
}

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=36]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=36]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=18]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=20]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!7}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"bram"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/EE4218/mlp_nn/HLS_Predictor2/solution1/.autopilot/db/core.pragma.2.cpp", metadata !"C:\5CEE4218\5Cmlp_nn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !8} ; [ DW_TAG_compile_unit ]
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !10, metadata !16, metadata !23, metadata !25, metadata !26, metadata !27, metadata !28}
!10 = metadata !{i32 786484, i32 0, null, metadata !"sigmoid_lut", metadata !"sigmoid_lut", metadata !"sigmoid_lut", metadata !11, i32 19, metadata !12, i32 1, i32 1, [8192 x i8]* @sigmoid_lut} ; [ DW_TAG_variable ]
!11 = metadata !{i32 786473, metadata !"HLS_Predictor2/core.cpp", metadata !"C:\5CEE4218\5Cmlp_nn", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 262144, i64 32, i32 0, i32 0, metadata !13, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!13 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786465, i64 0, i64 8191}     ; [ DW_TAG_subrange_type ]
!16 = metadata !{i32 786484, i32 0, metadata !17, metadata !"sigmoid_lut", metadata !"sigmoid_lut", metadata !"", metadata !11, i32 19, metadata !12, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!17 = metadata !{i32 786478, i32 0, metadata !11, metadata !"predictor2", metadata !"predictor2", metadata !"_Z10predictor2Pi", metadata !11, i32 15, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !21, i32 15} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{null, metadata !20}
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !24, i32 100, metadata !20, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"C:\5CEE4218\5Cmlp_nn", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !24, i32 108, metadata !20, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !24, i32 157, metadata !13, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !24, i32 172, metadata !20, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !24, i32 237, metadata !20, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"bram", metadata !33, metadata !"int", i32 0, i32 31}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 2047, i32 1}
!35 = metadata !{i32 786689, metadata !17, metadata !"bram", null, i32 15, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 32, i32 0, i32 0, metadata !13, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 2047}     ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 15, i32 22, metadata !17, null}
!40 = metadata !{i32 18, i32 1, metadata !41, null}
!41 = metadata !{i32 786443, metadata !17, i32 15, i32 34, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 21, i32 7, metadata !43, null}
!43 = metadata !{i32 786443, metadata !41, i32 21, i32 2, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 36, i32 7, metadata !45, null}
!45 = metadata !{i32 786443, metadata !41, i32 36, i32 2, metadata !11, i32 9} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 27, i32 2, metadata !47, null}
!47 = metadata !{i32 786443, metadata !48, i32 25, i32 29, metadata !11, i32 6} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786443, metadata !49, i32 25, i32 4, metadata !11, i32 5} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 786443, metadata !50, i32 22, i32 28, metadata !11, i32 4} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !51, i32 22, i32 3, metadata !11, i32 3} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786443, metadata !43, i32 21, i32 27, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 22, i32 29, metadata !49, null}
!53 = metadata !{i32 25, i32 9, metadata !48, null}
!54 = metadata !{i32 25, i32 30, metadata !47, null}
!55 = metadata !{i32 26, i32 1, metadata !47, null}
!56 = metadata !{i32 28, i32 4, metadata !47, null}
!57 = metadata !{i32 25, i32 24, metadata !48, null}
!58 = metadata !{i32 32, i32 5, metadata !59, null}
!59 = metadata !{i32 786443, metadata !49, i32 31, i32 11, metadata !11, i32 8} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 34, i32 3, metadata !49, null}
!61 = metadata !{i32 30, i32 5, metadata !62, null}
!62 = metadata !{i32 786443, metadata !49, i32 29, i32 21, metadata !11, i32 7} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 21, i32 22, metadata !43, null}
!64 = metadata !{i32 786688, metadata !41, metadata !"i", metadata !11, i32 20, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 42, i32 2, metadata !66, null}
!66 = metadata !{i32 786443, metadata !67, i32 40, i32 29, metadata !11, i32 14} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !68, i32 40, i32 4, metadata !11, i32 13} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 786443, metadata !69, i32 37, i32 27, metadata !11, i32 12} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 786443, metadata !70, i32 37, i32 3, metadata !11, i32 11} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786443, metadata !45, i32 36, i32 27, metadata !11, i32 10} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 45, i32 5, metadata !72, null}
!72 = metadata !{i32 786443, metadata !68, i32 44, i32 20, metadata !11, i32 15} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 37, i32 28, metadata !68, null}
!74 = metadata !{i32 40, i32 9, metadata !67, null}
!75 = metadata !{i32 40, i32 30, metadata !66, null}
!76 = metadata !{i32 41, i32 1, metadata !66, null}
!77 = metadata !{i32 43, i32 4, metadata !66, null}
!78 = metadata !{i32 40, i32 24, metadata !67, null}
!79 = metadata !{i32 47, i32 5, metadata !80, null}
!80 = metadata !{i32 786443, metadata !68, i32 46, i32 11, metadata !11, i32 16} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 49, i32 3, metadata !68, null}
!82 = metadata !{i32 36, i32 22, metadata !45, null}
!83 = metadata !{i32 51, i32 2, metadata !41, null}
