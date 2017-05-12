.class public Lcom/google/android/gms/internal/zzw;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzw$zza;
    }
.end annotation


# instance fields
.field protected final zzaE:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzw;->zzaE:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private static zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/zzk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzq()[B

    move-result-object v0

    .local v0, "$r3":[B, ""
    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .local v1, "$r2":Lorg/apache/http/entity/ByteArrayEntity;, ""
    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
    .end local v1    # "$r2":Lorg/apache/http/entity/ByteArrayEntity;, ""
    .end local v0    # "$r3":[B, ""
.end method

.method private static zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-interface {p0, v4, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method

.method static zzb(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 14
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
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getMethod()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Unknown request method."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzm()[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    if-eqz v3, :cond_0

    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    .local v4, "$r4":Lorg/apache/http/client/methods/HttpPost;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzl()Ljava/lang/String;

    move-result-object v5

    const-string v2, "Content-Type"

    invoke-virtual {v4, v2, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    .local v6, "$r6":Lorg/apache/http/entity/ByteArrayEntity;, ""
    invoke-direct {v6, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v4, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v4

    :cond_0
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    .local v7, "$r7":Lorg/apache/http/client/methods/HttpGet;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v7

    :sswitch_1
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v7

    :sswitch_2
    new-instance v8, Lorg/apache/http/client/methods/HttpDelete;

    .local v8, "$r8":Lorg/apache/http/client/methods/HttpDelete;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    return-object v8

    :sswitch_3
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzp()Ljava/lang/String;

    move-result-object v5

    const-string v2, "Content-Type"

    invoke-virtual {v4, v2, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/zzk;)V

    return-object v4

    :sswitch_4
    new-instance v9, Lorg/apache/http/client/methods/HttpPut;

    .local v9, "$r9":Lorg/apache/http/client/methods/HttpPut;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzp()Ljava/lang/String;

    move-result-object v5

    const-string v2, "Content-Type"

    invoke-virtual {v9, v2, v5}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, p0}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/zzk;)V

    return-object v9

    :sswitch_5
    new-instance v10, Lorg/apache/http/client/methods/HttpHead;

    .local v10, "$r10":Lorg/apache/http/client/methods/HttpHead;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    return-object v10

    :sswitch_6
    new-instance v11, Lorg/apache/http/client/methods/HttpOptions;

    .local v11, "$r11":Lorg/apache/http/client/methods/HttpOptions;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    return-object v11

    :sswitch_7
    new-instance v12, Lorg/apache/http/client/methods/HttpTrace;

    .local v12, "$r12":Lorg/apache/http/client/methods/HttpTrace;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    return-object v12

    :sswitch_8
    new-instance v13, Lcom/google/android/gms/internal/zzw$zza;

    .local v13, "$r13":Lcom/google/android/gms/internal/zzw$zza;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/zzw$zza;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzp()Ljava/lang/String;

    move-result-object v5

    const-string v2, "Content-Type"

    invoke-virtual {v13, v2, v5}, Lcom/google/android/gms/internal/zzw$zza;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, p0}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/zzk;)V

    return-object v13

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
    .end local v3    # "$r3":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v12    # "$r12":Lorg/apache/http/client/methods/HttpTrace;, ""
    .end local v4    # "$r4":Lorg/apache/http/client/methods/HttpPost;, ""
    .end local v7    # "$r7":Lorg/apache/http/client/methods/HttpGet;, ""
    .end local v8    # "$r8":Lorg/apache/http/client/methods/HttpDelete;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r6":Lorg/apache/http/entity/ByteArrayEntity;, ""
    .end local v9    # "$r9":Lorg/apache/http/client/methods/HttpPut;, ""
    .end local v11    # "$r11":Lorg/apache/http/client/methods/HttpOptions;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r13":Lcom/google/android/gms/internal/zzw$zza;, ""
    .end local v10    # "$r10":Lorg/apache/http/client/methods/HttpHead;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 6
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

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzw;->zzb(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .local v0, "$r3":Lorg/apache/http/client/methods/HttpUriRequest;, ""
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->getHeaders()Ljava/util/Map;

    move-result-object p2

    .local p2, "$r2":Ljava/util/Map;, ""
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpUriRequest;)V

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .local v1, "$r4":Lorg/apache/http/params/HttpParams;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzt()I

    move-result v2

    .local v2, "$i0":I, ""
    const/16 v3, 0x1388

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzw;->zzaE:Lorg/apache/http/client/HttpClient;

    .local v4, "$r5":Lorg/apache/http/client/HttpClient;, ""
    invoke-interface {v4, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .local v5, "$r6":Lorg/apache/http/HttpResponse;, ""
    return-object v5
    .end local v0    # "$r3":Lorg/apache/http/client/methods/HttpUriRequest;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r6":Lorg/apache/http/HttpResponse;, ""
    .end local p2    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r4":Lorg/apache/http/params/HttpParams;, ""
    .end local v4    # "$r5":Lorg/apache/http/client/HttpClient;, ""
.end method

.method protected zza(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
