.class public Lcom/google/android/gms/internal/zzt;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzf;


# static fields
.field protected static final DEBUG:Z

.field private static zzao:I

.field private static zzap:I


# instance fields
.field protected final zzaq:Lcom/google/android/gms/internal/zzy;

.field protected final zzar:Lcom/google/android/gms/internal/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    .local v0, "$z0":Z, ""
    sput-boolean v0, Lcom/google/android/gms/internal/zzt;->DEBUG:Z

    const/16 v1, 0xbb8

    sput v1, Lcom/google/android/gms/internal/zzt;->zzao:I

    const/16 v1, 0x1000

    sput v1, Lcom/google/android/gms/internal/zzt;->zzap:I

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzy;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzu;, ""
    sget v1, Lcom/google/android/gms/internal/zzt;->zzap:I

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzu;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzt;-><init>(Lcom/google/android/gms/internal/zzy;Lcom/google/android/gms/internal/zzu;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzu;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzy;Lcom/google/android/gms/internal/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzt;->zzaq:Lcom/google/android/gms/internal/zzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    return-void
.end method

.method protected static zza([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    .local v0, "$r1":Ljava/util/TreeMap;, ""
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .local v1, "$r2":Ljava/util/Comparator;, ""
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    array-length v3, p0

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    .local v4, "$r3":Lorg/apache/http/Header;, ""
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    aget-object v4, p0, v2

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v1    # "$r2":Ljava/util/Comparator;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Lorg/apache/http/Header;, ""
    .end local v0    # "$r1":Ljava/util/TreeMap;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private zza(JLcom/google/android/gms/internal/zzk;[BLorg/apache/http/StatusLine;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    sget-boolean v1, Lcom/google/android/gms/internal/zzt;->DEBUG:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    sget v2, Lcom/google/android/gms/internal/zzt;->zzao:I

    .local v2, "$i1":I, ""
    int-to-long v3, v2

    .local v3, "$l2":J, ""
    cmp-long v5, p1, v3

    .local v5, "$b3":B, ""
    if-lez v5, :cond_2

    :cond_0
    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "$r4":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Long;, ""
    const/4 v7, 0x1

    aput-object v8, v6, v7

    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Comparable;, ""
    :goto_0
    const/4 v7, 0x2

    aput-object v9, v6, v7

    move-object/from16 v0, p5

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Integer;, ""
    const/4 v7, 0x3

    aput-object v10, v6, v7

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzu()Lcom/google/android/gms/internal/zzo;

    move-result-object v11

    .local v11, "$r8":Lcom/google/android/gms/internal/zzo;, ""
    invoke-interface {v11}, Lcom/google/android/gms/internal/zzo;->zze()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x4

    aput-object v10, v6, v7

    const-string v12, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v9, "null"

    goto :goto_0

    :cond_2
    return-void
    .end local v8    # "$r5":Ljava/lang/Long;, ""
    .end local v9    # "$r7":Ljava/lang/Comparable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$b3":B, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzo;, ""
    .end local v3    # "$l2":J, ""
    .end local v10    # "$r6":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzr;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzu()Lcom/google/android/gms/internal/zzo;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzo;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzt()I

    move-result v1

    .local v1, "$i0":I, ""
    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzo;->zza(Lcom/google/android/gms/internal/zzr;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r4":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Integer;, ""
    const/4 v3, 0x1

    aput-object v4, v2, v3

    const-string v5, "%s-retry [timeout=%s]"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Lcom/google/android/gms/internal/zzr;, ""
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const-string v5, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    throw v6
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzo;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzr;, ""
    .end local v4    # "$r5":Ljava/lang/Integer;, ""
.end method

.method private zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    const-string v1, "If-None-Match"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-lez v4, :cond_2

    new-instance v7, Ljava/util/Date;

    .local v7, "$r4":Ljava/util/Date;, ""
    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "If-Modified-Since"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
    .end local v7    # "$r4":Ljava/util/Date;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$b1":B, ""
    .end local v2    # "$l0":J, ""
.end method

.method private zza(Lorg/apache/http/HttpEntity;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zzp;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzaa;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaa;, ""
    move-object/from16 v0, p0

    .local v2, "$r3":Lcom/google/android/gms/internal/zzu;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    long-to-int v5, v3

    .local v5, "$i1":I, ""
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/zzaa;-><init>(Lcom/google/android/gms/internal/zzu;I)V

    const/4 v6, 0x0

    .local v6, "$r4":[B, ""
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$r5":Ljava/io/InputStream;, ""
    if-nez v7, :cond_0

    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/zzp;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzp;, ""
    invoke-direct {v8}, Lcom/google/android/gms/internal/zzp;-><init>()V

    throw v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    :try_start_2
    move-object/from16 v0, p1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaa;->close()V

    throw v9

    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    const/16 v11, 0x400

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/zzu;->zzb(I)[B

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .local v10, "$r8":[B, ""
    move-object v6, v10

    :goto_1
    :try_start_4
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, -0x1

    if-eq v5, v11, :cond_1

    :try_start_5
    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11, v5}, Lcom/google/android/gms/internal/zzaa;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_1
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaa;->toByteArray()[B

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    move-object/from16 v0, p1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzt;->zzar:Lcom/google/android/gms/internal/zzu;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaa;->close()V

    return-object v6

    :catch_1
    move-exception v12

    .local v12, "$r9":Ljava/io/IOException;, ""
    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    .local v13, "$r10":[Ljava/lang/Object;, ""
    const-string v14, "Error occured when calling consumingContent"

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v15

    .local v15, "$r11":Ljava/io/IOException;, ""
    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "Error occured when calling consumingContent"

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    .end local v7    # "$r5":Ljava/io/InputStream;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzu;, ""
    .end local v6    # "$r4":[B, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaa;, ""
    .end local v3    # "$l0":J, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzp;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v10    # "$r8":[B, ""
    .end local v13    # "$r10":[Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v12    # "$r9":Ljava/io/IOException;, ""
    .end local v15    # "$r11":Ljava/io/IOException;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzi;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzr;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .local v7, "$l0":J, ""
    :goto_0
    const/4 v9, 0x0

    .local v9, "$r2":Lorg/apache/http/HttpResponse;, ""
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .local v10, "$r3":Ljava/util/Map;, ""
    new-instance v11, Ljava/util/HashMap;

    .local v11, "$r4":Ljava/util/HashMap;, ""
    :try_start_0
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzi()Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v12

    .local v12, "$r5":Lcom/google/android/gms/internal/zzb$zza;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v0, p0

    .local v13, "$r6":Lcom/google/android/gms/internal/zzy;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzt;->zzaq:Lcom/google/android/gms/internal/zzy;

    :try_start_1
    move-object/from16 v0, p1

    invoke-interface {v13, v0, v11}, Lcom/google/android/gms/internal/zzy;->zza(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v9
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v14

    .local v14, "$r7":Lorg/apache/http/StatusLine;, ""
    invoke-interface {v14}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    .local v15, "$i1":I, ""
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v16

    .local v16, "$r8":[Lorg/apache/http/Header;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/zzt;->zza([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v17
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .local v17, "$r9":Ljava/util/Map;, ""
    move-object/from16 v10, v17

    const/16 v18, 0x130

    move/from16 v0, v18

    if-ne v15, v0, :cond_1

    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzi()Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v12
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v12, :cond_0

    new-instance v19, Lcom/google/android/gms/internal/zzi;

    .local v19, "$r10":Lcom/google/android/gms/internal/zzi;, ""
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 v20, v0

    :try_start_5
    const/16 v18, 0x130

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v17

    move/from16 v4, v23

    move-wide/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v19

    :cond_0
    iget-object v0, v12, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    .local v0, "$r11":Ljava/util/Map;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r11":Ljava/util/Map;, ""
    .local v24, "$r11":Ljava/util/Map;, ""
    :try_start_6
    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    new-instance v19, Lcom/google/android/gms/internal/zzi;

    iget-object v0, v12, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    .local v0, "$r12":[B, ""
    move-object/from16 v25, v0

    .end local v0    # "$r12":[B, ""
    .local v25, "$r12":[B, ""
    iget-object v0, v12, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    .end local v17    # "$r9":Ljava/util/Map;, ""
    .local v0, "$r9":Ljava/util/Map;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/util/Map;, ""
    .local v17, "$r9":Ljava/util/Map;, ""
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .end local v0
    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 v20, v0

    :try_start_8
    const/16 v18, 0x130

    const/16 v23, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v18

    move-object/from16 v2, v25

    move-object/from16 v3, v17

    move/from16 v4, v23

    move-wide/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    return-object v19

    :cond_1
    :try_start_9
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v26
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .local v26, "$r13":Lorg/apache/http/HttpEntity;, ""
    if-eqz v26, :cond_3

    :try_start_a
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzt;->zza(Lorg/apache/http/HttpEntity;)[B

    move-result-object v25
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :goto_1
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .end local v0    # "$l2":J, ""
    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 v20, v0

    :try_start_c
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzt;->zza(JLcom/google/android/gms/internal/zzk;[BLorg/apache/http/StatusLine;)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    const/16 v18, 0xc8

    move/from16 v0, v18

    if-lt v15, v0, :cond_2

    const/16 v18, 0x12b

    move/from16 v0, v18

    if-le v15, v0, :cond_4

    :cond_2
    new-instance v27, Ljava/io/IOException;

    .local v27, "$r14":Ljava/io/IOException;, ""
    :try_start_d
    move-object/from16 v0, v27

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v27
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_0
    move-exception v28

    .local v28, "$r15":Ljava/net/SocketTimeoutException;, ""
    new-instance v29, Lcom/google/android/gms/internal/zzq;

    .local v29, "$r16":Lcom/google/android/gms/internal/zzq;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzq;-><init>()V

    const-string v30, "socket"

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto/32 :goto_0

    :cond_3
    const/16 v18, 0x0

    move/from16 v0, v18

    .end local v25    # "$r12":[B, ""
    .local v0, "$r12":[B, ""
    new-array v0, v0, [B

    move-object/from16 v25, v0

    .end local v0    # "$r12":[B, ""
    .local v25, "$r12":[B, ""
    goto :goto_1

    :cond_4
    new-instance v19, Lcom/google/android/gms/internal/zzi;

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .end local v0
    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 v20, v0

    :try_start_f
    const/16 v18, 0x0

    move-object/from16 v0, v19

    move v1, v15

    move-object/from16 v2, v25

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    return-object v19

    :catch_1
    move-exception v31

    .local v31, "$r17":Lorg/apache/http/conn/ConnectTimeoutException;, ""
    new-instance v29, Lcom/google/android/gms/internal/zzq;

    move-object/from16 v0, v29

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzq;-><init>()V

    const-string v30, "connection"

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto/32 :goto_0

    :catch_2
    move-exception v32

    .local v32, "$r18":Ljava/net/MalformedURLException;, ""
    new-instance v33, Ljava/lang/RuntimeException;

    .local v33, "$r19":Ljava/lang/RuntimeException;, ""
    new-instance v34, Ljava/lang/StringBuilder;

    .local v34, "$r20":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v34

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Bad URL "

    move-object/from16 v0, v34

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v35

    .local v35, "$r21":Ljava/lang/String;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v33

    move-object/from16 v1, v35

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v33

    :catch_3
    move-exception v36

    .local v36, "$r22":Ljava/io/IOException;, ""
    const/16 v25, 0x0

    :goto_2
    if-eqz v9, :cond_6

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v14

    invoke-interface {v14}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    const/16 v18, 0x2

    move/from16 v0, v18

    .local v0, "$r23":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v37, v0

    .end local v0    # "$r23":[Ljava/lang/Object;, ""
    .local v37, "$r23":[Ljava/lang/Object;, ""
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .local v38, "$r24":Ljava/lang/Integer;, ""
    const/16 v18, 0x0

    aput-object v38, v37, v18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v35

    const/16 v18, 0x1

    aput-object v35, v37, v18

    const-string v30, "Unexpected response code %d for %s"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzs;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v25, :cond_8

    new-instance v19, Lcom/google/android/gms/internal/zzi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .end local v0
    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 v20, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move v1, v15

    move-object/from16 v2, v25

    move-object v3, v10

    move/from16 v4, v18

    move-wide/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v18, 0x191

    move/from16 v0, v18

    if-eq v15, v0, :cond_5

    const/16 v18, 0x193

    move/from16 v0, v18

    if-ne v15, v0, :cond_7

    :cond_5
    new-instance v39, Lcom/google/android/gms/internal/zza;

    .local v39, "$r25":Lcom/google/android/gms/internal/zza;, ""
    move-object/from16 v0, v39

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zza;-><init>(Lcom/google/android/gms/internal/zzi;)V

    const-string v30, "auth"

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto/32 :goto_0

    :cond_6
    new-instance v40, Lcom/google/android/gms/internal/zzj;

    .local v40, "$r26":Lcom/google/android/gms/internal/zzj;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzj;-><init>(Ljava/lang/Throwable;)V

    throw v40

    :cond_7
    new-instance v41, Lcom/google/android/gms/internal/zzp;

    .local v41, "$r27":Lcom/google/android/gms/internal/zzp;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzp;-><init>(Lcom/google/android/gms/internal/zzi;)V

    throw v41

    :cond_8
    new-instance v42, Lcom/google/android/gms/internal/zzh;

    .local v42, "$r28":Lcom/google/android/gms/internal/zzh;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v42

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzh;-><init>(Lcom/google/android/gms/internal/zzi;)V

    throw v42

    :catch_4
    move-exception v36

    const/16 v25, 0x0

    goto/32 :goto_2

    :catch_5
    move-exception v36

    goto/32 :goto_2
    .end local v16    # "$r8":[Lorg/apache/http/Header;, ""
    .end local v25    # "$r12":[B, ""
    .end local v15    # "$i1":I, ""
    .end local v19    # "$r10":Lcom/google/android/gms/internal/zzi;, ""
    .end local v26    # "$r13":Lorg/apache/http/HttpEntity;, ""
    .end local v24    # "$r11":Ljava/util/Map;, ""
    .end local v37    # "$r23":[Ljava/lang/Object;, ""
    .end local v7    # "$l0":J, ""
    .end local v12    # "$r5":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v32    # "$r18":Ljava/net/MalformedURLException;, ""
    .end local v28    # "$r15":Ljava/net/SocketTimeoutException;, ""
    .end local v9    # "$r2":Lorg/apache/http/HttpResponse;, ""
    .end local v42    # "$r28":Lcom/google/android/gms/internal/zzh;, ""
    .end local v13    # "$r6":Lcom/google/android/gms/internal/zzy;, ""
    .end local v34    # "$r20":Ljava/lang/StringBuilder;, ""
    .end local v38    # "$r24":Ljava/lang/Integer;, ""
    .end local v10    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$l2":J, ""
    .end local v11    # "$r4":Ljava/util/HashMap;, ""
    .end local v41    # "$r27":Lcom/google/android/gms/internal/zzp;, ""
    .end local v31    # "$r17":Lorg/apache/http/conn/ConnectTimeoutException;, ""
    .end local v40    # "$r26":Lcom/google/android/gms/internal/zzj;, ""
    .end local v36    # "$r22":Ljava/io/IOException;, ""
    .end local v35    # "$r21":Ljava/lang/String;, ""
    .end local v39    # "$r25":Lcom/google/android/gms/internal/zza;, ""
    .end local v33    # "$r19":Ljava/lang/RuntimeException;, ""
    .end local v17    # "$r9":Ljava/util/Map;, ""
    .end local v27    # "$r14":Ljava/io/IOException;, ""
    .end local v29    # "$r16":Lcom/google/android/gms/internal/zzq;, ""
    .end local v14    # "$r7":Lorg/apache/http/StatusLine;, ""
.end method
