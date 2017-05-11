.class Lcom/baidu/location/h/j;
.super Ljava/lang/Thread;


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
    .registers 11

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    invoke-static {v0}, Lcom/baidu/location/h/f;->a(Lcom/baidu/location/h/f;)V

    iget-object v0, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    invoke-virtual {v0}, Lcom/baidu/location/h/f;->a()V

    iget-object v0, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    iget v0, v0, Lcom/baidu/location/h/f;->i:I

    move-object v1, v2

    move v3, v0

    :goto_1a
    if-lez v3, :cond_aa

    :try_start_1c
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    iget-object v4, v4, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2b} :catch_d4
    .catchall {:try_start_1c .. :try_end_2b} :catchall_d2

    :try_start_2b
    const-string v1, "GET"

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

    const-string v4, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_bc

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_69
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_87

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_74} :catch_75
    .catchall {:try_start_2b .. :try_end_74} :catchall_c5

    goto :goto_69

    :catch_75
    move-exception v1

    :goto_76
    :try_start_76
    sget-object v1, Lcom/baidu/location/h/b;->a:Ljava/lang/String;

    const-string v4, "NetworkCommunicationException!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_c5

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_82
    :goto_82
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1a

    :cond_87
    :try_start_87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v6, "utf-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v1, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/baidu/location/h/f;->a(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a5} :catch_75
    .catchall {:try_start_87 .. :try_end_a5} :catchall_c5

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_aa
    if-gtz v3, :cond_cf

    sget v0, Lcom/baidu/location/h/f;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/location/h/f;->o:I

    iget-object v0, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    iput-object v2, v0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/h/j;->a:Lcom/baidu/location/h/f;

    invoke-virtual {v0, v8}, Lcom/baidu/location/h/f;->a(Z)V

    :goto_bb
    return-void

    :cond_bc
    :try_start_bc
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bf} :catch_75
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c5

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_82

    :catchall_c5
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_c9
    if-eqz v1, :cond_ce

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ce
    throw v0

    :cond_cf
    sput v8, Lcom/baidu/location/h/f;->o:I

    goto :goto_bb

    :catchall_d2
    move-exception v0

    goto :goto_c9

    :catch_d4
    move-exception v0

    move-object v0, v1

    goto :goto_76
.end method
