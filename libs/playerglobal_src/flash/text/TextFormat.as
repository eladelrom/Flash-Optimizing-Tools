﻿package flash.text
{

    public class TextFormat extends Object {

        public function TextFormat(font:String = null, size:Object = null, color:Object = null, bold:Object = null, italic:Object = null, underline:Object = null, url:String = null, target:String = null, align:String = null, leftMargin:Object = null, rightMargin:Object = null, indent:Object = null, leading:Object = null) {
            if (font != null){
                this.font = font;
            }
            if (size != null){
                this.size = size;
            }
            if (color != null){
                this.color = color;
            }
            if (bold != null){
                this.bold = bold;
            }
            if (italic != null){
                this.italic = italic;
            }
            if (underline != null){
                this.underline = underline;
            }
            if (url != null){
                this.url = url;
            }
            if (target != null){
                this.target = target;
            }
            if (align != null){
                this.align = align;
            }
            if (leftMargin != null){
                this.leftMargin = leftMargin;
            }
            if (rightMargin != null){
                this.rightMargin = rightMargin;
            }
            if (indent != null){
                this.indent = indent;
            }
            if (leading != null){
                this.leading = leading;
            }
            return;
        }
        public function get size() : Object;

        public function get bullet() : Object;

        public function set bullet(value:Object) : void;

        public function get align() : String;

        public function set color(value:Object) : void;

        public function get display() : String;

        public function set bold(value:Object) : void;

        public function set display(value:String) : void;

        public function get bold() : Object;

        public function get leading() : Object;

        public function get font() : String;

        public function set align(value:String) : void;

        public function set leading(value:Object) : void;

        public function set rightMargin(value:Object) : void;

        public function get leftMargin() : Object;

        public function set indent(value:Object) : void;

        public function get blockIndent() : Object;

        public function set size(value:Object) : void;

        public function get kerning() : Object;

        public function get tabStops() : Array;

        public function set font(value:String) : void;

        public function set kerning(value:Object) : void;

        public function set italic(value:Object) : void;

        public function set target(value:String) : void;

        public function get color() : Object;

        public function get underline() : Object;

        public function set url(value:String) : void;

        public function set underline(value:Object) : void;

        public function get target() : String;

        public function set leftMargin(value:Object) : void;

        public function get indent() : Object;

        public function get url() : String;

        public function get italic() : Object;

        public function get rightMargin() : Object;

        public function set blockIndent(value:Object) : void;

        public function set tabStops(value:Array) : void;

        public function set letterSpacing(value:Object) : void;

        public function get letterSpacing() : Object;

    }
}
