.class public Lcom/baidu/lbsapi/auth/g;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    move-object v2, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_78

    .local v2, "$r3":Landroid/net/ConnectivityManager;, ""
    if-nez v2, :cond_e

    const/4 v4, 0x0

    return-object v4

    :cond_e
    :try_start_e
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_78

    .local v5, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v5, :cond_1a

    :try_start_14
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_78

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1c

    :cond_1a
    const/4 v4, 0x0

    return-object v4

    :cond_1c
    :try_start_1c
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_78

    .local v7, "$r5":Ljava/lang/String;, ""
    if-eqz v7, :cond_7e

    :try_start_22
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v1, "cmwap"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_30} :catch_78

    if-nez v6, :cond_62

    :try_start_32
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v1, "uniwap"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_40} :catch_78

    if-nez v6, :cond_62

    :try_start_42
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v1, "3gwap"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_50} :catch_78

    if-nez v6, :cond_62

    :try_start_52
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v1, "ctwap"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_60} :catch_78

    if-eqz v6, :cond_7e

    :cond_62
    :try_start_62
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v1, "ctwap"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_78

    if-eqz v6, :cond_75

    const-string v1, "ctwap"

    return-object v1

    :cond_75
    const-string v1, "cmwap"

    return-object v1

    :catch_78
    move-exception v9

    .local v9, "$r7":Ljava/lang/Exception;, ""
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x0

    return-object v4

    :cond_7e
    const-string v1, "wifi"

    return-object v1
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/net/ConnectivityManager;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 39

    const/4 v2, -0x1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$r2":Ljava/io/Closeable;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "r24":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpsPost start,url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p0

    .local v7, "$r4":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v8, "$r5":Ljava/util/HashMap;, ""
    iget-object v8, v0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    if-nez v8, :cond_2d

    const-string v6, "httpsPost request paramters is null."

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    return-void

    :cond_2d
    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    :try_start_2e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_34
    .catch Ljava/net/MalformedURLException; {:try_start_2e .. :try_end_34} :catch_257
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_1c4
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_34} :catch_200

    .local v10, "$r6":Ljava/io/OutputStream;, ""
    move-object v11, v10

    .local v11, "$r7":Ljava/io/Closeable;, ""
    :try_start_35
    new-instance v12, Ljava/io/BufferedWriter;

    .local v12, "r26":Ljava/io/BufferedWriter;, ""
    new-instance v13, Ljava/io/OutputStreamWriter;
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_246

    .local v13, "r25":Ljava/io/OutputStreamWriter;, ""
    :try_start_39
    const-string v6, "UTF-8"

    invoke-direct {v13, v10, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_41
    .catch Ljava/net/MalformedURLException; {:try_start_39 .. :try_end_41} :catch_25b
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_41} :catch_24b
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_41} :catch_246

    :try_start_41
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_45} :catch_246

    :try_start_45
    invoke-static {v8}, Lcom/baidu/lbsapi/auth/g;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/net/MalformedURLException; {:try_start_45 .. :try_end_4c} :catch_25b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4c} :catch_24b
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_4c} :catch_246

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    :try_start_50
    invoke-static {v8}, Lcom/baidu/lbsapi/auth/g;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v12}, Ljava/io/BufferedWriter;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_62
    .catch Ljava/net/MalformedURLException; {:try_start_50 .. :try_end_62} :catch_25b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_62} :catch_24b
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_62} :catch_246

    :try_start_62
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_68} :catch_278
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_68} :catch_162

    .local v14, "$r10":Ljava/io/InputStream;, ""
    move-object v15, v14

    .local v15, "$r11":Ljava/io/InputStream;, ""
    :try_start_69
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6f} :catch_27e
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_6f} :catch_265

    const/16 v16, 0xc8

    move/from16 v0, v16

    if-ne v0, v2, :cond_292

    :try_start_75
    new-instance v17, Ljava/io/BufferedReader;
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_77} :catch_26a

    .local v17, "r28":Ljava/io/BufferedReader;, ""
    move-object/from16 v18, v17

    .local v18, "$r12":Ljava/io/BufferedReader;, ""
    :try_start_79
    new-instance v19, Ljava/io/InputStreamReader;
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_7b} :catch_26a

    .local v19, "r27":Ljava/io/InputStreamReader;, ""
    :try_start_7b
    const-string v6, "UTF-8"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_89} :catch_283
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_89} :catch_26a

    :try_start_89
    new-instance v20, Ljava/lang/StringBuffer;
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_8b} :catch_26e

    .local v20, "r29":Ljava/lang/StringBuffer;, ""
    :try_start_8b
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_90
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v21
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_96} :catch_ab
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_96} :catch_26e

    .local v21, "$i1":I, ""
    const/16 v16, -0x1

    move/from16 v0, v21

    move/from16 v1, v16

    if-eq v0, v1, :cond_144

    move/from16 v0, v21

    .local v0, "$c2":C, ""
    int-to-char v0, v0

    move/from16 v22, v0

    .end local v0    # "$c2":C, ""
    .local v22, "$c2":C, ""
    :try_start_a3
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_aa} :catch_ab
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_aa} :catch_26e

    goto :goto_90

    :catch_ab
    move-exception v23

    .local v23, "$r15":Ljava/io/IOException;, ""
    move-object/from16 v3, v17

    :goto_ae
    :try_start_ae
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpsPost parse failed;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpsPost failed,Exception:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_eb
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_eb} :catch_274

    if-eqz v15, :cond_fd

    if-eqz v3, :cond_fd

    move-object/from16 v24, v3

    check-cast v24, Ljava/io/BufferedReader;

    move-object/from16 v18, v24

    :try_start_f5
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_fd
    .catch Ljava/net/MalformedURLException; {:try_start_f5 .. :try_end_fd} :catch_17f
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_fd} :catch_253
    .catch Ljava/lang/Throwable; {:try_start_f5 .. :try_end_fd} :catch_246

    :cond_fd
    if-eqz p1, :cond_28b

    :try_start_ff
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_104
    .catch Ljava/net/MalformedURLException; {:try_start_ff .. :try_end_104} :catch_17f
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_104} :catch_253
    .catch Ljava/lang/Throwable; {:try_start_ff .. :try_end_104} :catch_246

    const/4 v9, 0x0

    :goto_105
    if-eqz v10, :cond_10a

    :try_start_107
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_1b1

    :cond_10a
    :goto_10a
    if-eqz v9, :cond_215

    const/16 v16, 0xc8

    move/from16 v0, v16

    if-eq v0, v2, :cond_215

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpsPost failed,statusCode:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpsPost failed,statusCode:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    return-void

    :cond_144
    :try_start_144
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_14a} :catch_ab
    .catch Ljava/lang/Throwable; {:try_start_144 .. :try_end_14a} :catch_26e

    :try_start_14a
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_14e
    .catch Ljava/lang/Throwable; {:try_start_14a .. :try_end_14e} :catch_26e

    :goto_14e
    if-eqz v14, :cond_15a

    if-eqz v18, :cond_15a

    :try_start_152
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_15a
    .catch Ljava/net/MalformedURLException; {:try_start_152 .. :try_end_15a} :catch_260
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_15a} :catch_24f
    .catch Ljava/lang/Throwable; {:try_start_152 .. :try_end_15a} :catch_246

    :cond_15a
    if-eqz p1, :cond_28f

    :try_start_15c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_161
    .catch Ljava/net/MalformedURLException; {:try_start_15c .. :try_end_161} :catch_260
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_161} :catch_24f
    .catch Ljava/lang/Throwable; {:try_start_15c .. :try_end_161} :catch_246

    goto :goto_105

    :catch_162
    move-exception v25

    .local v25, "$r16":Ljava/lang/Throwable;, ""
    const/4 v15, 0x0

    const/4 v2, -0x1

    :goto_165
    if-eqz v15, :cond_177

    if-eqz v3, :cond_177

    move-object/from16 v26, v3

    check-cast v26, Ljava/io/BufferedReader;

    move-object/from16 v18, v26

    :try_start_16f
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_177
    .catch Ljava/net/MalformedURLException; {:try_start_16f .. :try_end_177} :catch_17f
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_177} :catch_253
    .catch Ljava/lang/Throwable; {:try_start_16f .. :try_end_177} :catch_246

    :cond_177
    if-eqz p1, :cond_17e

    :try_start_179
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_17e
    throw v25
    :try_end_17f
    .catch Ljava/net/MalformedURLException; {:try_start_179 .. :try_end_17f} :catch_17f
    .catch Ljava/io/IOException; {:try_start_179 .. :try_end_17f} :catch_253
    .catch Ljava/lang/Throwable; {:try_start_179 .. :try_end_17f} :catch_246

    :catch_17f
    move-exception v27

    .local v27, "$r17":Ljava/net/MalformedURLException;, ""
    move-object v3, v10

    :goto_181
    :try_start_181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpsPost failed,Exception:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_1a2
    .catch Ljava/lang/Throwable; {:try_start_181 .. :try_end_1a2} :catch_248

    if-eqz v3, :cond_287

    move-object/from16 v28, v3

    check-cast v28, Ljava/io/OutputStream;

    move-object/from16 v10, v28

    :try_start_1aa
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1ad
    .catch Ljava/io/IOException; {:try_start_1aa .. :try_end_1ad} :catch_1ba

    const/4 v9, 0x0

    goto/32 :goto_10a

    :catch_1b1
    move-exception v29

    .local v29, "$r18":Ljava/io/IOException;, ""
    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/32 :goto_10a

    :catch_1ba
    move-exception v30

    .local v30, "$r19":Ljava/io/IOException;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v9, 0x0

    goto/32 :goto_10a

    :catch_1c4
    move-exception v31

    .local v31, "$r20":Ljava/io/IOException;, ""
    const/4 v11, 0x0

    :goto_1c6
    :try_start_1c6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpsPost failed,Exception:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_1e7
    .catch Ljava/lang/Throwable; {:try_start_1c6 .. :try_end_1e7} :catch_246

    if-eqz v11, :cond_287

    move-object/from16 v32, v11

    check-cast v32, Ljava/io/OutputStream;

    move-object/from16 v10, v32

    :try_start_1ef
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1f2
    .catch Ljava/io/IOException; {:try_start_1ef .. :try_end_1f2} :catch_1f6

    const/4 v9, 0x0

    goto/32 :goto_10a

    :catch_1f6
    move-exception v33

    .local v33, "$r21":Ljava/io/IOException;, ""
    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v9, 0x0

    goto/32 :goto_10a

    :catch_200
    move-exception v34

    .local v34, "$r22":Ljava/lang/Throwable;, ""
    const/4 v11, 0x0

    :goto_202
    if-eqz v11, :cond_20d

    move-object/from16 v35, v11

    check-cast v35, Ljava/io/OutputStream;

    move-object/from16 v10, v35

    :try_start_20a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_20d
    .catch Ljava/io/IOException; {:try_start_20a .. :try_end_20d} :catch_20e

    :cond_20d
    :goto_20d
    throw v34

    :catch_20e
    move-exception v36

    .local v36, "$r23":Ljava/io/IOException;, ""
    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20d

    :cond_215
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    if-nez v7, :cond_22b

    const-string v6, "httpsPost failed,mResult is null"

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const-string v6, "httpsPost failed,internal error"

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    return-void

    :cond_22b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpsPost success end,parse result = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    return-void

    :catch_246
    move-exception v34

    goto :goto_202

    :catch_248
    move-exception v34

    move-object v11, v3

    goto :goto_202

    :catch_24b
    move-exception v31

    goto/32 :goto_1c6

    :catch_24f
    move-exception v31

    goto/32 :goto_1c6

    :catch_253
    move-exception v31

    goto/32 :goto_1c6

    :catch_257
    move-exception v27

    goto/32 :goto_181

    :catch_25b
    move-exception v27

    move-object v3, v10

    goto/32 :goto_181

    :catch_260
    move-exception v27

    move-object v3, v10

    goto/32 :goto_181

    :catch_265
    move-exception v25

    const/4 v2, -0x1

    goto/32 :goto_165

    :catch_26a
    move-exception v25

    goto/32 :goto_165

    :catch_26e
    move-exception v25

    move-object/from16 v3, v17

    goto/32 :goto_165

    :catch_274
    move-exception v25

    goto/32 :goto_165

    :catch_278
    move-exception v23

    const/4 v15, 0x0

    const/4 v2, -0x1

    goto/32 :goto_ae

    :catch_27e
    move-exception v23

    const/4 v2, -0x1

    goto/32 :goto_ae

    :catch_283
    move-exception v23

    goto/32 :goto_ae

    :cond_287
    const/4 v9, 0x0

    goto/32 :goto_10a

    :cond_28b
    const/4 v9, 0x0

    goto/32 :goto_105

    :cond_28f
    goto/32 :goto_105

    :cond_292
    const/16 v18, 0x0

    goto/32 :goto_14e
    .end local v3    # "$r2":Ljava/io/Closeable;, ""
    .end local v4    # "r24":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r10":Ljava/io/InputStream;, ""
    .end local v8    # "$r5":Ljava/util/HashMap;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v25    # "$r16":Ljava/lang/Throwable;, ""
    .end local v13    # "r25":Ljava/io/OutputStreamWriter;, ""
    .end local v31    # "$r20":Ljava/io/IOException;, ""
    .end local v20    # "r29":Ljava/lang/StringBuffer;, ""
    .end local v30    # "$r19":Ljava/io/IOException;, ""
    .end local v19    # "r27":Ljava/io/InputStreamReader;, ""
    .end local v22    # "$c2":C, ""
    .end local v12    # "r26":Ljava/io/BufferedWriter;, ""
    .end local v15    # "$r11":Ljava/io/InputStream;, ""
    .end local v21    # "$i1":I, ""
    .end local v23    # "$r15":Ljava/io/IOException;, ""
    .end local v27    # "$r17":Ljava/net/MalformedURLException;, ""
    .end local v10    # "$r6":Ljava/io/OutputStream;, ""
    .end local v11    # "$r7":Ljava/io/Closeable;, ""
    .end local v34    # "$r22":Ljava/lang/Throwable;, ""
    .end local v9    # "$z0":Z, ""
    .end local v18    # "$r12":Ljava/io/BufferedReader;, ""
    .end local v36    # "$r23":Ljava/io/IOException;, ""
    .end local v33    # "$r21":Ljava/io/IOException;, ""
    .end local v29    # "$r18":Ljava/io/IOException;, ""
    .end local v17    # "r28":Ljava/io/BufferedReader;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private static b(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r5":Ljava/util/Map$Entry;, ""
    if-eqz v3, :cond_47

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r6":Ljava/lang/String;, ""
    const-string v10, "UTF-8"

    invoke-static {v8, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v8, v11

    const-string v10, "UTF-8"

    invoke-static {v8, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_47
    const-string v10, "&"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$z1":Z, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
.end method

.method private b()Ljavax/net/ssl/HttpsURLConnection;
    .registers 21

    new-instance v1, Ljava/net/URL;

    .local v1, "$r1":Ljava/net/URL;, ""
    :try_start_2
    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/lang/String;, ""
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_c2

    :try_start_6
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_9} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_c2

    move-object/from16 v0, p0

    .local v3, "$r3":Landroid/content/Context;, ""
    iget-object v3, v0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    :try_start_d
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/baidu/lbsapi/auth/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_13} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_c2

    if-eqz v2, :cond_1d

    :try_start_15
    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_1b} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_c2

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2e

    :cond_1d
    :try_start_1d
    const-string v5, "Current network is not available."

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/a;->b(Ljava/lang/String;)V

    const-string v5, "Current network is not available."

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_28} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_c2

    :try_start_28
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_c2

    const/4 v6, 0x0

    return-object v6

    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNetwork = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-static {v8}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const-string v5, "cmwap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4a
    .catch Ljava/net/MalformedURLException; {:try_start_30 .. :try_end_4a} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4a} :catch_c2

    if-eqz v4, :cond_94

    new-instance v9, Ljava/net/Proxy;

    .local v9, "$r6":Ljava/net/Proxy;, ""
    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .local v10, "$r7":Ljava/net/Proxy$Type;, ""
    new-instance v11, Ljava/net/InetSocketAddress;

    .local v11, "$r8":Ljava/net/InetSocketAddress;, ""
    :try_start_52
    const-string v5, "10.0.0.172"

    const/16 v12, 0x50

    invoke-direct {v11, v5, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v10, v11}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v13
    :try_end_60
    .catch Ljava/net/MalformedURLException; {:try_start_52 .. :try_end_60} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_60} :catch_c2

    .local v13, "$r9":Ljava/net/URLConnection;, ""
    move-object v15, v13

    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    move-object v14, v15

    .local v14, "$r10":Ljavax/net/ssl/HttpsURLConnection;, ""
    :goto_64
    :try_start_64
    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    invoke-virtual {v14, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v12, 0xc350

    invoke-virtual {v14, v12}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v12, 0xc350

    invoke-virtual {v14, v12}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V
    :try_end_7d
    .catch Ljava/net/MalformedURLException; {:try_start_64 .. :try_end_7d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7d} :catch_c2

    return-object v14

    :catch_7e
    move-exception v16

    .local v16, "$r11":Ljava/net/MalformedURLException;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const-string v5, "Auth server could not be parsed as a URL."

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    const/4 v6, 0x0

    return-object v6

    :cond_94
    :try_start_94
    const-string v5, "ctwap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9a
    .catch Ljava/net/MalformedURLException; {:try_start_94 .. :try_end_9a} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9a} :catch_c2

    if-eqz v4, :cond_b7

    new-instance v9, Ljava/net/Proxy;

    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v11, Ljava/net/InetSocketAddress;

    :try_start_a2
    const-string v5, "10.0.0.200"

    const/16 v12, 0x50

    invoke-direct {v11, v5, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v10, v11}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v13
    :try_end_b0
    .catch Ljava/net/MalformedURLException; {:try_start_a2 .. :try_end_b0} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b0} :catch_c2

    :try_start_b0
    move-object/from16 v17, v13

    check-cast v17, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v14, v17
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b6} :catch_c2

    goto :goto_64

    :cond_b7
    :try_start_b7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13
    :try_end_bb
    .catch Ljava/net/MalformedURLException; {:try_start_b7 .. :try_end_bb} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bb} :catch_c2

    :try_start_bb
    move-object/from16 v18, v13

    check-cast v18, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v14, v18
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c1} :catch_c2

    goto :goto_64

    :catch_c2
    move-exception v19

    .local v19, "$r12":Ljava/lang/Exception;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const-string v5, "Init httpsurlconnection failed."

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    const/4 v6, 0x0

    return-object v6
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/net/URL;, ""
    .end local v19    # "$r12":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r9":Ljava/net/URLConnection;, ""
    .end local v14    # "$r10":Ljavax/net/ssl/HttpsURLConnection;, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r7":Ljava/net/Proxy$Type;, ""
    .end local v11    # "$r8":Ljava/net/InetSocketAddress;, ""
    .end local v16    # "$r11":Ljava/net/MalformedURLException;, ""
    .end local v9    # "$r6":Ljava/net/Proxy;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method private c(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_27
    return-object v0
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/g;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .local p1, "$r1":Ljava/util/HashMap;, ""
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/g;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    .local v4, "$r4":Ljavax/net/ssl/HttpsURLConnection;, ""
    if-nez v4, :cond_22

    const-string v1, "syncConnect failed,httpsURLConnection is null"

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    return-object v2

    :cond_22
    invoke-direct {p0, v4}, Lcom/baidu/lbsapi/auth/g;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    return-object v2
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/util/HashMap;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljavax/net/ssl/HttpsURLConnection;, ""
.end method

.method protected a()Z
    .registers 10

    const-string v0, "checkNetwork start"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :try_start_5
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_23

    .local v3, "$r3":Landroid/net/ConnectivityManager;, ""
    if-nez v3, :cond_15

    const/4 v5, 0x0

    return v5

    :cond_15
    :try_start_15
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_23

    .local v6, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v6, :cond_21

    :try_start_1b
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_23

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_29

    :cond_21
    const/4 v5, 0x0

    return v5

    :catch_23
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x0

    return v5

    :cond_29
    const-string v0, "checkNetwork end"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    return v5
    .end local v6    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method
