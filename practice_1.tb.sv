module NOC(
   output [63:0] to_DOL_AWDATA);
endmodule

module tb;
   wire [63:0] NOC_to_DOL_AWDATA;
   NOC noc(
      .to_DOL_AWDATA (NOC_to_DOL_AWDATA));
   DOL dut(
      .AWDATA (NOC_to_DOL_AWDATA));

//paste here the code made by python code
   initial begin
      force noc.to_DOL_AWDATA = 64'd0;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd1;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd2;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd4;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd8;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd16;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd32;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd64;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd128;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd256;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd512;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd1024;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd2048;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd4096;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd8192;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd16384;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd32768;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd65536;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd131072;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd262144;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd524288;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd1048576;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd2097152;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd4194304;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd8388608;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd16777216;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd33554432;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd67108864;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd134217728;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd268435456;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd536870912;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd1073741824;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd2147483648;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd4294967296;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd8589934592;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd17179869184;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd34359738368;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd68719476736;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd137438953472;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd274877906944;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd549755813888;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd1099511627776;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd2199023255552;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd4398046511104;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd8796093022208;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd17592186044416;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd35184372088832;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd70368744177664;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd140737488355328;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd281474976710656;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd562949953421312;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd1125899906842624;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd2251799813685248;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd4503599627370496;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd9007199254740992;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd18014398509481984;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd36028797018963968;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd72057594037927936;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd144115188075855872;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd288230376151711744;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd576460752303423488;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd1152921504606846976;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd2305843009213693952;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd4611686018427387904;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd9223372036854775808;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

      force noc.to_DOL_AWDATA = 64'd18446744073709551615;
      #10;
      if ( noc.to_DOL_AWDATA == dut.AWDATA ) begin
         $display("PASS  %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end else begin
         $display("ERROR %b %b %0d %0d", noc.to_DOL_AWDATA, dut.AWDATA, noc.to_DOL_AWDATA, dut.AWDATA);
      end

   end

endmodule

