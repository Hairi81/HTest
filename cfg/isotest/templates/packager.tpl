<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!DOCTYPE isopackager SYSTEM "genericpackager.dtd">

<!-- Template for GenericPackager -->

<isopackager>
  <isofield
      id="0"
      length="4"
      name="MESSAGE TYPE INDICATOR"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="1"
      length="16"
      name="BIT MAP"
      class="org.jpos.iso.IFA_BITMAP"/>
  <isofield
      id="2"
      length="19"
      name="PAN - PRIMARY ACCOUNT NUMBER"
      class="org.jpos.iso.IFA_LLNUM"/>
  <isofield
      id="3"
      length="6"
      name="PROCESSING CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="4"
      length="12"
      name="AMOUNT, TRANSACTION"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="5"
      length="12"
      name="AMOUNT, SETTLEMENT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="6"
      length="12"
      name="AMOUNT, CARDHOLDER BILLING"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="7"
      length="10"
      name="TRANSMISSION DATE AND TIME"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="8"
      length="8"
      name="AMOUNT, CARDHOLDER BILLING FEE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="9"
      length="8"
      name="CONVERSION RATE, SETTLEMENT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="10"
      length="8"
      name="CONVERSION RATE, CARDHOLDER BILLING"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="11"
      length="6"
      name="SYSTEM TRACE AUDIT NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="12"
      length="6"
      name="TIME, LOCAL TRANSACTION"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="13"
      length="4"
      name="DATE, LOCAL TRANSACTION"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="14"
      length="4"
      name="DATE, EXPIRATION"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="15"
      length="4"
      name="DATE, SETTLEMENT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="16"
      length="4"
      name="DATE, CONVERSION"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="17"
      length="4"
      name="DATE, CAPTURE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="18"
      length="4"
      name="MERCHANTS TYPE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="19"
      length="3"
      name="ACQUIRING INSTITUTION COUNTRY CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="20"
      length="3"
      name="PAN EXTENDED COUNTRY CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="21"
      length="3"
      name="FORWARDING INSTITUTION COUNTRY CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="22"
      length="3"
      name="POINT OF SERVICE ENTRY MODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="23"
      length="3"
      name="CARD SEQUENCE NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="24"
      length="3"
      name="NETWORK INTERNATIONAL IDENTIFIEER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="25"
      length="2"
      name="POINT OF SERVICE CONDITION CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="26"
      length="2"
      name="POINT OF SERVICE PIN CAPTURE CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="27"
      length="1"
      name="AUTHORIZATION IDENTIFICATION RESP LEN"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="28"
      length="9"
      name="AMOUNT, TRANSACTION FEE"
      class="org.jpos.iso.IFA_AMOUNT"/>
  <isofield
      id="29"
      length="9"
      name="AMOUNT, SETTLEMENT FEE"
      class="org.jpos.iso.IFA_AMOUNT"/>
  <isofield
      id="30"
      length="9"
      name="AMOUNT, TRANSACTION PROCESSING FEE"
      class="org.jpos.iso.IFA_AMOUNT"/>
  <isofield
      id="31"
      length="9"
      name="AMOUNT, SETTLEMENT PROCESSING FEE"
      class="org.jpos.iso.IFA_AMOUNT"/>
  <isofield
      id="32"
      length="11"
      name="ACQUIRING INSTITUTION IDENT CODE"
      class="org.jpos.iso.IFA_LLNUM"/>
  <isofield
      id="33"
      length="11"
      name="FORWARDING INSTITUTION IDENT CODE"
      class="org.jpos.iso.IFA_LLNUM"/>
  <isofield
      id="34"
      length="28"
      name="PAN EXTENDED"
      class="org.jpos.iso.IFA_LLCHAR"/>
  <isofield
      id="35"
      length="37"
      name="TRACK 2 DATA"
      class="org.jpos.iso.IFA_LLNUM"/>
  <isofield
      id="36"
      length="104"
      name="TRACK 3 DATA"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="37"
      length="12"
      name="RETRIEVAL REFERENCE NUMBER"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="38"
      length="6"
      name="AUTHORIZATION IDENTIFICATION RESPONSE"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="39"
      length="2"
      name="RESPONSE CODE"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="40"
      length="3"
      name="SERVICE RESTRICTION CODE"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="41"
      length="8"
      name="CARD ACCEPTOR TERMINAL IDENTIFICACION"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="42"
      length="15"
      name="CARD ACCEPTOR IDENTIFICATION CODE"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="43"
      length="40"
      name="CARD ACCEPTOR NAME/LOCATION"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="44"
      length="25"
      name="ADITIONAL RESPONSE DATA"
      class="org.jpos.iso.IFA_LLCHAR"/>
  <isofield
      id="45"
      length="76"
      name="TRACK 1 DATA"
      class="org.jpos.iso.IFA_LLCHAR"/>
  <isofield
      id="46"
      length="999"
      name="ADITIONAL DATA - ISO"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="47"
      length="999"
      name="ADITIONAL DATA - NATIONAL"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="48"
      length="999"
      name="ADITIONAL DATA - PRIVATE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="49"
      length="3"
      name="CURRENCY CODE, TRANSACTION"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="50"
      length="3"
      name="CURRENCY CODE, SETTLEMENT"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="51"
      length="3"
      name="CURRENCY CODE, CARDHOLDER BILLING"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="52"
      length="8"
      name="PIN DATA"
      class="org.jpos.iso.IFA_BINARY"/>
  <isofield
      id="53"
      length="16"
      name="SECURITY RELATED CONTROL INFORMATION"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="54"
      length="120"
      name="ADDITIONAL AMOUNTS"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="55"
      length="999"
      name="RESERVED ISO"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="56"
      length="999"
      name="RESERVED ISO"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="57"
      length="999"
      name="RESERVED NATIONAL"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="58"
      length="999"
      name="RESERVED NATIONAL"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="59"
      length="999"
      name="RESERVED NATIONAL"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="60"
      length="999"
      name="RESERVED PRIVATE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="61"
      length="999"
      name="RESERVED PRIVATE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="62"
      length="999"
      name="RESERVED PRIVATE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="63"
      length="999"
      name="RESERVED PRIVATE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="64"
      length="8"
      name="MESSAGE AUTHENTICATION CODE FIELD"
      class="org.jpos.iso.IFA_BINARY"/>
  <isofield
      id="65"
      length="1"
      name="BITMAP, EXTENDED"
      class="org.jpos.iso.IFA_BINARY"/>
  <isofield
      id="66"
      length="1"
      name="SETTLEMENT CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="67"
      length="2"
      name="EXTENDED PAYMENT CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="68"
      length="3"
      name="RECEIVING INSTITUTION COUNTRY CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="69"
      length="3"
      name="SETTLEMENT INSTITUTION COUNTRY CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="70"
      length="3"
      name="NETWORK MANAGEMENT INFORMATION CODE"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="71"
      length="4"
      name="MESSAGE NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="72"
      length="4"
      name="MESSAGE NUMBER LAST"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="73"
      length="6"
      name="DATE ACTION"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="74"
      length="10"
      name="CREDITS NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="75"
      length="10"
      name="CREDITS REVERSAL NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="76"
      length="10"
      name="DEBITS NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="77"
      length="10"
      name="DEBITS REVERSAL NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="78"
      length="10"
      name="TRANSFER NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="79"
      length="10"
      name="TRANSFER REVERSAL NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="80"
      length="10"
      name="INQUIRIES NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="81"
      length="10"
      name="AUTHORIZATION NUMBER"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="82"
      length="12"
      name="CREDITS, PROCESSING FEE AMOUNT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="83"
      length="12"
      name="CREDITS, TRANSACTION FEE AMOUNT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="84"
      length="12"
      name="DEBITS, PROCESSING FEE AMOUNT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="85"
      length="12"
      name="DEBITS, TRANSACTION FEE AMOUNT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="86"
      length="16"
      name="CREDITS, AMOUNT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="87"
      length="16"
      name="CREDITS, REVERSAL AMOUNT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="88"
      length="16"
      name="DEBITS, AMOUNT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="89"
      length="16"
      name="DEBITS, REVERSAL AMOUNT"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="90"
      length="42"
      name="ORIGINAL DATA ELEMENTS"
      class="org.jpos.iso.IFA_NUMERIC"/>
  <isofield
      id="91"
      length="1"
      name="FILE UPDATE CODE"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="92"
      length="2"
      name="FILE SECURITY CODE"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="93"
      length="6"
      name="RESPONSE INDICATOR"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="94"
      length="7"
      name="SERVICE INDICATOR"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="95"
      length="42"
      name="REPLACEMENT AMOUNTS"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="96"
      length="16"
      name="MESSAGE SECURITY CODE"
      class="org.jpos.iso.IFA_BINARY"/>
  <isofield
      id="97"
      length="17"
      name="AMOUNT, NET SETTLEMENT"
      class="org.jpos.iso.IFA_AMOUNT"/>
  <isofield
      id="98"
      length="25"
      name="PAYEE"
      class="org.jpos.iso.IF_CHAR"/>
  <isofield
      id="99"
      length="11"
      name="SETTLEMENT INSTITUTION IDENT CODE"
      class="org.jpos.iso.IFA_LLNUM"/>
  <isofield
      id="100"
      length="11"
      name="RECEIVING INSTITUTION IDENT CODE"
      class="org.jpos.iso.IFA_LLNUM"/>
  <isofield
      id="101"
      length="17"
      name="FILE NAME"
      class="org.jpos.iso.IFA_LLCHAR"/>
  <isofield
      id="102"
      length="28"
      name="ACCOUNT IDENTIFICATION 1"
      class="org.jpos.iso.IFA_LLCHAR"/>
  <isofield
      id="103"
      length="28"
      name="ACCOUNT IDENTIFICATION 2"
      class="org.jpos.iso.IFA_LLCHAR"/>
  <isofield
      id="104"
      length="100"
      name="TRANSACTION DESCRIPTION"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="105"
      length="999"
      name="RESERVED ISO USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="106"
      length="999"
      name="RESERVED ISO USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="107"
      length="999"
      name="RESERVED ISO USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="108"
      length="999"
      name="RESERVED ISO USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="109"
      length="999"
      name="RESERVED ISO USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="110"
      length="999"
      name="RESERVED ISO USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="111"
      length="999"
      name="RESERVED ISO USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="112"
      length="999"
      name="RESERVED NATIONAL USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="113"
      length="999"
      name="RESERVED NATIONAL USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="114"
      length="999"
      name="RESERVED NATIONAL USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="115"
      length="999"
      name="RESERVED NATIONAL USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="116"
      length="999"
      name="RESERVED NATIONAL USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="117"
      length="999"
      name="RESERVED NATIONAL USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="118"
      length="999"
      name="RESERVED NATIONAL USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="119"
      length="999"
      name="RESERVED NATIONAL USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="120"
      length="999"
      name="RESERVED PRIVATE USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="121"
      length="999"
      name="RESERVED PRIVATE USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="122"
      length="999"
      name="RESERVED PRIVATE USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="123"
      length="999"
      name="RESERVED PRIVATE USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="124"
      length="999"
      name="RESERVED PRIVATE USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="125"
      length="999"
      name="RESERVED PRIVATE USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="126"
      length="999"
      name="RESERVED PRIVATE USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="127"
      length="999"
      name="RESERVED PRIVATE USE"
      class="org.jpos.iso.IFA_LLLCHAR"/>
  <isofield
      id="128"
      length="8"
      name="MAC 2"
      class="org.jpos.iso.IFA_BINARY"/>
</isopackager>
