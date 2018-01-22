package com.hurlant.eval
{
   import flash.utils.ByteArray;
   import flash.utils.getDefinitionByName;
   
   public class CompiledESC
   {
      
      private static var done:Boolean = false;
       
      
      [Embed(source="../../../abc/lex-scan.es.abc",mimeType="application/octet-stream")]
      private var lex_scan_abc:Class;
      
      [Embed(source="../../../abc/bytes-tamarin.es.abc",mimeType="application/octet-stream")]
      private var bytes_tamarin_abc:Class;
      
      [Embed(source="../../../abc/esc-env.es.abc",mimeType="application/octet-stream")]
      private var esc_env_abc:Class;
      
      [Embed(source="../../../abc/abc.es.abc",mimeType="application/octet-stream")]
      private var abc_abc:Class;
      
      [Embed(source="../../../abc/cogen.es.abc",mimeType="application/octet-stream")]
      private var cogen_abc:Class;
      
      [Embed(source="../../../abc/eval-support.es.abc",mimeType="application/octet-stream")]
      private var eval_support_abc:Class;
      
      [Embed(source="../../../abc/parse.es.abc",mimeType="application/octet-stream")]
      private var parse_abc:Class;
      
      [Embed(source="../../../abc/cogen-expr.es.abc",mimeType="application/octet-stream")]
      private var cogen_expr_abc:Class;
      
      [Embed(source="../../../abc/esc-core.es.abc",mimeType="application/octet-stream")]
      private var esc_core_abc:Class;
      
      [Embed(source="../../../abc/util-tamarin.es.abc",mimeType="application/octet-stream")]
      private var util_tamarin_abc:Class;
      
      [Embed(source="../../../abc/asm.es.abc",mimeType="application/octet-stream")]
      private var asm_abc:Class;
      
      [Embed(source="../../../abc/lex-char.es.abc",mimeType="application/octet-stream")]
      private var lex_char_abc:Class;
      
      [Embed(source="../../../abc/util.es.abc",mimeType="application/octet-stream")]
      private var util_abc:Class;
      
      [Embed(source="../../../abc/cogen-stmt.es.abc",mimeType="application/octet-stream")]
      private var cogen_stmt_abc:Class;
      
      [Embed(source="../../../abc/ast.es.abc",mimeType="application/octet-stream")]
      private var ast_abc:Class;
      
      [Embed(source="../../../abc/emit.es.abc",mimeType="application/octet-stream")]
      private var emit_abc:Class;
      
      [Embed(source="../../../abc/lex-token.es.abc",mimeType="application/octet-stream")]
      private var lex_token_abc:Class;
      
      [Embed(source="../../../abc/debug.es.abc",mimeType="application/octet-stream")]
      private var debug_abc:Class;
      
      public function CompiledESC()
      {
         debug_abc = CompiledESC_debug_abc;
         util_abc = CompiledESC_util_abc;
         bytes_tamarin_abc = CompiledESC_bytes_tamarin_abc;
         util_tamarin_abc = CompiledESC_util_tamarin_abc;
         lex_char_abc = CompiledESC_lex_char_abc;
         lex_scan_abc = CompiledESC_lex_scan_abc;
         lex_token_abc = CompiledESC_lex_token_abc;
         ast_abc = CompiledESC_ast_abc;
         parse_abc = CompiledESC_parse_abc;
         asm_abc = CompiledESC_asm_abc;
         abc_abc = CompiledESC_abc_abc;
         emit_abc = CompiledESC_emit_abc;
         cogen_abc = CompiledESC_cogen_abc;
         cogen_stmt_abc = CompiledESC_cogen_stmt_abc;
         cogen_expr_abc = CompiledESC_cogen_expr_abc;
         esc_core_abc = CompiledESC_esc_core_abc;
         eval_support_abc = CompiledESC_eval_support_abc;
         esc_env_abc = CompiledESC_esc_env_abc;
         super();
         if(!done)
         {
            loadESC();
            done = true;
         }
      }
      
      public function eval(param1:String) : ByteArray
      {
         var array:ByteArray = null;
         var compile:Function = null;
         var str:String = param1;
         try
         {
            compile = getDefinitionByName("ESC::compile") as Function;
         }
         catch(e:Error)
         {
            trace("eval failed: " + e);
            return null;
         }
         compile(function():String
         {
            return str;
         },function(param1:*):void
         {
            array = param1.getBytes();
         },"test");
         array.position = 0;
         return array;
      }
      
      private function loadESC() : void
      {
         var _loc1_:Array = [new debug_abc() as ByteArray,new util_abc() as ByteArray,new bytes_tamarin_abc() as ByteArray,new util_tamarin_abc() as ByteArray,new lex_char_abc() as ByteArray,new lex_scan_abc() as ByteArray,new lex_token_abc() as ByteArray,new ast_abc() as ByteArray,new parse_abc() as ByteArray,new asm_abc() as ByteArray,new abc_abc() as ByteArray,new emit_abc() as ByteArray,new cogen_abc() as ByteArray,new cogen_stmt_abc() as ByteArray,new cogen_expr_abc() as ByteArray,new esc_core_abc() as ByteArray,new eval_support_abc() as ByteArray,new esc_env_abc() as ByteArray];
         ByteLoader.loadBytes(_loc1_,true);
      }
   }
}
