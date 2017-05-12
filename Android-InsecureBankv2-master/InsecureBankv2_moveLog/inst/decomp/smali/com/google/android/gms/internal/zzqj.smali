.class Lcom/google/android/gms/internal/zzqj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzql;


# instance fields
.field private zzaE:Lorg/apache/http/client/HttpClient;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .local v0, "$r3":Lorg/apache/http/StatusLine;, ""
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const-string v3, "Success response"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .local v4, "$r4":Lorg/apache/http/HttpEntity;, ""
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .local v5, "$r5":Ljava/io/InputStream;, ""
    return-object v5

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad response: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    const/16 v2, 0x194

    if-ne v1, v2, :cond_1

    new-instance v8, Ljava/io/FileNotFoundException;

    .local v8, "$r8":Ljava/io/FileNotFoundException;, ""
    invoke-direct {v8, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    new-instance v9, Ljava/io/IOException;

    .local v9, "$r9":Ljava/io/IOException;, ""
    invoke-direct {v9, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v5    # "$r5":Ljava/io/InputStream;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/io/FileNotFoundException;, ""
    .end local v0    # "$r3":Lorg/apache/http/StatusLine;, ""
    .end local v4    # "$r4":Lorg/apache/http/HttpEntity;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r9":Ljava/io/IOException;, ""
.end method

.method private zza(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .local v0, "$r2":Lorg/apache/http/conn/ClientConnectionManager;, ""
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    return-void
    .end local v0    # "$r2":Lorg/apache/http/conn/ClientConnectionManager;, ""
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzaE:Lorg/apache/http/client/HttpClient;

    .local v0, "$r1":Lorg/apache/http/client/HttpClient;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqj;->zza(Lorg/apache/http/client/HttpClient;)V

    return-void
    .end local v0    # "$r1":Lorg/apache/http/client/HttpClient;, ""
.end method

.method zzAF()Lorg/apache/http/client/HttpClient;
    .locals 3

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .local v0, "$r1":Lorg/apache/http/params/BasicHttpParams;, ""
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    .local v2, "$r2":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    invoke-direct {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-object v2
    .end local v2    # "$r2":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    .end local v0    # "$r1":Lorg/apache/http/params/BasicHttpParams;, ""
.end method

.method public zzfd(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqj;->zzAF()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .local v0, "$r2":Lorg/apache/http/client/HttpClient;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzaE:Lorg/apache/http/client/HttpClient;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzaE:Lorg/apache/http/client/HttpClient;

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    .local v1, "$r3":Lorg/apache/http/client/methods/HttpGet;, ""
    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .local v2, "$r4":Lorg/apache/http/HttpResponse;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzaE:Lorg/apache/http/client/HttpClient;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzqj;->zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v3

    .local v3, "$r5":Ljava/io/InputStream;, ""
    return-object v3
    .end local v1    # "$r3":Lorg/apache/http/client/methods/HttpGet;, ""
    .end local v0    # "$r2":Lorg/apache/http/client/HttpClient;, ""
    .end local v2    # "$r4":Lorg/apache/http/HttpResponse;, ""
    .end local v3    # "$r5":Ljava/io/InputStream;, ""
.end method
