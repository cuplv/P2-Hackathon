.class Lcom/google/android/gms/tagmanager/zzcx;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcx$zza;
    }
.end annotation


# instance fields
.field private final zzaNE:Landroid/content/Context;

.field private final zzaNV:Ljava/lang/String;

.field private final zzaNW:Lorg/apache/http/client/HttpClient;

.field private zzaNX:Lcom/google/android/gms/tagmanager/zzcx$zza;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcx$zza;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .local p2, "$r2":Landroid/content/Context;, ""
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNE:Landroid/content/Context;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .local v8, "$r7":Ljava/util/Locale;, ""
    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzcx;->zzc(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .local v10, "$r5":Ljava/lang/String;, ""
    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    .local v11, "$r6":Ljava/lang/String;, ""
    const-string v12, "GoogleTagManager"

    const-string v13, "4.00"

    move-object v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNV:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNW:Lorg/apache/http/client/HttpClient;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNX:Lcom/google/android/gms/tagmanager/zzcx$zza;

    return-void
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local p2    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/util/Locale;, ""
.end method

.method private zza(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    .local v1, "$r3":[Lorg/apache/http/Header;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .local v4, "$r4":Lorg/apache/http/Header;, ""
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/StringBuffer;, ""
    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v8

    .local v8, "$r7":Lorg/apache/http/RequestLine;, ""
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    .local v9, "$r8":Lorg/apache/http/HttpEntity;, ""
    if-eqz v9, :cond_1

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v10, "$r9":Ljava/io/InputStream;, ""
    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v2, :cond_1

    new-array v11, v2, [B

    .local v11, "$r10":[B, ""
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    const-string v7, "POST:\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v5, Ljava/lang/String;

    :try_start_3
    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v12

    .local v12, "$r11":Ljava/io/IOException;, ""
    const-string v7, "Error Writing hit to log..."

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    goto :goto_1
    .end local v4    # "$r4":Lorg/apache/http/Header;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuffer;, ""
    .end local v8    # "$r7":Lorg/apache/http/RequestLine;, ""
    .end local v12    # "$r11":Ljava/io/IOException;, ""
    .end local v2    # "$i0":I, ""
    .end local v11    # "$r10":[B, ""
    .end local v9    # "$r8":Lorg/apache/http/HttpEntity;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v1    # "$r3":[Lorg/apache/http/Header;, ""
    .end local v10    # "$r9":Ljava/io/InputStream;, ""
.end method

.method static zzc(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private zzd(Ljava/net/URL;)Lorg/apache/http/HttpEntityEnclosingRequest;
    .locals 8

    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    .local v0, "$r2":Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;, ""
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    .local v1, "$r3":Ljava/net/URI;, ""
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const-string v3, "GET"

    invoke-direct {v0, v3, v2}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNV:Ljava/lang/String;

    :try_start_1
    const-string v3, "User-Agent"

    invoke-interface {v0, v3, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/net/URISyntaxException;, ""
    const/4 v0, 0x0

    move-object v5, v4

    .local v5, "$r6":Ljava/net/URISyntaxException;, ""
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception sending hit: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Class;, ""
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v5

    goto :goto_0
    .end local v1    # "$r3":Ljava/net/URI;, ""
    .end local v0    # "$r2":Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r8":Ljava/lang/Class;, ""
    .end local v5    # "$r6":Ljava/net/URISyntaxException;, ""
    .end local v4    # "$r5":Ljava/net/URISyntaxException;, ""
.end method


# virtual methods
.method zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r7":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const-string v2, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r7":[Ljava/lang/Object;, ""
.end method

.method zzd(Lcom/google/android/gms/tagmanager/zzaq;)Ljava/net/URL;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzaq;->zzyQ()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Ljava/net/URL;

    .local v1, "$r3":Ljava/net/URL;, ""
    :try_start_0
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Ljava/net/MalformedURLException;, ""
    const-string v3, "Error trying to parse the GTM url."

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r3":Ljava/net/URL;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/net/MalformedURLException;, ""
.end method

.method public zzr(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzaq;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v1, :cond_5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/tagmanager/zzaq;

    move-object v6, v7

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/zzaq;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/tagmanager/zzcx;->zzd(Lcom/google/android/gms/tagmanager/zzaq;)Ljava/net/URL;

    move-result-object v8

    .local v8, "$r4":Ljava/net/URL;, ""
    if-nez v8, :cond_0

    const-string v9, "No destination: discarding hit."

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v10, "$r5":Lcom/google/android/gms/tagmanager/zzcx$zza;, ""
    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNX:Lcom/google/android/gms/tagmanager/zzcx$zza;

    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zzb(Lcom/google/android/gms/tagmanager/zzaq;)V

    move v11, v3

    .local v11, "$z1":Z, ""
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v11

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/tagmanager/zzcx;->zzd(Ljava/net/URL;)Lorg/apache/http/HttpEntityEnclosingRequest;

    move-result-object v12

    .local v12, "$r6":Lorg/apache/http/HttpEntityEnclosingRequest;, ""
    if-nez v12, :cond_1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNX:Lcom/google/android/gms/tagmanager/zzcx$zza;

    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zzb(Lcom/google/android/gms/tagmanager/zzaq;)V

    move v11, v3

    goto :goto_1

    :cond_1
    new-instance v13, Lorg/apache/http/HttpHost;

    .local v13, "$r7":Lorg/apache/http/HttpHost;, ""
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    move-result v15

    .local v15, "$i2":I, ""
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-direct {v13, v14, v15, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v14

    const-string v9, "Host"

    invoke-interface {v12, v9, v14}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNE:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Landroid/content/Context;, ""
    .local v17, "$r10":Landroid/content/Context;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbl;->zzaJ(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :cond_2
    move-object/from16 v0, p0

    .local v0, "$r11":Lorg/apache/http/client/HttpClient;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNW:Lorg/apache/http/client/HttpClient;

    move-object/from16 v18, v0

    .end local v0    # "$r11":Lorg/apache/http/client/HttpClient;, ""
    .local v18, "$r11":Lorg/apache/http/client/HttpClient;, ""
    :try_start_1
    invoke-interface {v0, v13, v12}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v19

    .local v19, "$r12":Lorg/apache/http/HttpResponse;, ""
    move-object/from16 v0, v19

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v20

    .local v20, "$r13":Lorg/apache/http/StatusLine;, ""
    move-object/from16 v0, v20

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    move-object/from16 v0, v19

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v21
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .local v21, "$r14":Lorg/apache/http/HttpEntity;, ""
    if-eqz v21, :cond_3

    :try_start_2
    move-object/from16 v0, v21

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    const/16 v2, 0xc8

    if-eq v15, v2, :cond_4

    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r15":Ljava/lang/StringBuilder;, ""
    :try_start_3
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad response: "

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v19

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNX:Lcom/google/android/gms/tagmanager/zzcx$zza;

    :try_start_4
    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zzc(Lcom/google/android/gms/tagmanager/zzaq;)V
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    move v11, v3

    goto/32 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNX:Lcom/google/android/gms/tagmanager/zzcx$zza;

    :try_start_5
    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zza(Lcom/google/android/gms/tagmanager/zzaq;)V
    :try_end_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_0
    move-exception v23

    .local v23, "$r16":Lorg/apache/http/client/ClientProtocolException;, ""
    const-string v9, "ClientProtocolException sending hit; discarding hit..."

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNX:Lcom/google/android/gms/tagmanager/zzcx$zza;

    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zzb(Lcom/google/android/gms/tagmanager/zzaq;)V

    move v11, v3

    goto/32 :goto_1

    :catch_1
    move-exception v24

    .local v24, "$r17":Ljava/io/IOException;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception sending hit: "

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    .local v25, "$r18":Ljava/lang/Class;, ""
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNX:Lcom/google/android/gms/tagmanager/zzcx$zza;

    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zzc(Lcom/google/android/gms/tagmanager/zzaq;)V

    move v11, v3

    goto/32 :goto_1

    :cond_5
    return-void
    .end local v17    # "$r10":Landroid/content/Context;, ""
    .end local v1    # "$i0":I, ""
    .end local v20    # "$r13":Lorg/apache/http/StatusLine;, ""
    .end local v4    # "$i1":I, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r7":Lorg/apache/http/HttpHost;, ""
    .end local v21    # "$r14":Lorg/apache/http/HttpEntity;, ""
    .end local v25    # "$r18":Ljava/lang/Class;, ""
    .end local v8    # "$r4":Ljava/net/URL;, ""
    .end local v23    # "$r16":Lorg/apache/http/client/ClientProtocolException;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/zzaq;, ""
    .end local v24    # "$r17":Ljava/io/IOException;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/tagmanager/zzcx$zza;, ""
    .end local v19    # "$r12":Lorg/apache/http/HttpResponse;, ""
    .end local v12    # "$r6":Lorg/apache/http/HttpEntityEnclosingRequest;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v15    # "$i2":I, ""
    .end local v22    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r11":Lorg/apache/http/client/HttpClient;, ""
    .end local v11    # "$z1":Z, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
.end method

.method public zzyH()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzaNE:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/net/ConnectivityManager;, ""
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .local v5, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1

    :cond_0
    const-string v2, "...no network connectivity"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_1
    const/4 v7, 0x1

    return v7
    .end local v5    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
