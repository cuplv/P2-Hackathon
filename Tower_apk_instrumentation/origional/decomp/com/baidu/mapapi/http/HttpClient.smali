.class public Lcom/baidu/mapapi/http/HttpClient;
.super Ljava/lang/Object;


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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    return-void
.end method

.method private a()Ljava/net/HttpURLConnection;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget v1, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    :goto_24
    return-object v0

    :catch_25
    move-exception v0

    const/4 v0, 0x0

    goto :goto_24
.end method

.method public static getAuthToken()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneInfo()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected checkNetwork()Z
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    return v0

    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1d

    move-result v0

    if-nez v0, :cond_23

    :cond_1b
    move v0, v1

    goto :goto_e

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_e

    :cond_23
    const/4 v0, 0x1

    goto :goto_e
.end method

.method protected request(Ljava/lang/String;)V
    .registers 8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/mapapi/http/HttpClient;->checkNetwork()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    goto :goto_10

    :cond_23
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    goto :goto_10

    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_82

    :try_start_38
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_cc
    .catchall {:try_start_38 .. :try_end_3d} :catchall_a5

    move-result-object v0

    :try_start_3e
    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_d1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_54} :catch_cf
    .catchall {:try_start_3e .. :try_end_54} :catchall_bb

    :try_start_54
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_59
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8b

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_64} :catch_65
    .catchall {:try_start_54 .. :try_end_64} :catchall_c1

    goto :goto_59

    :catch_65
    move-exception v1

    move-object v1, v2

    :goto_67
    :try_start_67
    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v3, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_c6

    if-eqz v0, :cond_78

    if-eqz v1, :cond_78

    :try_start_72
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_78
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_81} :catch_82

    goto :goto_10

    :catch_82
    move-exception v0

    :cond_83
    :goto_83
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_10

    :cond_8b
    :try_start_8b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->d:Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_65
    .catchall {:try_start_8b .. :try_end_91} :catchall_c1

    :goto_91
    if-eqz v0, :cond_9b

    if-eqz v2, :cond_9b

    :try_start_95
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9b
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_83

    :catchall_a5
    move-exception v0

    move-object v2, v1

    :goto_a7
    if-eqz v1, :cond_b1

    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b1
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_ba

    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ba
    throw v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_bb} :catch_82

    :catchall_bb
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_a7

    :catchall_c1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_a7

    :catchall_c6
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_a7

    :catch_cc
    move-exception v0

    move-object v0, v1

    goto :goto_67

    :catch_cf
    move-exception v2

    goto :goto_67

    :cond_d1
    move-object v2, v1

    goto :goto_91
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
