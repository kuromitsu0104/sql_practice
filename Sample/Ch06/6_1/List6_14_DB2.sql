--DB2
/* CURRENTとTIMEの間は半角スペースで、
   ダミーテーブルSYSIBM.SYSDUMMY1を指定 */
SELECT CURRENT TIMESTAMP
  FROM SYSIBM.SYSDUMMY1;