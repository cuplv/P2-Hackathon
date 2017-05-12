.class public Lcom/android/insecurebankv2/CryptoClass;
.super Ljava/lang/Object;
.source "CryptoClass.java"


# instance fields
.field base64Text:Ljava/lang/String;

.field cipherData:[B

.field cipherText:Ljava/lang/String;

.field ivBytes:[B

.field key:Ljava/lang/String;

.field plainText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 25

    const-string v6, "com.android.insecurebankv2.CryptoClass"

    .local v6, "traceRunnerTempVar_callinSig_57884":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_57888":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_57885":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_57883":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_57886":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_57887":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_57873":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "java.lang.Object"

    .local v15, "traceRunnerTempVar_signaturename_57875":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_57876":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.CryptoClass"

    .local v17, "traceRunnerTempVar_filename_57877":Ljava/lang/String;, ""
    const-string v18, "22"

    .local v18, "traceRunnerTempVar_lineNumber_57878":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    move-object/from16 v0, p0

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "This is the super secret key 123"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/insecurebankv2/CryptoClass;->key:Ljava/lang/String;

    const/16 v10, 0x10

    new-array v0, v10, [B

    .local v0, "$r1":[B, ""
    move-object/from16 v21, v0

    .end local v0    # "$r1":[B, ""
    .local v21, "$r1":[B, ""
    fill-array-data v21, :array_0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/insecurebankv2/CryptoClass;->ivBytes:[B

    const-string v22, "com.android.insecurebankv2.CryptoClass"

    .local v22, "traceRunnerTempVar_callinSig_57880":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>()"

    .local v23, "traceRunnerTempVar_callinName_57881":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
    .end local v17    # "traceRunnerTempVar_filename_57877":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_57887":Ljava/lang/String;, ""
    .end local v21    # "$r1":[B, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_57883":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_57880":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_57873":[Ljava/lang/Object;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_57888":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_57876":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_57885":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_57886":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_57875":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_57884":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_57881":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_57878":Ljava/lang/String;, ""
.end method

.method public static aes256decrypt([B[B[B)[B
    .locals 56
    .param p0, "ivBytes"    # [B
    .param p1, "keyBytes"    # [B
    .param p2, "textBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 75
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .local v6, "$r3":Ljavax/crypto/spec/IvParameterSpec;, ""
    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "traceRunnerTempVar_arguments_57889":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v6, v7, v8

    move-object/from16 v9, p0

    const/4 v8, 0x1

    aput-object v9, v7, v8

    const/4 v10, 0x0

    .local v10, "traceRunnerTempVar_callerref_57891":Ljava/lang/Object;, ""
    const-string v11, "javax.crypto.spec.IvParameterSpec"

    .local v11, "traceRunnerTempVar_signaturename_57892":Ljava/lang/String;, ""
    const-string/jumbo v12, "void <init>(byte[])"

    .local v12, "traceRunnerTempVar_methodname_57893":Ljava/lang/String;, ""
    const-string v13, "com.android.insecurebankv2.CryptoClass"

    .local v13, "traceRunnerTempVar_filename_57894":Ljava/lang/String;, ""
    const-string v14, "75"

    .local v14, "traceRunnerTempVar_lineNumber_57895":Ljava/lang/String;, ""
    move-object v0, v11

    move-object v1, v12

    move-object v2, v7

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    .line 75
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v15, 0x0

    .local v15, "traceRunnerTempVar_nullref_57896":Ljava/lang/Object;, ""
    invoke-static {v11, v12, v15, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v16, Ljavax/crypto/spec/SecretKeySpec;

    .local v16, "$r4":Ljavax/crypto/spec/SecretKeySpec;, ""
    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57897":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_57897":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_57897":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v16, v17, v8

    move-object/from16 v18, p1

    const/4 v8, 0x1

    aput-object v18, v17, v8

    const-string v19, "AES"

    .local v19, "traceRunnerTempVar_arguments_57899":Ljava/lang/Object;, ""
    const/4 v8, 0x2

    aput-object v19, v17, v8

    const/16 v20, 0x0

    const-string v21, "javax.crypto.spec.SecretKeySpec"

    .local v21, "traceRunnerTempVar_signaturename_57901":Ljava/lang/String;, ""
    const-string/jumbo v22, "void <init>(byte[],java.lang.String)"

    .local v22, "traceRunnerTempVar_methodname_57902":Ljava/lang/String;, ""
    const-string v23, "com.android.insecurebankv2.CryptoClass"

    .local v23, "traceRunnerTempVar_filename_57903":Ljava/lang/String;, ""
    const-string v24, "76"

    .local v24, "traceRunnerTempVar_lineNumber_57904":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v25, "AES"

    .line 76
    move-object/from16 v0, v16

    .line 76
    move-object/from16 v1, p1

    .line 76
    move-object/from16 v2, v25

    .line 76
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v26, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57907":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "traceRunnerTempVar_arguments_57907":[Ljava/lang/Object;, ""
    .local v27, "traceRunnerTempVar_arguments_57907":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    const/16 v28, 0x0

    aput-object v28, v27, v8

    const-string v29, "AES/CBC/PKCS5Padding"

    .local v29, "traceRunnerTempVar_arguments_57908":Ljava/lang/Object;, ""
    const/4 v8, 0x1

    aput-object v29, v27, v8

    const/16 v30, 0x0

    const-string v31, "javax.crypto.Cipher"

    .local v31, "traceRunnerTempVar_signaturename_57910":Ljava/lang/String;, ""
    const-string v32, "javax.crypto.Cipher getInstance(java.lang.String)"

    .local v32, "traceRunnerTempVar_methodname_57911":Ljava/lang/String;, ""
    const-string v33, "com.android.insecurebankv2.CryptoClass"

    .local v33, "traceRunnerTempVar_filename_57912":Ljava/lang/String;, ""
    const-string v34, "0"

    .local v34, "traceRunnerTempVar_lineNumber_57913":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "AES/CBC/PKCS5Padding"

    move-object/from16 v0, v25

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v35

    .local v35, "traceRunnerTempVar_returnValue_57906":Ljava/lang/Object;, ""
    move-object/from16 v36, v35

    .local v36, "$r5":Ljavax/crypto/Cipher;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57914":[Ljava/lang/Object;, ""
    move-object/from16 v37, v0

    .end local v0    # "traceRunnerTempVar_arguments_57914":[Ljava/lang/Object;, ""
    .local v37, "traceRunnerTempVar_arguments_57914":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v36, v37, v8

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .local v38, "traceRunnerTempVar_arguments_57915":Ljava/lang/Object;, ""
    const/4 v8, 0x1

    aput-object v38, v37, v8

    move-object/from16 v39, v16

    .local v39, "traceRunnerTempVar_arguments_57916":Ljava/lang/Object;, ""
    const/4 v8, 0x2

    aput-object v39, v37, v8

    move-object/from16 v40, v6

    .local v40, "traceRunnerTempVar_arguments_57917":Ljava/lang/Object;, ""
    const/4 v8, 0x3

    aput-object v40, v37, v8

    const/16 v41, 0x0

    const-string v42, "javax.crypto.Cipher"

    .local v42, "traceRunnerTempVar_signaturename_57919":Ljava/lang/String;, ""
    const-string/jumbo v43, "void init(int,java.security.Key,java.security.spec.AlgorithmParameterSpec)"

    .local v43, "traceRunnerTempVar_methodname_57920":Ljava/lang/String;, ""
    const-string v44, "com.android.insecurebankv2.CryptoClass"

    .local v44, "traceRunnerTempVar_filename_57921":Ljava/lang/String;, ""
    const-string v45, "78"

    .local v45, "traceRunnerTempVar_lineNumber_57922":Ljava/lang/String;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v37

    move-object/from16 v3, v41

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v8, 0x2

    .line 78
    move-object/from16 v0, v36

    .line 78
    move-object/from16 v1, v16

    .line 78
    invoke-virtual {v0, v8, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v46, 0x0

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v46

    move-object/from16 v3, v42

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v47

    .local v47, "traceRunnerTempVar_returnValue_57924":[B, ""
    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57926":[Ljava/lang/Object;, ""
    move-object/from16 v48, v0

    .end local v0    # "traceRunnerTempVar_arguments_57926":[Ljava/lang/Object;, ""
    .local v48, "traceRunnerTempVar_arguments_57926":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v36, v48, v8

    move-object/from16 v49, p2

    .local v49, "traceRunnerTempVar_arguments_57927":Ljava/lang/Object;, ""
    const/4 v8, 0x1

    aput-object v49, v48, v8

    const/16 v50, 0x0

    const-string v51, "javax.crypto.Cipher"

    .local v51, "traceRunnerTempVar_signaturename_57929":Ljava/lang/String;, ""
    const-string v52, "byte[] doFinal(byte[])"

    .local v52, "traceRunnerTempVar_methodname_57930":Ljava/lang/String;, ""
    const-string v53, "com.android.insecurebankv2.CryptoClass"

    .local v53, "traceRunnerTempVar_filename_57931":Ljava/lang/String;, ""
    const-string v54, "0"

    .local v54, "traceRunnerTempVar_lineNumber_57932":Ljava/lang/String;, ""
    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v48

    move-object/from16 v3, v50

    move-object/from16 v4, v53

    move-object/from16 v5, v54

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v55, v47

    .local v55, "traceRunnerTempVar_boxedReturnValue_57925":Ljava/lang/Object;, ""
    move-object/from16 p0, v47

    .local p0, "$r0":[B, ""
    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v55

    move-object/from16 v3, v51

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
    .end local v33    # "traceRunnerTempVar_filename_57912":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_methodname_57930":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljavax/crypto/spec/IvParameterSpec;, ""
    .end local v32    # "traceRunnerTempVar_methodname_57911":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_methodname_57902":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_arguments_57908":Ljava/lang/Object;, ""
    .end local v48    # "traceRunnerTempVar_arguments_57926":[Ljava/lang/Object;, ""
    .end local v36    # "$r5":Ljavax/crypto/Cipher;, ""
    .end local v10    # "traceRunnerTempVar_callerref_57891":Ljava/lang/Object;, ""
    .end local v43    # "traceRunnerTempVar_methodname_57920":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lineNumber_57904":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_arguments_57917":Ljava/lang/Object;, ""
    .end local v16    # "$r4":Ljavax/crypto/spec/SecretKeySpec;, ""
    .end local v42    # "traceRunnerTempVar_signaturename_57919":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_signaturename_57892":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_returnValue_57924":[B, ""
    .end local v23    # "traceRunnerTempVar_filename_57903":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_signaturename_57901":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_methodname_57893":Ljava/lang/String;, ""
    .end local p0    # "$r0":[B, ""
    .end local v44    # "traceRunnerTempVar_filename_57921":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_filename_57931":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_signaturename_57910":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_arguments_57889":[Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_lineNumber_57895":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_arguments_57927":Ljava/lang/Object;, ""
    .end local v55    # "traceRunnerTempVar_boxedReturnValue_57925":Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_57899":Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_arguments_57916":Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_arguments_57897":[Ljava/lang/Object;, ""
    .end local v34    # "traceRunnerTempVar_lineNumber_57913":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_lineNumber_57922":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_signaturename_57929":Ljava/lang/String;, ""
    .end local v38    # "traceRunnerTempVar_arguments_57915":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_filename_57894":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_lineNumber_57932":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_arguments_57914":[Ljava/lang/Object;, ""
    .end local v35    # "traceRunnerTempVar_returnValue_57906":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_arguments_57907":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_nullref_57896":Ljava/lang/Object;, ""
.end method

.method public static aes256encrypt([B[B[B)[B
    .locals 56
    .param p0, "ivBytes"    # [B
    .param p1, "keyBytes"    # [B
    .param p2, "textBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 52
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .local v6, "$r3":Ljavax/crypto/spec/IvParameterSpec;, ""
    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "traceRunnerTempVar_arguments_57933":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v6, v7, v8

    move-object/from16 v9, p0

    const/4 v8, 0x1

    aput-object v9, v7, v8

    const/4 v10, 0x0

    .local v10, "traceRunnerTempVar_callerref_57935":Ljava/lang/Object;, ""
    const-string v11, "javax.crypto.spec.IvParameterSpec"

    .local v11, "traceRunnerTempVar_signaturename_57936":Ljava/lang/String;, ""
    const-string/jumbo v12, "void <init>(byte[])"

    .local v12, "traceRunnerTempVar_methodname_57937":Ljava/lang/String;, ""
    const-string v13, "com.android.insecurebankv2.CryptoClass"

    .local v13, "traceRunnerTempVar_filename_57938":Ljava/lang/String;, ""
    const-string v14, "52"

    .local v14, "traceRunnerTempVar_lineNumber_57939":Ljava/lang/String;, ""
    move-object v0, v11

    move-object v1, v12

    move-object v2, v7

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object/from16 v0, p0

    .line 52
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v15, 0x0

    .local v15, "traceRunnerTempVar_nullref_57940":Ljava/lang/Object;, ""
    invoke-static {v11, v12, v15, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v16, Ljavax/crypto/spec/SecretKeySpec;

    .local v16, "$r4":Ljavax/crypto/spec/SecretKeySpec;, ""
    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57941":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_57941":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_57941":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v16, v17, v8

    move-object/from16 v18, p1

    const/4 v8, 0x1

    aput-object v18, v17, v8

    const-string v19, "AES"

    .local v19, "traceRunnerTempVar_arguments_57943":Ljava/lang/Object;, ""
    const/4 v8, 0x2

    aput-object v19, v17, v8

    const/16 v20, 0x0

    const-string v21, "javax.crypto.spec.SecretKeySpec"

    .local v21, "traceRunnerTempVar_signaturename_57945":Ljava/lang/String;, ""
    const-string/jumbo v22, "void <init>(byte[],java.lang.String)"

    .local v22, "traceRunnerTempVar_methodname_57946":Ljava/lang/String;, ""
    const-string v23, "com.android.insecurebankv2.CryptoClass"

    .local v23, "traceRunnerTempVar_filename_57947":Ljava/lang/String;, ""
    const-string v24, "53"

    .local v24, "traceRunnerTempVar_lineNumber_57948":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v25, "AES"

    .line 53
    move-object/from16 v0, v16

    .line 53
    move-object/from16 v1, p1

    .line 53
    move-object/from16 v2, v25

    .line 53
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v26, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57951":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "traceRunnerTempVar_arguments_57951":[Ljava/lang/Object;, ""
    .local v27, "traceRunnerTempVar_arguments_57951":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    const/16 v28, 0x0

    aput-object v28, v27, v8

    const-string v29, "AES/CBC/PKCS5Padding"

    .local v29, "traceRunnerTempVar_arguments_57952":Ljava/lang/Object;, ""
    const/4 v8, 0x1

    aput-object v29, v27, v8

    const/16 v30, 0x0

    const-string v31, "javax.crypto.Cipher"

    .local v31, "traceRunnerTempVar_signaturename_57954":Ljava/lang/String;, ""
    const-string v32, "javax.crypto.Cipher getInstance(java.lang.String)"

    .local v32, "traceRunnerTempVar_methodname_57955":Ljava/lang/String;, ""
    const-string v33, "com.android.insecurebankv2.CryptoClass"

    .local v33, "traceRunnerTempVar_filename_57956":Ljava/lang/String;, ""
    const-string v34, "0"

    .local v34, "traceRunnerTempVar_lineNumber_57957":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "AES/CBC/PKCS5Padding"

    move-object/from16 v0, v25

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v35

    .local v35, "traceRunnerTempVar_returnValue_57950":Ljava/lang/Object;, ""
    move-object/from16 v36, v35

    .local v36, "$r5":Ljavax/crypto/Cipher;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57958":[Ljava/lang/Object;, ""
    move-object/from16 v37, v0

    .end local v0    # "traceRunnerTempVar_arguments_57958":[Ljava/lang/Object;, ""
    .local v37, "traceRunnerTempVar_arguments_57958":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v36, v37, v8

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .local v38, "traceRunnerTempVar_arguments_57959":Ljava/lang/Object;, ""
    const/4 v8, 0x1

    aput-object v38, v37, v8

    move-object/from16 v39, v16

    .local v39, "traceRunnerTempVar_arguments_57960":Ljava/lang/Object;, ""
    const/4 v8, 0x2

    aput-object v39, v37, v8

    move-object/from16 v40, v6

    .local v40, "traceRunnerTempVar_arguments_57961":Ljava/lang/Object;, ""
    const/4 v8, 0x3

    aput-object v40, v37, v8

    const/16 v41, 0x0

    const-string v42, "javax.crypto.Cipher"

    .local v42, "traceRunnerTempVar_signaturename_57963":Ljava/lang/String;, ""
    const-string/jumbo v43, "void init(int,java.security.Key,java.security.spec.AlgorithmParameterSpec)"

    .local v43, "traceRunnerTempVar_methodname_57964":Ljava/lang/String;, ""
    const-string v44, "com.android.insecurebankv2.CryptoClass"

    .local v44, "traceRunnerTempVar_filename_57965":Ljava/lang/String;, ""
    const-string v45, "56"

    .local v45, "traceRunnerTempVar_lineNumber_57966":Ljava/lang/String;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v37

    move-object/from16 v3, v41

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v8, 0x1

    .line 56
    move-object/from16 v0, v36

    .line 56
    move-object/from16 v1, v16

    .line 56
    invoke-virtual {v0, v8, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v46, 0x0

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v46

    move-object/from16 v3, v42

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v47

    .local v47, "traceRunnerTempVar_returnValue_57968":[B, ""
    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57970":[Ljava/lang/Object;, ""
    move-object/from16 v48, v0

    .end local v0    # "traceRunnerTempVar_arguments_57970":[Ljava/lang/Object;, ""
    .local v48, "traceRunnerTempVar_arguments_57970":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v36, v48, v8

    move-object/from16 v49, p2

    .local v49, "traceRunnerTempVar_arguments_57971":Ljava/lang/Object;, ""
    const/4 v8, 0x1

    aput-object v49, v48, v8

    const/16 v50, 0x0

    const-string v51, "javax.crypto.Cipher"

    .local v51, "traceRunnerTempVar_signaturename_57973":Ljava/lang/String;, ""
    const-string v52, "byte[] doFinal(byte[])"

    .local v52, "traceRunnerTempVar_methodname_57974":Ljava/lang/String;, ""
    const-string v53, "com.android.insecurebankv2.CryptoClass"

    .local v53, "traceRunnerTempVar_filename_57975":Ljava/lang/String;, ""
    const-string v54, "0"

    .local v54, "traceRunnerTempVar_lineNumber_57976":Ljava/lang/String;, ""
    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v48

    move-object/from16 v3, v50

    move-object/from16 v4, v53

    move-object/from16 v5, v54

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v55, v47

    .local v55, "traceRunnerTempVar_boxedReturnValue_57969":Ljava/lang/Object;, ""
    move-object/from16 p0, v47

    .local p0, "$r0":[B, ""
    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v55

    move-object/from16 v3, v51

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
    .end local v24    # "traceRunnerTempVar_lineNumber_57948":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_methodname_57946":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_signaturename_57954":Ljava/lang/String;, ""
    .end local v55    # "traceRunnerTempVar_boxedReturnValue_57969":Ljava/lang/Object;, ""
    .end local v45    # "traceRunnerTempVar_lineNumber_57966":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljavax/crypto/spec/IvParameterSpec;, ""
    .end local v37    # "traceRunnerTempVar_arguments_57958":[Ljava/lang/Object;, ""
    .end local v34    # "traceRunnerTempVar_lineNumber_57957":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_callerref_57935":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_lineNumber_57939":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_methodname_57955":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_arguments_57971":Ljava/lang/Object;, ""
    .end local v36    # "$r5":Ljavax/crypto/Cipher;, ""
    .end local v52    # "traceRunnerTempVar_methodname_57974":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_signaturename_57936":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_signaturename_57945":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_signaturename_57963":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_arguments_57961":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_nullref_57940":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_methodname_57937":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_filename_57938":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_lineNumber_57976":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_filename_57956":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_arguments_57952":Ljava/lang/Object;, ""
    .end local v51    # "traceRunnerTempVar_signaturename_57973":Ljava/lang/String;, ""
    .end local v16    # "$r4":Ljavax/crypto/spec/SecretKeySpec;, ""
    .end local v48    # "traceRunnerTempVar_arguments_57970":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_arguments_57951":[Ljava/lang/Object;, ""
    .end local v44    # "traceRunnerTempVar_filename_57965":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_arguments_57960":Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_57943":Ljava/lang/Object;, ""
    .end local v43    # "traceRunnerTempVar_methodname_57964":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_filename_57975":Ljava/lang/String;, ""
    .end local p0    # "$r0":[B, ""
    .end local v38    # "traceRunnerTempVar_arguments_57959":Ljava/lang/Object;, ""
    .end local v47    # "traceRunnerTempVar_returnValue_57968":[B, ""
    .end local v17    # "traceRunnerTempVar_arguments_57941":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_filename_57947":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_arguments_57933":[Ljava/lang/Object;, ""
    .end local v35    # "traceRunnerTempVar_returnValue_57950":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public aesDeccryptedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 64
    .param p1, "theString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_58017":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_58020":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String"

    aput-object v10, v9, v7

    const-string v11, "java.lang.String"

    .local v11, "traceRunnerTempVar_returnType_58021":Ljava/lang/String;, ""
    const-string v12, "aesDeccryptedString"

    .local v12, "traceRunnerTempVar_simpleName_58022":Ljava/lang/String;, ""
    const-string v13, "java.lang.String aesDeccryptedString(java.lang.String)"

    .local v13, "traceRunnerTempVar_callinName_58019":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.CryptoClass"

    .local v14, "traceRunnerTempVar_callinSig_58018":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object/from16 v0, p0

    .line 90
    .local v15, "$r2":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/android/insecurebankv2/CryptoClass;->key:Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-virtual {v15, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    .local v16, "traceRunnerTempVar_returnValue_57977":[B, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57979":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_57979":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_57979":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v17, v7

    const-string v18, "UTF-8"

    .local v18, "traceRunnerTempVar_arguments_57980":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p0

    const-string v20, "java.lang.String"

    .local v20, "traceRunnerTempVar_signaturename_57982":Ljava/lang/String;, ""
    const-string v21, "byte[] getBytes(java.lang.String)"

    .local v21, "traceRunnerTempVar_methodname_57983":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.CryptoClass"

    .local v22, "traceRunnerTempVar_filename_57984":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_57985":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v16

    .local v24, "traceRunnerTempVar_boxedReturnValue_57978":Ljava/lang/Object;, ""
    move-object/from16 v25, v16

    .local v25, "$r3":[B, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object/from16 v0, p0

    .line 91
    .local v0, "$r4":[B, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/CryptoClass;->ivBytes:[B

    .line 91
    move-object/from16 v26, v0

    .end local v0    # "$r4":[B, ""
    .local v26, "$r4":[B, ""
    const-string v10, "UTF-8"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v27

    .local v27, "traceRunnerTempVar_returnValue_57986":[B, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57988":[Ljava/lang/Object;, ""
    move-object/from16 v28, v0

    .end local v0    # "traceRunnerTempVar_arguments_57988":[Ljava/lang/Object;, ""
    .local v28, "traceRunnerTempVar_arguments_57988":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p1, v28, v7

    const-string v29, "UTF-8"

    .local v29, "traceRunnerTempVar_arguments_57989":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v29, v28, v7

    move-object/from16 v30, p0

    .local v30, "traceRunnerTempVar_callerref_57990":Ljava/lang/Object;, ""
    const-string v31, "java.lang.String"

    .local v31, "traceRunnerTempVar_signaturename_57991":Ljava/lang/String;, ""
    const-string v32, "byte[] getBytes(java.lang.String)"

    .local v32, "traceRunnerTempVar_methodname_57992":Ljava/lang/String;, ""
    const-string v33, "com.android.insecurebankv2.CryptoClass"

    .local v33, "traceRunnerTempVar_filename_57993":Ljava/lang/String;, ""
    const-string v34, "0"

    .local v34, "traceRunnerTempVar_lineNumber_57994":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v27

    .local v35, "traceRunnerTempVar_boxedReturnValue_57987":Ljava/lang/Object;, ""
    move-object/from16 v36, v27

    .local v36, "$r5":[B, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v0, v36

    invoke-static {v0, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v37

    .local v37, "traceRunnerTempVar_returnValue_57995":[B, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_57997":[Ljava/lang/Object;, ""
    move-object/from16 v38, v0

    .end local v0    # "traceRunnerTempVar_arguments_57997":[Ljava/lang/Object;, ""
    .local v38, "traceRunnerTempVar_arguments_57997":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v39, 0x0

    aput-object v39, v38, v7

    move-object/from16 v40, v36

    .local v40, "traceRunnerTempVar_arguments_57998":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v40, v38, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .local v41, "traceRunnerTempVar_arguments_57999":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v41, v38, v7

    move-object/from16 v42, p0

    .local v42, "traceRunnerTempVar_callerref_58000":Ljava/lang/Object;, ""
    const-string v43, "android.util.Base64"

    .local v43, "traceRunnerTempVar_signaturename_58001":Ljava/lang/String;, ""
    const-string v44, "byte[] decode(byte[],int)"

    .local v44, "traceRunnerTempVar_methodname_58002":Ljava/lang/String;, ""
    const-string v45, "com.android.insecurebankv2.CryptoClass"

    .local v45, "traceRunnerTempVar_filename_58003":Ljava/lang/String;, ""
    const-string v46, "0"

    .local v46, "traceRunnerTempVar_lineNumber_58004":Ljava/lang/String;, ""
    move-object/from16 v0, v43

    move-object/from16 v1, v44

    move-object/from16 v2, v38

    move-object/from16 v3, v42

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v47, v37

    .local v47, "traceRunnerTempVar_boxedReturnValue_57996":Ljava/lang/Object;, ""
    move-object/from16 v36, v37

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    move-object/from16 v2, v47

    move-object/from16 v3, v43

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object/from16 v0, v26

    .line 91
    move-object/from16 v1, v25

    .line 91
    move-object/from16 v2, v36

    .line 91
    invoke-static {v0, v1, v2}, Lcom/android/insecurebankv2/CryptoClass;->aes256decrypt([B[B[B)[B

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/insecurebankv2/CryptoClass;->cipherData:[B

    .line 92
    new-instance p1, Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v25    # "$r3":[B, ""
    .local v0, "$r3":[B, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/CryptoClass;->cipherData:[B

    move-object/from16 v25, v0

    .end local v0    # "$r3":[B, ""
    .local v25, "$r3":[B, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58005":[Ljava/lang/Object;, ""
    move-object/from16 v48, v0

    .end local v0    # "traceRunnerTempVar_arguments_58005":[Ljava/lang/Object;, ""
    .local v48, "traceRunnerTempVar_arguments_58005":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p1, v48, v7

    move-object/from16 v49, v25

    .local v49, "traceRunnerTempVar_arguments_58006":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v49, v48, v7

    const-string v50, "UTF-8"

    .local v50, "traceRunnerTempVar_arguments_58007":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v50, v48, v7

    move-object/from16 v51, p0

    .local v51, "traceRunnerTempVar_callerref_58008":Ljava/lang/Object;, ""
    const-string v52, "java.lang.String"

    .local v52, "traceRunnerTempVar_signaturename_58009":Ljava/lang/String;, ""
    const-string/jumbo v53, "void <init>(byte[],java.lang.String)"

    .local v53, "traceRunnerTempVar_methodname_58010":Ljava/lang/String;, ""
    const-string v54, "com.android.insecurebankv2.CryptoClass"

    .local v54, "traceRunnerTempVar_filename_58011":Ljava/lang/String;, ""
    const-string v55, "92"

    .local v55, "traceRunnerTempVar_lineNumber_58012":Ljava/lang/String;, ""
    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v48

    move-object/from16 v3, v51

    move-object/from16 v4, v54

    move-object/from16 v5, v55

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v10, "UTF-8"

    .line 92
    move-object/from16 v0, p1

    .line 92
    move-object/from16 v1, v25

    .line 92
    invoke-direct {v0, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v56, 0x0

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v56

    move-object/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/insecurebankv2/CryptoClass;->plainText:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p0

    .line 93
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/CryptoClass;->plainText:Ljava/lang/String;

    .line 93
    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v57, "com.android.insecurebankv2.CryptoClass"

    .local v57, "traceRunnerTempVar_callinSig_58014":Ljava/lang/String;, ""
    const-string v58, "java.lang.String aesDeccryptedString(java.lang.String)"

    .local v58, "traceRunnerTempVar_callinName_58015":Ljava/lang/String;, ""
    move-object/from16 v59, p1

    .local v59, "traceRunnerTempVar_returnTmp_58016":Ljava/lang/Object;, ""
    move-object/from16 v0, v57

    move-object/from16 v1, v58

    move-object/from16 v2, v59

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v60

    .local v60, "traceRunnerTempVar_exception_58024":Ljava/lang/Throwable;, ""
    move-object/from16 v61, v60

    .local v61, "traceRunnerTempVar_lval_58025":Ljava/lang/Throwable;, ""
    const-string v62, "com.android.insecurebankv2.CryptoClass"

    .local v62, "traceRunnerTempVar_callinSig_58026":Ljava/lang/String;, ""
    const-string v63, "aesDeccryptedString"

    .local v63, "traceRunnerTempVar_callinName_58027":Ljava/lang/String;, ""
    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v60

    return-void
    .end local v63    # "traceRunnerTempVar_callinName_58027":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_returnValue_57986":[B, ""
    .end local v32    # "traceRunnerTempVar_methodname_57992":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callerref_57990":Ljava/lang/Object;, ""
    .end local v47    # "traceRunnerTempVar_boxedReturnValue_57996":Ljava/lang/Object;, ""
    .end local v42    # "traceRunnerTempVar_callerref_58000":Ljava/lang/Object;, ""
    .end local v50    # "traceRunnerTempVar_arguments_58007":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_arguments_57988":[Ljava/lang/Object;, ""
    .end local v26    # "$r4":[B, ""
    .end local v43    # "traceRunnerTempVar_signaturename_58001":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_57985":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_callerref_58008":Ljava/lang/Object;, ""
    .end local v25    # "$r3":[B, ""
    .end local v38    # "traceRunnerTempVar_arguments_57997":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_arguments_57999":Ljava/lang/Object;, ""
    .end local v46    # "traceRunnerTempVar_lineNumber_58004":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_58022":Ljava/lang/String;, ""
    .end local v59    # "traceRunnerTempVar_returnTmp_58016":Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_arguments_57979":[Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_returnValue_57977":[B, ""
    .end local v49    # "traceRunnerTempVar_arguments_58006":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_arguments_57989":Ljava/lang/Object;, ""
    .end local v55    # "traceRunnerTempVar_lineNumber_58012":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_boxedReturnValue_57987":Ljava/lang/Object;, ""
    .end local v40    # "traceRunnerTempVar_arguments_57998":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_57982":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_arguments_58005":[Ljava/lang/Object;, ""
    .end local v54    # "traceRunnerTempVar_filename_58011":Ljava/lang/String;, ""
    .end local v15    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_58018":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_57980":Ljava/lang/Object;, ""
    .end local v60    # "traceRunnerTempVar_exception_58024":Ljava/lang/Throwable;, ""
    .end local v52    # "traceRunnerTempVar_signaturename_58009":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_58019":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_filename_57993":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_lineNumber_57994":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_methodname_58010":Ljava/lang/String;, ""
    .end local v57    # "traceRunnerTempVar_callinSig_58014":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_58020":[Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_callinSig_58026":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_boxedReturnValue_57978":Ljava/lang/Object;, ""
    .end local v37    # "traceRunnerTempVar_returnValue_57995":[B, ""
    .end local v61    # "traceRunnerTempVar_lval_58025":Ljava/lang/Throwable;, ""
    .end local v36    # "$r5":[B, ""
    .end local v44    # "traceRunnerTempVar_methodname_58002":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_58017":[Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_signaturename_57991":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_57984":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_58021":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_57983":Ljava/lang/String;, ""
    .end local v58    # "traceRunnerTempVar_callinName_58015":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_filename_58003":Ljava/lang/String;, ""
.end method

.method public aesEncryptedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 54
    .param p1, "theString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_58058":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_58061":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String"

    aput-object v10, v9, v7

    const-string v11, "java.lang.String"

    .local v11, "traceRunnerTempVar_returnType_58062":Ljava/lang/String;, ""
    const-string v12, "aesEncryptedString"

    .local v12, "traceRunnerTempVar_simpleName_58063":Ljava/lang/String;, ""
    const-string v13, "java.lang.String aesEncryptedString(java.lang.String)"

    .local v13, "traceRunnerTempVar_callinName_58060":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.CryptoClass"

    .local v14, "traceRunnerTempVar_callinSig_58059":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p0

    .line 103
    .local v15, "$r2":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/android/insecurebankv2/CryptoClass;->key:Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-virtual {v15, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    .local v16, "traceRunnerTempVar_returnValue_58028":[B, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58030":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_58030":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_58030":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v17, v7

    const-string v18, "UTF-8"

    .local v18, "traceRunnerTempVar_arguments_58031":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p0

    const-string v20, "java.lang.String"

    .local v20, "traceRunnerTempVar_signaturename_58033":Ljava/lang/String;, ""
    const-string v21, "byte[] getBytes(java.lang.String)"

    .local v21, "traceRunnerTempVar_methodname_58034":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.CryptoClass"

    .local v22, "traceRunnerTempVar_filename_58035":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_58036":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v16

    .local v24, "traceRunnerTempVar_boxedReturnValue_58029":Ljava/lang/Object;, ""
    move-object/from16 v25, v16

    .local v25, "$r3":[B, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p1

    .line 104
    move-object/from16 v1, p0

    .line 104
    iput-object v0, v1, Lcom/android/insecurebankv2/CryptoClass;->plainText:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p0

    .line 105
    .local v0, "$r4":[B, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/CryptoClass;->ivBytes:[B

    .line 105
    move-object/from16 v26, v0

    .end local v0    # "$r4":[B, ""
    .local v26, "$r4":[B, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/CryptoClass;->plainText:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v10, "UTF-8"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v27

    .local v27, "traceRunnerTempVar_returnValue_58037":[B, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58039":[Ljava/lang/Object;, ""
    move-object/from16 v28, v0

    .end local v0    # "traceRunnerTempVar_arguments_58039":[Ljava/lang/Object;, ""
    .local v28, "traceRunnerTempVar_arguments_58039":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p1, v28, v7

    const-string v29, "UTF-8"

    .local v29, "traceRunnerTempVar_arguments_58040":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v29, v28, v7

    move-object/from16 v30, p0

    .local v30, "traceRunnerTempVar_callerref_58041":Ljava/lang/Object;, ""
    const-string v31, "java.lang.String"

    .local v31, "traceRunnerTempVar_signaturename_58042":Ljava/lang/String;, ""
    const-string v32, "byte[] getBytes(java.lang.String)"

    .local v32, "traceRunnerTempVar_methodname_58043":Ljava/lang/String;, ""
    const-string v33, "com.android.insecurebankv2.CryptoClass"

    .local v33, "traceRunnerTempVar_filename_58044":Ljava/lang/String;, ""
    const-string v34, "0"

    .local v34, "traceRunnerTempVar_lineNumber_58045":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v27

    .local v35, "traceRunnerTempVar_boxedReturnValue_58038":Ljava/lang/Object;, ""
    move-object/from16 v36, v27

    .local v36, "$r5":[B, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, v26

    .line 105
    move-object/from16 v1, v25

    .line 105
    move-object/from16 v2, v36

    .line 105
    invoke-static {v0, v1, v2}, Lcom/android/insecurebankv2/CryptoClass;->aes256encrypt([B[B[B)[B

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/insecurebankv2/CryptoClass;->cipherData:[B

    .line 106
    move-object/from16 v0, p0

    .line 106
    .end local v25    # "$r3":[B, ""
    .local v0, "$r3":[B, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/CryptoClass;->cipherData:[B

    .line 106
    move-object/from16 v25, v0

    .end local v0    # "$r3":[B, ""
    .local v25, "$r3":[B, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58047":[Ljava/lang/Object;, ""
    move-object/from16 v37, v0

    .end local v0    # "traceRunnerTempVar_arguments_58047":[Ljava/lang/Object;, ""
    .local v37, "traceRunnerTempVar_arguments_58047":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v38, 0x0

    aput-object v38, v37, v7

    move-object/from16 v39, v25

    .local v39, "traceRunnerTempVar_arguments_58048":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v39, v37, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .local v40, "traceRunnerTempVar_arguments_58049":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v40, v37, v7

    move-object/from16 v41, p0

    .local v41, "traceRunnerTempVar_callerref_58050":Ljava/lang/Object;, ""
    const-string v42, "android.util.Base64"

    .local v42, "traceRunnerTempVar_signaturename_58051":Ljava/lang/String;, ""
    const-string v43, "java.lang.String encodeToString(byte[],int)"

    .local v43, "traceRunnerTempVar_methodname_58052":Ljava/lang/String;, ""
    const-string v44, "com.android.insecurebankv2.CryptoClass"

    .local v44, "traceRunnerTempVar_filename_58053":Ljava/lang/String;, ""
    const-string v45, "0"

    .local v45, "traceRunnerTempVar_lineNumber_58054":Ljava/lang/String;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v37

    move-object/from16 v3, v41

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v46

    .local v46, "traceRunnerTempVar_returnValue_58046":Ljava/lang/Object;, ""
    move-object/from16 p1, v46

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v46

    move-object/from16 v3, v42

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/insecurebankv2/CryptoClass;->cipherText:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p0

    .line 107
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/CryptoClass;->cipherText:Ljava/lang/String;

    .line 107
    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v47, "com.android.insecurebankv2.CryptoClass"

    .local v47, "traceRunnerTempVar_callinSig_58055":Ljava/lang/String;, ""
    const-string v48, "java.lang.String aesEncryptedString(java.lang.String)"

    .local v48, "traceRunnerTempVar_callinName_58056":Ljava/lang/String;, ""
    move-object/from16 v49, p1

    .local v49, "traceRunnerTempVar_returnTmp_58057":Ljava/lang/Object;, ""
    move-object/from16 v0, v47

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v50

    .local v50, "traceRunnerTempVar_exception_58065":Ljava/lang/Throwable;, ""
    move-object/from16 v51, v50

    .local v51, "traceRunnerTempVar_lval_58066":Ljava/lang/Throwable;, ""
    const-string v52, "com.android.insecurebankv2.CryptoClass"

    .local v52, "traceRunnerTempVar_callinSig_58067":Ljava/lang/String;, ""
    const-string v53, "aesEncryptedString"

    .local v53, "traceRunnerTempVar_callinName_58068":Ljava/lang/String;, ""
    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v50

    return-void
    .end local v20    # "traceRunnerTempVar_signaturename_58033":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_arguments_58047":[Ljava/lang/Object;, ""
    .end local v43    # "traceRunnerTempVar_methodname_58052":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_lineNumber_58045":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_callinSig_58067":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_58036":Ljava/lang/String;, ""
    .end local v26    # "$r4":[B, ""
    .end local v33    # "traceRunnerTempVar_filename_58044":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_58058":[Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_methodname_58043":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_exception_58065":Ljava/lang/Throwable;, ""
    .end local v24    # "traceRunnerTempVar_boxedReturnValue_58029":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_arguments_58039":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_58060":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_58030":[Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_arguments_58048":Ljava/lang/Object;, ""
    .end local v40    # "traceRunnerTempVar_arguments_58049":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_58062":Ljava/lang/String;, ""
    .end local v15    # "$r2":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_signaturename_58042":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_58063":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_filename_58053":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_58034":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_returnTmp_58057":Ljava/lang/Object;, ""
    .end local v46    # "traceRunnerTempVar_returnValue_58046":Ljava/lang/Object;, ""
    .end local v47    # "traceRunnerTempVar_callinSig_58055":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_58031":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_returnValue_58037":[B, ""
    .end local v14    # "traceRunnerTempVar_callinSig_58059":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callerref_58041":Ljava/lang/Object;, ""
    .end local v36    # "$r5":[B, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_returnValue_58028":[B, ""
    .end local v53    # "traceRunnerTempVar_callinName_58068":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_callerref_58050":Ljava/lang/Object;, ""
    .end local v45    # "traceRunnerTempVar_lineNumber_58054":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_callinName_58056":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_signaturename_58051":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_arguments_58040":Ljava/lang/Object;, ""
    .end local v51    # "traceRunnerTempVar_lval_58066":Ljava/lang/Throwable;, ""
    .end local v35    # "traceRunnerTempVar_boxedReturnValue_58038":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_filename_58035":Ljava/lang/String;, ""
    .end local v25    # "$r3":[B, ""
    .end local v9    # "traceRunnerTempVar_argTypes_58061":[Ljava/lang/String;, ""
.end method
