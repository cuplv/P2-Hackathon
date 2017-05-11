.class public Lcom/baidu/mapapi/http/HttpClient;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/HttpClient$HttpStateError;,
        Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
    }
.end annotation


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    return-void
.end method

.method private a()Ljava/net/HttpURLConnection;
    .registers 10

    new-instance v0, Ljava/net/URL;

    .local v0, "$r2":Ljava/net/URL;, ""
    :try_start_2
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .local v2, "$r1":Ljava/net/URLConnection;, ""
    move-object v4, v2

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object v3, v4

    .local v3, "$r4":Ljava/net/HttpURLConnection;, ""
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget v6, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    .local v6, "$i0":I, ""
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v6, p0, Lcom/baidu/mapapi/http/HttpClient;->f:I

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    return-object v3

    :catch_27
    move-exception v7

    .local v7, "$r5":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    return-object v8
    .end local v0    # "$r2":Ljava/net/URL;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/net/URLConnection;, ""
    .end local v3    # "$r4":Ljava/net/HttpURLConnection;, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
.end method

.method public static getAuthToken()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->A:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static getPhoneInfo()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->c()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method protected checkNetwork()Z
    .registers 10

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_1e

    .local v3, "$r3":Landroid/net/ConnectivityManager;, ""
    if-nez v3, :cond_10

    const/4 v5, 0x0

    return v5

    :cond_10
    :try_start_10
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_1e

    .local v6, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v6, :cond_1c

    :try_start_16
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1e

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_24

    :cond_1c
    const/4 v5, 0x0

    return v5

    :catch_1e
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x0

    return v5

    :cond_24
    const/4 v5, 0x1

    return v5
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Landroid/net/NetworkInfo;, ""
.end method

.method protected request(Ljava/lang/String;)V
    .registers 32

    const/4 v2, 0x0

    .local v2, "$r2":Ljava/io/Closeable;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient;->checkNetwork()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_19

    move-object/from16 v0, p0

    .local v4, "$r3":Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;, ""
    iget-object v4, v0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v5, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .local v5, "$r4":Lcom/baidu/mapapi/http/HttpClient$HttpStateError;, ""
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void

    :cond_19
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/mapapi/http/HttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v6

    .local v6, "$r5":Ljava/net/HttpURLConnection;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-nez v6, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v5, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void

    :cond_33
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v5, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void

    :cond_49
    :try_start_49
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_50} :catch_b4

    :try_start_50
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_122
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_58} :catch_eb

    .local v7, "$r6":Ljava/io/InputStream;, ""
    move-object v8, v7

    .local v8, "$r7":Ljava/io/InputStream;, ""
    :try_start_59
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_61} :catch_127
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_61} :catch_111

    .local v9, "$i0":I, ""
    const/16 v10, 0xc8

    if-ne v10, v9, :cond_12b

    :try_start_65
    new-instance v11, Ljava/io/BufferedReader;
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_67} :catch_111

    .local v11, "r20":Ljava/io/BufferedReader;, ""
    move-object v12, v11

    .local v12, "$r8":Ljava/io/Closeable;, ""
    :try_start_68
    new-instance v13, Ljava/io/InputStreamReader;
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_6a} :catch_111

    .local v13, "r19":Ljava/io/InputStreamReader;, ""
    :try_start_6a
    const-string v14, "UTF-8"

    invoke-direct {v13, v7, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_72} :catch_127
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_72} :catch_111

    :try_start_72
    new-instance v15, Ljava/lang/StringBuffer;
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_74} :catch_117

    .local v15, "r21":Ljava/lang/StringBuffer;, ""
    :try_start_74
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    :goto_77
    move-object/from16 v16, v12

    check-cast v16, Ljava/io/BufferedReader;

    move-object/from16 v11, v16

    invoke-virtual {v11}, Ljava/io/BufferedReader;->read()I

    move-result v9
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_81} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_81} :catch_117

    const/4 v10, -0x1

    if-eq v9, v10, :cond_c3

    int-to-char v0, v9

    .local v0, "$c1":C, ""
    move/from16 v17, v0

    .end local v0    # "$c1":C, ""
    .local v17, "$c1":C, ""
    :try_start_87
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_8a} :catch_117

    goto :goto_77

    :catch_8b
    move-exception v18

    .local v18, "$r11":Ljava/lang/Exception;, ""
    move-object v2, v12

    :goto_8d
    :try_start_8d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v5, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_96
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_96} :catch_11c

    if-eqz v8, :cond_a6

    if-eqz v2, :cond_a6

    :try_start_9a
    move-object/from16 v19, v2

    check-cast v19, Ljava/io/BufferedReader;

    move-object/from16 v11, v19

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_a6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_aa} :catch_b4

    if-eqz v6, :cond_12d

    :try_start_ac
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b3} :catch_b4

    return-void

    :catch_b4
    move-exception v20

    .local v20, "$r12":Ljava/lang/Exception;, ""
    :cond_b5
    :goto_b5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/http/HttpClient;->d:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_c3
    :try_start_c3
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/http/HttpClient;->d:Ljava/lang/String;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cd} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_c3 .. :try_end_cd} :catch_117

    :goto_cd
    if-eqz v7, :cond_dd

    if-eqz v12, :cond_dd

    :try_start_d1
    move-object/from16 v21, v12

    check-cast v21, Ljava/io/BufferedReader;

    move-object/from16 v11, v21

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_dd
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e1} :catch_b4

    if-eqz v6, :cond_b5

    :try_start_e3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ea} :catch_b4

    goto :goto_b5

    :catch_eb
    move-exception v22

    .local v22, "$r13":Ljava/lang/Throwable;, ""
    const/4 v12, 0x0

    :goto_ed
    if-eqz v2, :cond_103

    if-eqz v12, :cond_103

    :try_start_f1
    move-object/from16 v23, v12

    check-cast v23, Ljava/io/BufferedReader;

    move-object/from16 v11, v23

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    move-object/from16 v24, v2

    check-cast v24, Ljava/io/InputStream;

    move-object/from16 v7, v24

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_103
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_107} :catch_b4

    if-eqz v6, :cond_110

    :try_start_109
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_110
    throw v22
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_111} :catch_b4

    :catch_111
    move-exception v25

    .local v25, "$r14":Ljava/lang/Throwable;, ""
    const/4 v12, 0x0

    move-object v2, v7

    move-object/from16 v22, v25

    goto :goto_ed

    :catch_117
    move-exception v26

    .local v26, "$r15":Ljava/lang/Throwable;, ""
    move-object v2, v7

    move-object/from16 v22, v26

    goto :goto_ed

    :catch_11c
    move-exception v27

    .local v27, "$r16":Ljava/lang/Throwable;, ""
    move-object v12, v2

    move-object v2, v8

    move-object/from16 v22, v27

    goto :goto_ed

    :catch_122
    move-exception v28

    .local v28, "$r17":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    goto/32 :goto_8d

    :catch_127
    move-exception v29

    .local v29, "$r18":Ljava/lang/Exception;, ""
    goto/32 :goto_8d

    :cond_12b
    const/4 v12, 0x0

    goto :goto_cd

    :cond_12d
    return-void
    .end local v27    # "$r16":Ljava/lang/Throwable;, ""
    .end local v29    # "$r18":Ljava/lang/Exception;, ""
    .end local v12    # "$r8":Ljava/io/Closeable;, ""
    .end local v15    # "r21":Ljava/lang/StringBuffer;, ""
    .end local v6    # "$r5":Ljava/net/HttpURLConnection;, ""
    .end local v11    # "r20":Ljava/io/BufferedReader;, ""
    .end local v8    # "$r7":Ljava/io/InputStream;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v20    # "$r12":Ljava/lang/Exception;, ""
    .end local v2    # "$r2":Ljava/io/Closeable;, ""
    .end local v22    # "$r13":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;, ""
    .end local v28    # "$r17":Ljava/lang/Exception;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v25    # "$r14":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Ljava/io/InputStream;, ""
    .end local v17    # "$c1":C, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/http/HttpClient$HttpStateError;, ""
    .end local v18    # "$r11":Ljava/lang/Exception;, ""
    .end local v13    # "r19":Ljava/io/InputStreamReader;, ""
    .end local v26    # "$r15":Ljava/lang/Throwable;, ""
.end method

.method public setMaxTimeOut(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    return-void
.end method

.method public setReadTimeOut(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:I

    return-void
.end method
