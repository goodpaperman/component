/* this file contains the actual definitions of */
/* the IIDs and CLSIDs */

/* link this file in with the server and any clients */


/* File created by MIDL compiler version 5.01.0164 */
/* at Mon Nov 02 17:15:37 2009
 */
/* Compiler settings for E:\mfc\Component\API2Help\API2Help.odl:
    Os (OptLev=s), W1, Zp8, env=Win32, ms_ext, c_ext
    error checks: allocation ref bounds_check enum stub_data 
*/
//@@MIDL_FILE_HEADING(  )
#ifdef __cplusplus
extern "C"{
#endif 


#ifndef __IID_DEFINED__
#define __IID_DEFINED__

typedef struct _IID
{
    unsigned long x;
    unsigned short s1;
    unsigned short s2;
    unsigned char  c[8];
} IID;

#endif // __IID_DEFINED__

#ifndef CLSID_DEFINED
#define CLSID_DEFINED
typedef IID CLSID;
#endif // CLSID_DEFINED

const IID LIBID_API2Help = {0x17A22298,0x431B,0x11D0,{0xB8,0x8F,0x00,0xC0,0x4F,0xD7,0xA0,0xF0}};


const IID IID_ICommands = {0x17A22294,0x431B,0x11D0,{0xB8,0x8F,0x00,0xC0,0x4F,0xD7,0xA0,0xF0}};


const CLSID CLSID_Commands = {0x17A22295,0x431B,0x11D0,{0xB8,0x8F,0x00,0xC0,0x4F,0xD7,0xA0,0xF0}};


#ifdef __cplusplus
}
#endif

