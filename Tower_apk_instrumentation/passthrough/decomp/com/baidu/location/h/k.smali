.class Lcom/baidu/location/h/k;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/location/h/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/f;Z)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    iput-boolean p2, p0, Lcom/baidu/location/h/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 40

    move-object/from16 v0, p0

    .local v4, "$r1":Lcom/baidu/location/h/f;, ""
    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    iput-object v5, v4, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    invoke-static {v4}, Lcom/baidu/location/h/f;->a(Lcom/baidu/location/h/f;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    invoke-virtual {v4}, Lcom/baidu/location/h/f;->a()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    const/4 v6, 0x0

    .local v6, "$r3":Ljava/net/HttpURLConnection;, ""
    iget v7, v4, Lcom/baidu/location/h/f;->i:I

    .local v7, "$i0":I, ""
    :goto_1f
    if-lez v7, :cond_1c3

    :try_start_21
    new-instance v8, Ljava/net/URL;
    :try_end_23
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_23} :catch_20e

    .local v8, "r24":Ljava/net/URL;, ""
    :try_start_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    iget-object v5, v4, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_72
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_2c} :catch_20e
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2c} :catch_20c

    :try_start_2c
    new-instance v9, Ljava/lang/StringBuffer;
    :try_end_2e
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_2e} :catch_20e

    .local v9, "r25":Ljava/lang/StringBuffer;, ""
    :try_start_2e
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    iget-object v10, v4, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v10, "$r6":Ljava/util/Map;, ""
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .local v11, "$r7":Ljava/util/Set;, ""
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r8":Ljava/util/Iterator;, ""
    :goto_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_43} :catch_72
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_43} :catch_20e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_43} :catch_20c

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_84

    :try_start_45
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_72
    .catch Ljava/lang/Error; {:try_start_45 .. :try_end_49} :catch_20e
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_49} :catch_20c

    .local v14, "$r9":Ljava/lang/Object;, ""
    :try_start_49
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v15, v16
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4f} :catch_72
    .catch Ljava/lang/Error; {:try_start_49 .. :try_end_4f} :catch_20e

    :try_start_4f
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    move-object/from16 v5, v17

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v18, "="

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v18, "&"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_71} :catch_72
    .catch Ljava/lang/Error; {:try_start_4f .. :try_end_71} :catch_20e
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_71} :catch_20c

    goto :goto_3f

    :catch_72
    move-exception v19

    .local v19, "$r11":Ljava/lang/Exception;, ""
    :goto_73
    :try_start_73
    sget-object v5, Lcom/baidu/location/h/b;->a:Ljava/lang/String;

    const-string v18, "NetworkCommunicationException!"

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_7c} :catch_1fe

    if-eqz v6, :cond_81

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_81
    :goto_81
    add-int/lit8 v7, v7, -0x1

    goto :goto_1f

    :cond_84
    :try_start_84
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v20
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_88} :catch_72
    .catch Ljava/lang/Error; {:try_start_84 .. :try_end_88} :catch_20e
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_88} :catch_20c

    .local v20, "$i1":I, ""
    if-lez v20, :cond_95

    :try_start_8a
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v20
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8e} :catch_72
    .catch Ljava/lang/Error; {:try_start_8a .. :try_end_8e} :catch_20e
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_8e} :catch_20c

    add-int/lit8 v20, v20, -0x1

    :try_start_90
    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_95
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v21
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_99} :catch_72
    .catch Ljava/lang/Error; {:try_start_90 .. :try_end_99} :catch_20e
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_99} :catch_20c

    .local v21, "$r12":Ljava/net/URLConnection;, ""
    :try_start_99
    move-object/from16 v22, v21

    check-cast v22, Ljava/net/HttpURLConnection;

    move-object/from16 v6, v22
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9f} :catch_72
    .catch Ljava/lang/Error; {:try_start_99 .. :try_end_9f} :catch_20e

    :try_start_9f
    const-string v18, "POST"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_bb} :catch_173
    .catch Ljava/lang/Error; {:try_start_9f .. :try_end_bb} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_bb} :catch_1fe

    :try_start_bb
    sget v20, Lcom/baidu/location/h/b;->b:I
    :try_end_bd
    .catch Ljava/lang/Error; {:try_start_bb .. :try_end_bd} :catch_1ec

    :try_start_bd
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c2} :catch_173
    .catch Ljava/lang/Error; {:try_start_bd .. :try_end_c2} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_bd .. :try_end_c2} :catch_1fe

    sget v20, Lcom/baidu/location/h/b;->b:I

    :try_start_c4
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v18, "Content-Type"

    const-string v24, "application/x-www-form-urlencoded; charset=utf-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "Accept-Charset"

    const-string v24, "UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "Accept-Encoding"

    const-string v24, "gzip"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "Host"

    const-string v24, "loc.map.baidu.com"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v25

    .local v25, "$r13":Ljava/io/OutputStream;, ""
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    .local v26, "$r14":[B, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v20
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_116} :catch_173
    .catch Ljava/lang/Error; {:try_start_c4 .. :try_end_116} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_c4 .. :try_end_116} :catch_1fe

    const/16 v23, 0xc8

    move/from16 v0, v20

    move/from16 v1, v23

    if-ne v0, v1, :cond_1e1

    :try_start_11e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v27

    .local v27, "$r15":Ljava/io/InputStream;, ""
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_126} :catch_173
    .catch Ljava/lang/Error; {:try_start_11e .. :try_end_126} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_11e .. :try_end_126} :catch_1fe

    if-eqz v5, :cond_210

    :try_start_128
    const-string v18, "gzip"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_130} :catch_173
    .catch Ljava/lang/Error; {:try_start_128 .. :try_end_130} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_128 .. :try_end_130} :catch_1fe

    if-eqz v13, :cond_210

    :try_start_132
    new-instance v28, Ljava/util/zip/GZIPInputStream;
    :try_end_134
    .catch Ljava/lang/Error; {:try_start_132 .. :try_end_134} :catch_1ec

    .local v28, "r27":Ljava/util/zip/GZIPInputStream;, ""
    move-object/from16 v29, v28

    .local v29, "$r16":Ljava/io/InputStream;, ""
    :try_start_136
    new-instance v30, Ljava/io/BufferedInputStream;
    :try_end_138
    .catch Ljava/lang/Error; {:try_start_136 .. :try_end_138} :catch_1ec

    .local v30, "r26":Ljava/io/BufferedInputStream;, ""
    :try_start_138
    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_146} :catch_173
    .catch Ljava/lang/Error; {:try_start_138 .. :try_end_146} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_138 .. :try_end_146} :catch_1fe

    :goto_146
    :try_start_146
    new-instance v31, Ljava/io/ByteArrayOutputStream;
    :try_end_148
    .catch Ljava/lang/Error; {:try_start_146 .. :try_end_148} :catch_1ec

    .local v31, "r28":Ljava/io/ByteArrayOutputStream;, ""
    :try_start_148
    move-object/from16 v0, v31

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v23, 0x400

    move/from16 v0, v23

    .end local v26    # "$r14":[B, ""
    .local v0, "$r14":[B, ""
    new-array v0, v0, [B

    move-object/from16 v26, v0

    .end local v0    # "$r14":[B, ""
    .local v26, "$r14":[B, ""
    :goto_155
    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v20
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_15d} :catch_173
    .catch Ljava/lang/Error; {:try_start_148 .. :try_end_15d} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_148 .. :try_end_15d} :catch_1fe

    const/16 v23, -0x1

    move/from16 v0, v20

    move/from16 v1, v23

    if-eq v0, v1, :cond_177

    :try_start_165
    const/16 v23, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    move/from16 v2, v23

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_172} :catch_173
    .catch Ljava/lang/Error; {:try_start_165 .. :try_end_172} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_165 .. :try_end_172} :catch_1fe

    goto :goto_155

    :catch_173
    move-exception v32

    .local v32, "$r19":Ljava/lang/Exception;, ""
    goto/32 :goto_73

    :cond_177
    :try_start_177
    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_181} :catch_173
    .catch Ljava/lang/Error; {:try_start_177 .. :try_end_181} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_177 .. :try_end_181} :catch_1fe

    :try_start_181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_185} :catch_173
    .catch Ljava/lang/Error; {:try_start_181 .. :try_end_185} :catch_1ec

    :try_start_185
    new-instance v33, Ljava/lang/String;
    :try_end_187
    .catch Ljava/lang/Error; {:try_start_185 .. :try_end_187} :catch_1ec

    .local v33, "r29":Ljava/lang/String;, ""
    :try_start_187
    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v26

    const-string v18, "utf-8"

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_198} :catch_173
    .catch Ljava/lang/Error; {:try_start_187 .. :try_end_198} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_187 .. :try_end_198} :catch_1fe

    :try_start_198
    move-object/from16 v0, v33

    iput-object v0, v4, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/baidu/location/h/k;->a:Z
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a0} :catch_173
    .catch Ljava/lang/Error; {:try_start_198 .. :try_end_1a0} :catch_1ec

    if-eqz v13, :cond_1b0

    :try_start_1a2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a6} :catch_173
    .catch Ljava/lang/Error; {:try_start_1a2 .. :try_end_1a6} :catch_1ec

    :try_start_1a6
    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v4, Lcom/baidu/location/h/f;->m:[B

    :cond_1b0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/baidu/location/h/f;->a(Z)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1be} :catch_173
    .catch Ljava/lang/Error; {:try_start_1a6 .. :try_end_1be} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_1a6 .. :try_end_1be} :catch_1fe

    if-eqz v6, :cond_1c3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c3
    if-gtz v7, :cond_207

    sget v7, Lcom/baidu/location/h/f;->o:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/baidu/location/h/f;->o:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    const/16 v34, 0x0

    move-object/from16 v0, v34

    iput-object v0, v4, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/baidu/location/h/f;->a(Z)V

    return-void

    :cond_1e1
    :try_start_1e1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e4} :catch_173
    .catch Ljava/lang/Error; {:try_start_1e1 .. :try_end_1e4} :catch_1ec
    .catch Ljava/lang/Throwable; {:try_start_1e1 .. :try_end_1e4} :catch_1fe

    if-eqz v6, :cond_81

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/32 :goto_81

    :catch_1ec
    move-exception v35

    .local v35, "$r20":Ljava/lang/Error;, ""
    :goto_1ed
    :try_start_1ed
    sget-object v5, Lcom/baidu/location/h/b;->a:Ljava/lang/String;

    const-string v18, "NetworkCommunicationError!"

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f6
    .catch Ljava/lang/Throwable; {:try_start_1ed .. :try_end_1f6} :catch_1fe

    if-eqz v6, :cond_81

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/32 :goto_81

    :catch_1fe
    move-exception v36

    .local v36, "$r21":Ljava/lang/Throwable;, ""
    move-object/from16 v37, v36

    .local v37, "$r22":Ljava/lang/Throwable;, ""
    :goto_201
    if-eqz v6, :cond_206

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_206
    throw v37

    :cond_207
    const/16 v23, 0x0

    sput v23, Lcom/baidu/location/h/f;->o:I

    return-void

    :catch_20c
    move-exception v37

    goto :goto_201

    :catch_20e
    move-exception v38

    .local v38, "$r23":Ljava/lang/Error;, ""
    goto :goto_1ed

    :cond_210
    move-object/from16 v29, v27

    goto/32 :goto_146
    .end local v7    # "$i0":I, ""
    .end local v19    # "$r11":Ljava/lang/Exception;, ""
    .end local v27    # "$r15":Ljava/io/InputStream;, ""
    .end local v37    # "$r22":Ljava/lang/Throwable;, ""
    .end local v30    # "r26":Ljava/io/BufferedInputStream;, ""
    .end local v4    # "$r1":Lcom/baidu/location/h/f;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v26    # "$r14":[B, ""
    .end local v35    # "$r20":Ljava/lang/Error;, ""
    .end local v29    # "$r16":Ljava/io/InputStream;, ""
    .end local v12    # "$r8":Ljava/util/Iterator;, ""
    .end local v33    # "r29":Ljava/lang/String;, ""
    .end local v8    # "r24":Ljava/net/URL;, ""
    .end local v28    # "r27":Ljava/util/zip/GZIPInputStream;, ""
    .end local v9    # "r25":Ljava/lang/StringBuffer;, ""
    .end local v38    # "$r23":Ljava/lang/Error;, ""
    .end local v10    # "$r6":Ljava/util/Map;, ""
    .end local v25    # "$r13":Ljava/io/OutputStream;, ""
    .end local v6    # "$r3":Ljava/net/HttpURLConnection;, ""
    .end local v21    # "$r12":Ljava/net/URLConnection;, ""
    .end local v31    # "r28":Ljava/io/ByteArrayOutputStream;, ""
    .end local v20    # "$i1":I, ""
    .end local v14    # "$r9":Ljava/lang/Object;, ""
    .end local v32    # "$r19":Ljava/lang/Exception;, ""
    .end local v11    # "$r7":Ljava/util/Set;, ""
    .end local v13    # "$z0":Z, ""
    .end local v36    # "$r21":Ljava/lang/Throwable;, ""
.end method
