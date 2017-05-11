.class Lcom/baidu/location/h/j;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/location/h/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/f;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    move-object/from16 v0, p0

    .local v1, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v1, v0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v0, "$r1":Lcom/baidu/location/h/f;, ""
    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, v1, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v1, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v1, v0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v0, "$r1":Lcom/baidu/location/h/f;, ""
    invoke-static {v1}, Lcom/baidu/location/h/f;->a(Lcom/baidu/location/h/f;)V

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v1, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v1, v0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v0, "$r1":Lcom/baidu/location/h/f;, ""
    invoke-virtual {v1}, Lcom/baidu/location/h/f;->a()V

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v1, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v1, v0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v0, "$r1":Lcom/baidu/location/h/f;, ""
    const/4 v3, 0x0

    .local v3, "$r3":Ljava/net/HttpURLConnection;, ""
    iget v4, v1, Lcom/baidu/location/h/f;->i:I

    .local v4, "$i0":I, ""
    :goto_27
    if-lez v4, :cond_c3

    new-instance v5, Ljava/net/URL;

    .local v5, "$r4":Ljava/net/URL;, ""
    :try_start_2b
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v1, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v1, v0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v0, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v2, v1, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .local v6, "$r5":Ljava/net/URLConnection;, ""
    move-object v7, v6

    check-cast v7, Ljava/net/HttpURLConnection;

    move-object v3, v7
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3e} :catch_fa
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_3e} :catch_f8

    :try_start_3e
    const-string v8, "GET"

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4f} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_4f} :catch_eb

    :try_start_4f
    sget v10, Lcom/baidu/location/h/b;->b:I
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_51} :catch_eb

    .local v10, "$i1":I, ""
    :try_start_51
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_54} :catch_eb

    sget v10, Lcom/baidu/location/h/b;->b:I

    :try_start_56
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v8, "Content-Type"

    const-string v11, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v3, v8, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Charset"

    const-string v11, "UTF-8"

    invoke-virtual {v3, v8, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6b} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_6b} :catch_eb

    const/16 v9, 0xc8

    if-ne v10, v9, :cond_e2

    :try_start_6f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_73} :catch_eb

    .local v12, "$r6":Ljava/io/InputStream;, ""
    :try_start_73
    new-instance v13, Ljava/io/ByteArrayOutputStream;
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_75} :catch_eb

    .local v13, "$r7":Ljava/io/ByteArrayOutputStream;, ""
    :try_start_75
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x400

    new-array v14, v9, [B

    .local v14, "$r8":[B, ""
    :goto_7c
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_80} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_80} :catch_eb

    const/4 v9, -0x1

    if-eq v10, v9, :cond_98

    :try_start_83
    const/4 v9, 0x0

    invoke-virtual {v13, v14, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_87} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_87} :catch_eb

    goto :goto_7c

    :catch_88
    move-exception v15

    .local v15, "$r9":Ljava/lang/Exception;, ""
    :goto_89
    :try_start_89
    sget-object v2, Lcom/baidu/location/h/b;->a:Ljava/lang/String;

    const-string v8, "NetworkCommunicationException!"

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_90} :catch_eb

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_95
    :goto_95
    add-int/lit8 v4, v4, -0x1

    goto :goto_27

    :cond_98
    :try_start_98
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v1, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v1, v0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    move-object/from16 p0, v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a4} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_98 .. :try_end_a4} :catch_eb

    .end local v1    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v0, "$r1":Lcom/baidu/location/h/f;, ""
    new-instance v2, Ljava/lang/String;

    :try_start_a6
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    const-string v8, "utf-8"

    invoke-direct {v2, v14, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, v1, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v1, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v1, v0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v0, "$r1":Lcom/baidu/location/h/f;, ""
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/baidu/location/h/f;->a(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_be} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_a6 .. :try_end_be} :catch_eb

    if-eqz v3, :cond_c3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c3
    if-gtz v4, :cond_f4

    sget v4, Lcom/baidu/location/h/f;->o:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/baidu/location/h/f;->o:I

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v1, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v1, v0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v0, "$r1":Lcom/baidu/location/h/f;, ""
    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v1, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v1, v0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/h/f;, ""
    .local v0, "$r1":Lcom/baidu/location/h/f;, ""
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/baidu/location/h/f;->a(Z)V

    return-void

    :cond_e2
    :try_start_e2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e5} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_e2 .. :try_end_e5} :catch_eb

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_95

    :catch_eb
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    move-object/from16 v18, v17

    .local v18, "$r11":Ljava/lang/Throwable;, ""
    :goto_ee
    if-eqz v3, :cond_f3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f3
    throw v18

    :cond_f4
    const/4 v9, 0x0

    sput v9, Lcom/baidu/location/h/f;->o:I

    return-void

    :catch_f8
    move-exception v18

    goto :goto_ee

    :catch_fa
    move-exception v19

    .local v19, "$r12":Ljava/lang/Exception;, ""
    goto :goto_89
    .end local v3    # "$r3":Ljava/net/HttpURLConnection;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/net/URL;, ""
    .end local v15    # "$r9":Ljava/lang/Exception;, ""
    .end local v19    # "$r12":Ljava/lang/Exception;, ""
    .end local v12    # "$r6":Ljava/io/InputStream;, ""
    .end local v6    # "$r5":Ljava/net/URLConnection;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/baidu/location/h/f;, ""
    .end local v18    # "$r11":Ljava/lang/Throwable;, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v14    # "$r8":[B, ""
    .end local v13    # "$r7":Ljava/io/ByteArrayOutputStream;, ""
.end method
