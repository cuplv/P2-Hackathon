.class public Lcom/google/android/gms/internal/zzz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzz$zza;
    }
.end annotation


# instance fields
.field private final zzaF:Lcom/google/android/gms/internal/zzz$zza;

.field private final zzaG:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzz;-><init>(Lcom/google/android/gms/internal/zzz$zza;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzz$zza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzz;-><init>(Lcom/google/android/gms/internal/zzz$zza;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzz$zza;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzz;->zzaF:Lcom/google/android/gms/internal/zzz$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzz;->zzaG:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private zza(Ljava/net/URL;Lcom/google/android/gms/internal/zzk;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzz;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .local v0, "$r3":Ljava/net/HttpURLConnection;, ""
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzk;->zzt()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v3, "https"

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzz;->zzaG:Ljavax/net/ssl/SSLSocketFactory;

    .local v6, "$r6":Ljavax/net/ssl/SSLSocketFactory;, ""
    if-eqz v6, :cond_0

    move-object v8, v0

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    move-object v7, v8

    .local v7, "$r7":Ljavax/net/ssl/HttpsURLConnection;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzz;->zzaG:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object v0
    .end local v7    # "$r7":Ljavax/net/ssl/HttpsURLConnection;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/net/HttpURLConnection;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r6":Ljavax/net/ssl/SSLSocketFactory;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 7

    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    .local v0, "$r1":Lorg/apache/http/entity/BasicHttpEntity;, ""
    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/io/InputStream;, ""
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .local v2, "$i1":I, ""
    int-to-long v3, v2

    .local v3, "$l0":J, ""
    invoke-virtual {v0, v3, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/io/IOException;, ""
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/io/IOException;, ""
    .end local v1    # "$r2":Ljava/io/InputStream;, ""
    .end local v0    # "$r1":Lorg/apache/http/entity/BasicHttpEntity;, ""
.end method

.method static zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->getMethod()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Unknown method type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzm()[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzl()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v2, "Content-Type"

    invoke-virtual {p0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/DataOutputStream;

    .local v6, "$r5":Ljava/io/DataOutputStream;, ""
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .local v7, "$r6":Ljava/io/OutputStream;, ""
    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    return-void

    :sswitch_1
    const-string v2, "GET"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v2, "DELETE"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzz;->zzb(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V

    return-void

    :sswitch_4
    const-string v2, "PUT"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzz;->zzb(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V

    return-void

    :sswitch_5
    const-string v2, "HEAD"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v2, "OPTIONS"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v2, "TRACE"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v2, "PATCH"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzz;->zzb(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":[B, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/io/DataOutputStream;, ""
    .end local v7    # "$r6":Ljava/io/OutputStream;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method private static zzb(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzq()[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzp()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "Content-Type"

    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/DataOutputStream;

    .local v4, "$r4":Ljava/io/DataOutputStream;, ""
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .local v5, "$r5":Ljava/io/OutputStream;, ""
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    return-void
    .end local v5    # "$r5":Ljava/io/OutputStream;, ""
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/io/DataOutputStream;, ""
.end method


# virtual methods
.method protected zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .local v0, "$r2":Ljava/net/URLConnection;, ""
    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v1, v2

    .local v1, "$r3":Ljava/net/HttpURLConnection;, ""
    return-object v1
    .end local v1    # "$r3":Ljava/net/HttpURLConnection;, ""
    .end local v0    # "$r2":Ljava/net/URLConnection;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Map;, ""
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p0

    .local v6, "$r6":Lcom/google/android/gms/internal/zzz$zza;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzz;->zzaF:Lcom/google/android/gms/internal/zzz$zza;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzz;->zzaF:Lcom/google/android/gms/internal/zzz$zza;

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/zzz$zza;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    move-object v8, v7

    .local v8, "$r8":Ljava/lang/String;, ""
    if-nez v7, :cond_1

    new-instance v9, Ljava/io/IOException;

    .local v9, "$r9":Ljava/io/IOException;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "URL blocked by rewriter: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_0
    move-object v8, v3

    :cond_1
    new-instance v12, Ljava/net/URL;

    .local v12, "$r11":Ljava/net/URL;, ""
    invoke-direct {v12, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/internal/zzz;->zza(Ljava/net/URL;Lcom/google/android/gms/internal/zzk;)Ljava/net/HttpURLConnection;

    move-result-object v13

    .local v13, "$r12":Ljava/net/HttpURLConnection;, ""
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    .local v14, "$r13":Ljava/util/Set;, ""
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "$r14":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r15":Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-virtual {v13, v3, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/zzz;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V

    new-instance v20, Lorg/apache/http/ProtocolVersion;

    .local v20, "$r16":Lorg/apache/http/ProtocolVersion;, ""
    const-string v11, "HTTP"

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v11, v1, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v23

    .local v23, "$i0":I, ""
    const/16 v21, -0x1

    move/from16 v0, v23

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    new-instance v9, Ljava/io/IOException;

    const-string v11, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v9, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_3
    new-instance v24, Lorg/apache/http/message/BasicStatusLine;

    .local v24, "$r17":Lorg/apache/http/message/BasicStatusLine;, ""
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v23

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance v25, Lorg/apache/http/message/BasicHttpResponse;

    .local v25, "$r18":Lorg/apache/http/message/BasicHttpResponse;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/zzz;->zza(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v26

    .local v26, "$r19":Lorg/apache/http/HttpEntity;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    .local p2, "$r2":Ljava/util/Map;, ""
    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v17

    check-cast v28, Ljava/util/Map$Entry;

    move-object/from16 v27, v28

    .local v27, "$r20":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v27

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_4

    new-instance v29, Lorg/apache/http/message/BasicHeader;

    .local v29, "$r21":Lorg/apache/http/message/BasicHeader;, ""
    move-object/from16 v0, v27

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v17

    check-cast v30, Ljava/lang/String;

    move-object/from16 v3, v30

    move-object/from16 v0, v27

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v32, v17

    check-cast v32, Ljava/util/List;

    move-object/from16 v31, v32

    .local v31, "$r22":Ljava/util/List;, ""
    const/16 v21, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v33, v17

    check-cast v33, Ljava/lang/String;

    move-object/from16 v7, v33

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_1

    :cond_5
    return-object v25
    .end local v12    # "$r11":Ljava/net/URL;, ""
    .end local p2    # "$r2":Ljava/util/Map;, ""
    .end local v9    # "$r9":Ljava/io/IOException;, ""
    .end local v23    # "$i0":I, ""
    .end local v27    # "$r20":Ljava/util/Map$Entry;, ""
    .end local v31    # "$r22":Ljava/util/List;, ""
    .end local v10    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v15    # "$r14":Ljava/util/Iterator;, ""
    .end local v25    # "$r18":Lorg/apache/http/message/BasicHttpResponse;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzz$zza;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r12":Ljava/net/HttpURLConnection;, ""
    .end local v20    # "$r16":Lorg/apache/http/ProtocolVersion;, ""
    .end local v24    # "$r17":Lorg/apache/http/message/BasicStatusLine;, ""
    .end local v17    # "$r15":Ljava/lang/Object;, ""
    .end local v14    # "$r13":Ljava/util/Set;, ""
    .end local v26    # "$r19":Lorg/apache/http/HttpEntity;, ""
    .end local v29    # "$r21":Lorg/apache/http/message/BasicHeader;, ""
.end method
