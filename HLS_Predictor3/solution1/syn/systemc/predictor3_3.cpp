#include "predictor3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void predictor3::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"bram1_Addr_A\" :  \"" << bram1_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram1_EN_A\" :  \"" << bram1_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram1_WEN_A\" :  \"" << bram1_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram1_Din_A\" :  \"" << bram1_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"bram1_Dout_A\" :  \"" << bram1_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram1_Clk_A\" :  \"" << bram1_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram1_Rst_A\" :  \"" << bram1_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram2_Addr_A\" :  \"" << bram2_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram2_EN_A\" :  \"" << bram2_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram2_WEN_A\" :  \"" << bram2_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram2_Din_A\" :  \"" << bram2_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"bram2_Dout_A\" :  \"" << bram2_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram2_Clk_A\" :  \"" << bram2_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram2_Rst_A\" :  \"" << bram2_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram3_Addr_A\" :  \"" << bram3_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram3_EN_A\" :  \"" << bram3_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram3_WEN_A\" :  \"" << bram3_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram3_Din_A\" :  \"" << bram3_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"bram3_Dout_A\" :  \"" << bram3_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram3_Clk_A\" :  \"" << bram3_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram3_Rst_A\" :  \"" << bram3_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram4_Addr_A\" :  \"" << bram4_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram4_EN_A\" :  \"" << bram4_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram4_WEN_A\" :  \"" << bram4_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram4_Din_A\" :  \"" << bram4_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"bram4_Dout_A\" :  \"" << bram4_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram4_Clk_A\" :  \"" << bram4_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"bram4_Rst_A\" :  \"" << bram4_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"weight_Addr_A\" :  \"" << weight_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"weight_EN_A\" :  \"" << weight_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"weight_WEN_A\" :  \"" << weight_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"weight_Din_A\" :  \"" << weight_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"weight_Dout_A\" :  \"" << weight_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"weight_Clk_A\" :  \"" << weight_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"weight_Rst_A\" :  \"" << weight_Rst_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_AWVALID\" :  \"" << s_axi_BUS_CTRL_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_AWREADY\" :  \"" << s_axi_BUS_CTRL_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_AWADDR\" :  \"" << s_axi_BUS_CTRL_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_WVALID\" :  \"" << s_axi_BUS_CTRL_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_WREADY\" :  \"" << s_axi_BUS_CTRL_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_WDATA\" :  \"" << s_axi_BUS_CTRL_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_WSTRB\" :  \"" << s_axi_BUS_CTRL_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_ARVALID\" :  \"" << s_axi_BUS_CTRL_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_ARREADY\" :  \"" << s_axi_BUS_CTRL_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_ARADDR\" :  \"" << s_axi_BUS_CTRL_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_RVALID\" :  \"" << s_axi_BUS_CTRL_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_RREADY\" :  \"" << s_axi_BUS_CTRL_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_RDATA\" :  \"" << s_axi_BUS_CTRL_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_RRESP\" :  \"" << s_axi_BUS_CTRL_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_BVALID\" :  \"" << s_axi_BUS_CTRL_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_BREADY\" :  \"" << s_axi_BUS_CTRL_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_BRESP\" :  \"" << s_axi_BUS_CTRL_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

