.class public Lcom/baidu/lbsapi/auth/g;
.super Ljava/lang/Object;


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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const/4 v2, 0x0

    const-string v1, "wifi"

    :try_start_3
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_f

    move-object v0, v2

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1b
    move-object v0, v2

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uniwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3gwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    :cond_63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v0, "ctwap"

    goto :goto_e

    :cond_76
    const-string v0, "cmwap"
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_78} :catch_79

    goto :goto_e

    :catch_79
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_e

    :cond_7f
    move-object v0, v1

    goto :goto_e
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 13

    const/16 v10, 0xc8

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpsPost start,url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    if-nez v0, :cond_2a

    const-string v0, "httpsPost request paramters is null."

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    :goto_29
    return-void

    :cond_2a
    const/4 v0, 0x1

    :try_start_2b
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2e
    .catch Ljava/net/MalformedURLException; {:try_start_2b .. :try_end_2e} :catch_1d5
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_160
    .catchall {:try_start_2b .. :try_end_2e} :catchall_18e

    move-result-object v6

    :try_start_2f
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/g;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/g;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_56
    .catch Ljava/net/MalformedURLException; {:try_start_2f .. :try_end_56} :catch_1d8
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_56} :catch_1cd
    .catchall {:try_start_2f .. :try_end_56} :catchall_1c8

    :try_start_56
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_1f1
    .catchall {:try_start_56 .. :try_end_59} :catchall_118

    move-result-object v1

    :try_start_5a
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_1f6
    .catchall {:try_start_5a .. :try_end_5d} :catchall_1e1

    move-result v4

    if-ne v10, v4, :cond_208

    :try_start_60
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v8, v1, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_6c} :catch_1fa
    .catchall {:try_start_60 .. :try_end_6c} :catchall_1e5

    :try_start_6c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_71
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v8

    if-eq v8, v5, :cond_101

    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_7b} :catch_7c
    .catchall {:try_start_6c .. :try_end_7b} :catchall_1e9

    goto :goto_71

    :catch_7c
    move-exception v0

    move-object v2, v3

    move v3, v4

    :goto_7f
    :try_start_7f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpsPost parse failed;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpsPost failed,Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_b6
    .catchall {:try_start_7f .. :try_end_b6} :catchall_1ee

    if-eqz v1, :cond_c0

    if-eqz v2, :cond_c0

    :try_start_ba
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c0
    if-eqz p1, :cond_201

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_c5
    .catch Ljava/net/MalformedURLException; {:try_start_ba .. :try_end_c5} :catch_12b
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_c5} :catch_1d2
    .catchall {:try_start_ba .. :try_end_c5} :catchall_1c8

    move v0, v7

    move v5, v3

    :goto_c7
    if-eqz v6, :cond_cc

    :try_start_c9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_153

    :cond_cc
    :goto_cc
    if-eqz v0, :cond_19b

    if-eq v10, v5, :cond_19b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpsPost failed,statusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpsPost failed,statusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    goto/16 :goto_29

    :cond_101
    :try_start_101
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_107} :catch_7c
    .catchall {:try_start_101 .. :try_end_107} :catchall_1e9

    :goto_107
    if-eqz v1, :cond_111

    if-eqz v3, :cond_111

    :try_start_10b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_111
    if-eqz p1, :cond_205

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_116
    .catch Ljava/net/MalformedURLException; {:try_start_10b .. :try_end_116} :catch_1dc
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_116} :catch_1cf
    .catchall {:try_start_10b .. :try_end_116} :catchall_1c8

    move v5, v4

    goto :goto_c7

    :catchall_118
    move-exception v0

    move-object v1, v2

    move v3, v5

    :goto_11b
    if-eqz v1, :cond_125

    if-eqz v2, :cond_125

    :try_start_11f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_125
    if-eqz p1, :cond_12a

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_12a
    throw v0
    :try_end_12b
    .catch Ljava/net/MalformedURLException; {:try_start_11f .. :try_end_12b} :catch_12b
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_12b} :catch_1d2
    .catchall {:try_start_11f .. :try_end_12b} :catchall_1c8

    :catch_12b
    move-exception v0

    move v5, v3

    move-object v2, v6

    :goto_12e
    :try_start_12e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpsPost failed,Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_14b
    .catchall {:try_start_12e .. :try_end_14b} :catchall_1ca

    if-eqz v2, :cond_1fe

    :try_start_14d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_150} :catch_159

    move v0, v7

    goto/16 :goto_cc

    :catch_153
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_cc

    :catch_159
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v7

    goto/16 :goto_cc

    :catch_160
    move-exception v0

    move-object v6, v2

    :goto_162
    :try_start_162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpsPost failed,Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_17f
    .catchall {:try_start_162 .. :try_end_17f} :catchall_1c8

    if-eqz v6, :cond_1fe

    :try_start_181
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_184
    .catch Ljava/io/IOException; {:try_start_181 .. :try_end_184} :catch_187

    move v0, v7

    goto/16 :goto_cc

    :catch_187
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v7

    goto/16 :goto_cc

    :catchall_18e
    move-exception v0

    move-object v6, v2

    :goto_190
    if-eqz v6, :cond_195

    :try_start_192
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_195} :catch_196

    :cond_195
    :goto_195
    throw v0

    :catch_196
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_195

    :cond_19b
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    if-nez v0, :cond_1ae

    const-string v0, "httpsPost failed,mResult is null"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const-string v0, "httpsPost failed,internal error"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    goto/16 :goto_29

    :cond_1ae
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpsPost success end,parse result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    goto/16 :goto_29

    :catchall_1c8
    move-exception v0

    goto :goto_190

    :catchall_1ca
    move-exception v0

    move-object v6, v2

    goto :goto_190

    :catch_1cd
    move-exception v0

    goto :goto_162

    :catch_1cf
    move-exception v0

    move v5, v4

    goto :goto_162

    :catch_1d2
    move-exception v0

    move v5, v3

    goto :goto_162

    :catch_1d5
    move-exception v0

    goto/16 :goto_12e

    :catch_1d8
    move-exception v0

    move-object v2, v6

    goto/16 :goto_12e

    :catch_1dc
    move-exception v0

    move v5, v4

    move-object v2, v6

    goto/16 :goto_12e

    :catchall_1e1
    move-exception v0

    move v3, v5

    goto/16 :goto_11b

    :catchall_1e5
    move-exception v0

    move v3, v4

    goto/16 :goto_11b

    :catchall_1e9
    move-exception v0

    move-object v2, v3

    move v3, v4

    goto/16 :goto_11b

    :catchall_1ee
    move-exception v0

    goto/16 :goto_11b

    :catch_1f1
    move-exception v0

    move-object v1, v2

    move v3, v5

    goto/16 :goto_7f

    :catch_1f6
    move-exception v0

    move v3, v5

    goto/16 :goto_7f

    :catch_1fa
    move-exception v0

    move v3, v4

    goto/16 :goto_7f

    :cond_1fe
    move v0, v7

    goto/16 :goto_cc

    :cond_201
    move v0, v7

    move v5, v3

    goto/16 :goto_c7

    :cond_205
    move v5, v4

    goto/16 :goto_c7

    :cond_208
    move-object v3, v2

    goto/16 :goto_107
.end method

.method private static b(Ljava/util/HashMap;)Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_43

    const/4 v2, 0x0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_f

    :cond_43
    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1e

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljavax/net/ssl/HttpsURLConnection;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/baidu/lbsapi/auth/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_18
    const-string v0, "Current network is not available."

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->b(Ljava/lang/String;)V

    const-string v0, "Current network is not available."

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    move-object v0, v1

    :goto_26
    return-object v0

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkNetwork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const-string v3, "cmwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.172"

    const/16 v6, 0x50

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_5b
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v2, 0xc350

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v2, 0xc350

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V
    :try_end_74
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_74} :catch_75
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_74} :catch_ad

    goto :goto_26

    :catch_75
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const-string v0, "Auth server could not be parsed as a URL."

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    move-object v0, v1

    goto :goto_26

    :cond_87
    :try_start_87
    const-string v3, "ctwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.200"

    const/16 v6, 0x50

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_5b

    :cond_a6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_ac
    .catch Ljava/net/MalformedURLException; {:try_start_87 .. :try_end_ac} :catch_75
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_ac} :catch_ad

    goto :goto_5b

    :catch_ad
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const-string v0, "Init httpsurlconnection failed."

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_26
.end method

.method private c(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 6
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_25
    return-object v1
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 4
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

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/g;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "syncConnect failed,httpsURLConnection is null"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    :goto_1f
    return-object v0

    :cond_20
    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/auth/g;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    goto :goto_1f
.end method

.method protected a()Z
    .registers 4

    const/4 v1, 0x0

    const-string v0, "checkNetwork start"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :try_start_6
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_14

    move v0, v1

    :goto_13
    return v0

    :cond_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_22

    move-result v0

    if-nez v0, :cond_28

    :cond_20
    move v0, v1

    goto :goto_13

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_13

    :cond_28
    const-string v0, "checkNetwork end"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_13
.end method
