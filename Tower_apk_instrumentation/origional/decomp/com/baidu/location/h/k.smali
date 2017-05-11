.class Lcom/baidu/location/h/k;
.super Ljava/lang/Thread;


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
    .registers 10

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    invoke-static {v0}, Lcom/baidu/location/h/f;->a(Lcom/baidu/location/h/f;)V

    iget-object v0, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    invoke-virtual {v0}, Lcom/baidu/location/h/f;->a()V

    iget-object v0, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    iget v0, v0, Lcom/baidu/location/h/f;->i:I

    move-object v2, v3

    move v4, v0

    :goto_1a
    if-lez v4, :cond_13c

    :try_start_1c
    new-instance v5, Ljava/net/URL;

    iget-object v0, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    iget-object v0, v0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    iget-object v0, v0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5c} :catch_5d
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_5c} :catch_175
    .catchall {:try_start_1c .. :try_end_5c} :catchall_173

    goto :goto_36

    :catch_5d
    move-exception v0

    move-object v0, v2

    :goto_5f
    :try_start_5f
    sget-object v1, Lcom/baidu/location/h/b;->a:Ljava/lang/String;

    const-string v2, "NetworkCommunicationException!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_167

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6b
    :goto_6b
    add-int/lit8 v1, v4, -0x1

    move-object v2, v0

    move v4, v1

    goto :goto_1a

    :cond_70
    :try_start_70
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_7f

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_7f
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_85} :catch_5d
    .catch Ljava/lang/Error; {:try_start_70 .. :try_end_85} :catch_175
    .catchall {:try_start_70 .. :try_end_85} :catchall_173

    :try_start_85
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget v1, Lcom/baidu/location/h/b;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v1, Lcom/baidu/location/h/b;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Host"

    const-string v2, "loc.map.baidu.com"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_14e

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_178

    const-string v5, "gzip"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_178

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_f5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_fe
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10d

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_fe

    :catch_10a
    move-exception v1

    goto/16 :goto_5f

    :cond_10d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const-string v7, "utf-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v1, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/location/h/k;->a:Z

    if-eqz v1, :cond_12e

    iget-object v1, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/h/f;->m:[B

    :cond_12e
    iget-object v1, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/h/f;->a(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_137} :catch_10a
    .catch Ljava/lang/Error; {:try_start_85 .. :try_end_137} :catch_158
    .catchall {:try_start_85 .. :try_end_137} :catchall_167

    if-eqz v0, :cond_13c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13c
    if-gtz v4, :cond_170

    sget v0, Lcom/baidu/location/h/f;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/location/h/f;->o:I

    iget-object v0, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    iput-object v3, v0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/h/k;->b:Lcom/baidu/location/h/f;

    invoke-virtual {v0, v8}, Lcom/baidu/location/h/f;->a(Z)V

    :goto_14d
    return-void

    :cond_14e
    :try_start_14e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_10a
    .catch Ljava/lang/Error; {:try_start_14e .. :try_end_151} :catch_158
    .catchall {:try_start_14e .. :try_end_151} :catchall_167

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6b

    :catch_158
    move-exception v1

    :goto_159
    :try_start_159
    sget-object v1, Lcom/baidu/location/h/b;->a:Ljava/lang/String;

    const-string v2, "NetworkCommunicationError!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_160
    .catchall {:try_start_159 .. :try_end_160} :catchall_167

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6b

    :catchall_167
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_16a
    if-eqz v2, :cond_16f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16f
    throw v0

    :cond_170
    sput v8, Lcom/baidu/location/h/f;->o:I

    goto :goto_14d

    :catchall_173
    move-exception v0

    goto :goto_16a

    :catch_175
    move-exception v0

    move-object v0, v2

    goto :goto_159

    :cond_178
    move-object v1, v2

    goto/16 :goto_f5
.end method
