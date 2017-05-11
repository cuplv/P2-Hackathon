.class public Lcom/google/android/gms/internal/zzt;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzf;


# static fields
.field protected static final DEBUG:Z

.field private static zzbn:I

.field private static zzbo:I


# instance fields
.field protected final zzbp:Lcom/google/android/gms/internal/zzy;

.field protected final zzbq:Lcom/google/android/gms/internal/zzu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    .local v0, "$z0":Z, ""
    sput-boolean v0, Lcom/google/android/gms/internal/zzt;->DEBUG:Z

    const/16 v1, 0xbb8

    sput v1, Lcom/google/android/gms/internal/zzt;->zzbn:I

    const/16 v1, 0x1000

    sput v1, Lcom/google/android/gms/internal/zzt;->zzbo:I

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzy;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzu;, ""
    sget v1, Lcom/google/android/gms/internal/zzt;->zzbo:I

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzu;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzt;-><init>(Lcom/google/android/gms/internal/zzy;Lcom/google/android/gms/internal/zzu;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzu;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzy;Lcom/google/android/gms/internal/zzu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzt;->zzbp:Lcom/google/android/gms/internal/zzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzt;->zzbq:Lcom/google/android/gms/internal/zzu;

    return-void
.end method

.method protected static zza([Lorg/apache/http/Header;)Ljava/util/Map;
    .registers 8
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
    :goto_8
    array-length v3, p0

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_1d

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

    goto :goto_8

    :cond_1d
    return-object v0
    .end local v1    # "$r2":Ljava/util/Comparator;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/TreeMap;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lorg/apache/http/Header;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private zza(JLcom/google/android/gms/internal/zzk;[BLorg/apache/http/StatusLine;)V
    .registers 19
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
    if-nez v1, :cond_b

    sget v2, Lcom/google/android/gms/internal/zzt;->zzbn:I

    .local v2, "$i1":I, ""
    int-to-long v3, v2

    .local v3, "$l2":J, ""
    cmp-long v5, p1, v3

    .local v5, "$b3":B, ""
    if-lez v5, :cond_4b

    :cond_b
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

    if-eqz p4, :cond_48

    move-object/from16 v0, p4

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Comparable;, ""
    :goto_21
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

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzt()Lcom/google/android/gms/internal/zzo;

    move-result-object v11

    .local v11, "$r8":Lcom/google/android/gms/internal/zzo;, ""
    invoke-interface {v11}, Lcom/google/android/gms/internal/zzo;->zzd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x4

    aput-object v10, v6, v7

    const-string v12, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_48
    const-string v9, "null"

    goto :goto_21

    :cond_4b
    return-void
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/lang/Long;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/Comparable;, ""
    .end local v10    # "$r6":Ljava/lang/Integer;, ""
    .end local v3    # "$l2":J, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzo;, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v5    # "$b3":B, ""
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    .registers 10
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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzt()Lcom/google/android/gms/internal/zzo;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzo;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzs()I

    move-result v1

    .local v1, "$i0":I, ""
    :try_start_8
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzo;->zza(Lcom/google/android/gms/internal/zzr;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_8 .. :try_end_b} :catch_22

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

    :catch_22
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
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/Integer;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzo;, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzr;, ""
.end method

.method private zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V
    .registers 11
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

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/zzb$zza;->zza:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/google/android/gms/internal/zzb$zza;->zza:Ljava/lang/String;

    const-string v1, "If-None-Match"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-lez v4, :cond_26

    new-instance v7, Ljava/util/Date;

    .local v7, "$r4":Ljava/util/Date;, ""
    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "If-Modified-Since"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
    .end local v2    # "$l0":J, ""
    .end local v7    # "$r4":Ljava/util/Date;, ""
    .end local v4    # "$b1":B, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method private zza(Lorg/apache/http/HttpEntity;)[B
    .registers 18
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
    iget-object v2, v0, Lcom/google/android/gms/internal/zzt;->zzbq:Lcom/google/android/gms/internal/zzu;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    long-to-int v5, v3

    .local v5, "$i1":I, ""
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/zzaa;-><init>(Lcom/google/android/gms/internal/zzu;I)V

    const/4 v6, 0x0

    .local v6, "$r4":[B, ""
    :try_start_11
    move-object/from16 v0, p1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_17} :catch_1f

    .local v7, "$r5":Ljava/io/InputStream;, ""
    if-nez v7, :cond_30

    :try_start_19
    new-instance v8, Lcom/google/android/gms/internal/zzp;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzp;, ""
    invoke-direct {v8}, Lcom/google/android/gms/internal/zzp;-><init>()V

    throw v8
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    :try_start_20
    move-object/from16 v0, p1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_25} :catch_65

    :goto_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzt;->zzbq:Lcom/google/android/gms/internal/zzu;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaa;->close()V

    throw v9

    :cond_30
    :try_start_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzt;->zzbq:Lcom/google/android/gms/internal/zzu;

    const/16 v11, 0x400

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/zzu;->zzb(I)[B

    move-result-object v10
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_3a} :catch_1f

    .local v10, "$r8":[B, ""
    move-object v6, v10

    :goto_3b
    :try_start_3b
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3f} :catch_1f

    const/4 v11, -0x1

    if-eq v5, v11, :cond_47

    :try_start_42
    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11, v5}, Lcom/google/android/gms/internal/zzaa;->write([BII)V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_46} :catch_1f

    goto :goto_3b

    :cond_47
    :try_start_47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaa;->toByteArray()[B

    move-result-object v6
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4b} :catch_1f

    :try_start_4b
    move-object/from16 v0, p1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_50} :catch_5b

    :goto_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzt;->zzbq:Lcom/google/android/gms/internal/zzu;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaa;->close()V

    return-object v6

    :catch_5b
    move-exception v12

    .local v12, "$r9":Ljava/io/IOException;, ""
    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    .local v13, "$r10":[Ljava/lang/Object;, ""
    const-string v14, "Error occured when calling consumingContent"

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50

    :catch_65
    move-exception v15

    .local v15, "$r11":Ljava/io/IOException;, ""
    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "Error occured when calling consumingContent"

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/io/InputStream;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaa;, ""
    .end local v15    # "$r11":Ljava/io/IOException;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzp;, ""
    .end local v10    # "$r8":[B, ""
    .end local v6    # "$r4":[B, ""
    .end local v12    # "$r9":Ljava/io/IOException;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzu;, ""
    .end local v13    # "$r10":[Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzi;
    .registers 45
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
    :goto_4
    const/4 v9, 0x0

    .local v9, "$r3":Lorg/apache/http/HttpResponse;, ""
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .local v10, "$r4":Ljava/util/Map;, ""
    new-instance v11, Ljava/util/HashMap;

    .local v11, "$r5":Ljava/util/HashMap;, ""
    :try_start_b
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzh()Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v12

    .local v12, "$r6":Lcom/google/android/gms/internal/zzb$zza;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_19} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_19} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_19} :catch_122
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_19} :catch_159

    move-object/from16 v0, p0

    .local v13, "$r7":Lcom/google/android/gms/internal/zzy;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzt;->zzbp:Lcom/google/android/gms/internal/zzy;

    :try_start_1d
    move-object/from16 v0, p1

    invoke-interface {v13, v0, v11}, Lcom/google/android/gms/internal/zzy;->zza(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v9
    :try_end_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_23} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1d .. :try_end_23} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_23} :catch_122
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_23} :catch_159

    :try_start_23
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v14

    .local v14, "$r8":Lorg/apache/http/StatusLine;, ""
    invoke-interface {v14}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    .local v15, "$i1":I, ""
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v16

    .local v16, "$r9":[Lorg/apache/http/Header;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/zzt;->zza([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v17
    :try_end_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_35} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_23 .. :try_end_35} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_23 .. :try_end_35} :catch_122
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_35} :catch_1e8

    .local v17, "$r10":Ljava/util/Map;, ""
    move-object/from16 v10, v17

    const/16 v18, 0x130

    move/from16 v0, v18

    if-ne v15, v0, :cond_96

    :try_start_3d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzh()Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v12
    :try_end_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_3d .. :try_end_43} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3d .. :try_end_43} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_3d .. :try_end_43} :catch_122
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_43} :catch_1e8

    if-nez v12, :cond_66

    new-instance v19, Lcom/google/android/gms/internal/zzi;

    .local v19, "$r11":Lcom/google/android/gms/internal/zzi;, ""
    :try_start_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_4b
    .catch Ljava/net/SocketTimeoutException; {:try_start_47 .. :try_end_4b} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_47 .. :try_end_4b} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_47 .. :try_end_4b} :catch_122
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_1e8

    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 v20, v0

    :try_start_50
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
    :try_end_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_50 .. :try_end_65} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_50 .. :try_end_65} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_50 .. :try_end_65} :catch_122
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_65} :catch_1e8

    return-object v19

    :cond_66
    iget-object v0, v12, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    .local v0, "$r12":Ljava/util/Map;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r12":Ljava/util/Map;, ""
    .local v24, "$r12":Ljava/util/Map;, ""
    :try_start_6a
    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6f
    .catch Ljava/net/SocketTimeoutException; {:try_start_6a .. :try_end_6f} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6a .. :try_end_6f} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_6a .. :try_end_6f} :catch_122
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6f} :catch_1e8

    new-instance v19, Lcom/google/android/gms/internal/zzi;

    iget-object v0, v12, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    .local v0, "$r2":[B, ""
    move-object/from16 v25, v0

    .end local v0    # "$r2":[B, ""
    .local v25, "$r2":[B, ""
    iget-object v0, v12, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    .end local v17    # "$r10":Ljava/util/Map;, ""
    .local v0, "$r10":Ljava/util/Map;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r10":Ljava/util/Map;, ""
    .local v17, "$r10":Ljava/util/Map;, ""
    :try_start_79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_7d
    .catch Ljava/net/SocketTimeoutException; {:try_start_79 .. :try_end_7d} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_79 .. :try_end_7d} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_79 .. :try_end_7d} :catch_122
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7d} :catch_1e8

    .end local v0
    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 v20, v0

    :try_start_82
    const/16 v18, 0x130

    const/16 v23, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v18

    move-object/from16 v2, v25

    move-object/from16 v3, v17

    move/from16 v4, v23

    move-wide/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_95
    .catch Ljava/net/SocketTimeoutException; {:try_start_82 .. :try_end_95} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_82 .. :try_end_95} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_82 .. :try_end_95} :catch_122
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_95} :catch_1e8

    return-object v19

    :cond_96
    :try_start_96
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v26
    :try_end_9a
    .catch Ljava/net/SocketTimeoutException; {:try_start_96 .. :try_end_9a} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_96 .. :try_end_9a} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_96 .. :try_end_9a} :catch_122
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_1e8

    .local v26, "$r13":Lorg/apache/http/HttpEntity;, ""
    if-eqz v26, :cond_e7

    :try_start_9c
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzt;->zza(Lorg/apache/http/HttpEntity;)[B

    move-result-object v25
    :try_end_a8
    .catch Ljava/net/SocketTimeoutException; {:try_start_9c .. :try_end_a8} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9c .. :try_end_a8} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_9c .. :try_end_a8} :catch_122
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a8} :catch_1e8

    :goto_a8
    :try_start_a8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_ac
    .catch Ljava/net/SocketTimeoutException; {:try_start_a8 .. :try_end_ac} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a8 .. :try_end_ac} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_a8 .. :try_end_ac} :catch_122
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_1ee

    .end local v0    # "$l2":J, ""
    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 v20, v0

    :try_start_b1
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzt;->zza(JLcom/google/android/gms/internal/zzk;[BLorg/apache/http/StatusLine;)V
    :try_end_bd
    .catch Ljava/net/SocketTimeoutException; {:try_start_b1 .. :try_end_bd} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b1 .. :try_end_bd} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_b1 .. :try_end_bd} :catch_122
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bd} :catch_1ee

    const/16 v18, 0xc8

    move/from16 v0, v18

    if-lt v15, v0, :cond_c9

    const/16 v18, 0x12b

    move/from16 v0, v18

    if-le v15, v0, :cond_f0

    :cond_c9
    new-instance v27, Ljava/io/IOException;

    .local v27, "$r14":Ljava/io/IOException;, ""
    :try_start_cb
    move-object/from16 v0, v27

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v27
    :try_end_d1
    .catch Ljava/net/SocketTimeoutException; {:try_start_cb .. :try_end_d1} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_cb .. :try_end_d1} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_cb .. :try_end_d1} :catch_122
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d1} :catch_1ee

    :catch_d1
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

    goto/32 :goto_4

    :cond_e7
    const/16 v18, 0x0

    move/from16 v0, v18

    .end local v25    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    move-object/from16 v25, v0

    .end local v0    # "$r2":[B, ""
    .local v25, "$r2":[B, ""
    goto :goto_a8

    :cond_f0
    new-instance v19, Lcom/google/android/gms/internal/zzi;

    :try_start_f2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_f6
    .catch Ljava/net/SocketTimeoutException; {:try_start_f2 .. :try_end_f6} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f2 .. :try_end_f6} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_f2 .. :try_end_f6} :catch_122
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f6} :catch_1ee

    .end local v0
    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 v20, v0

    :try_start_fb
    const/16 v18, 0x0

    move-object/from16 v0, v19

    move v1, v15

    move-object/from16 v2, v25

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_10b
    .catch Ljava/net/SocketTimeoutException; {:try_start_fb .. :try_end_10b} :catch_d1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_fb .. :try_end_10b} :catch_10c
    .catch Ljava/net/MalformedURLException; {:try_start_fb .. :try_end_10b} :catch_122
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_10b} :catch_1ee

    return-object v19

    :catch_10c
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

    goto/32 :goto_4

    :catch_122
    move-exception v32

    .local v32, "$r18":Ljava/net/MalformedURLException;, ""
    new-instance v33, Ljava/lang/RuntimeException;

    .local v33, "$r19":Ljava/lang/RuntimeException;, ""
    const-string v34, "Bad URL "

    .local v34, "$r20":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v35

    .local v35, "$r21":Ljava/lang/String;, ""
    move-object/from16 v0, v35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_14d

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    :goto_143
    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v33

    :cond_14d
    new-instance v34, Ljava/lang/String;

    const-string v30, "Bad URL "

    move-object/from16 v0, v34

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_143

    :catch_159
    move-exception v36

    .local v36, "$r22":Ljava/io/IOException;, ""
    const/16 v25, 0x0

    :goto_15c
    if-eqz v9, :cond_1c8

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

    move-result-object v34

    const/16 v18, 0x1

    aput-object v34, v37, v18

    const-string v30, "Unexpected response code %d for %s"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzs;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v25, :cond_1dc

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

    if-eq v15, v0, :cond_1b1

    const/16 v18, 0x193

    move/from16 v0, v18

    if-ne v15, v0, :cond_1d2

    :cond_1b1
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

    goto/32 :goto_4

    :cond_1c8
    new-instance v40, Lcom/google/android/gms/internal/zzj;

    .local v40, "$r26":Lcom/google/android/gms/internal/zzj;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzj;-><init>(Ljava/lang/Throwable;)V

    throw v40

    :cond_1d2
    new-instance v41, Lcom/google/android/gms/internal/zzp;

    .local v41, "$r27":Lcom/google/android/gms/internal/zzp;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzp;-><init>(Lcom/google/android/gms/internal/zzi;)V

    throw v41

    :cond_1dc
    new-instance v42, Lcom/google/android/gms/internal/zzh;

    .local v42, "$r28":Lcom/google/android/gms/internal/zzh;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v42

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzh;-><init>(Lcom/google/android/gms/internal/zzi;)V

    throw v42

    :catch_1e8
    move-exception v36

    const/16 v25, 0x0

    goto/32 :goto_15c

    :catch_1ee
    move-exception v36

    goto/32 :goto_15c
    .end local v12    # "$r6":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v11    # "$r5":Ljava/util/HashMap;, ""
    .end local v10    # "$r4":Ljava/util/Map;, ""
    .end local v16    # "$r9":[Lorg/apache/http/Header;, ""
    .end local v32    # "$r18":Ljava/net/MalformedURLException;, ""
    .end local v34    # "$r20":Ljava/lang/String;, ""
    .end local v7    # "$l0":J, ""
    .end local v35    # "$r21":Ljava/lang/String;, ""
    .end local v37    # "$r23":[Ljava/lang/Object;, ""
    .end local v24    # "$r12":Ljava/util/Map;, ""
    .end local v33    # "$r19":Ljava/lang/RuntimeException;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/internal/zzy;, ""
    .end local v31    # "$r17":Lorg/apache/http/conn/ConnectTimeoutException;, ""
    .end local v41    # "$r27":Lcom/google/android/gms/internal/zzp;, ""
    .end local v9    # "$r3":Lorg/apache/http/HttpResponse;, ""
    .end local v39    # "$r25":Lcom/google/android/gms/internal/zza;, ""
    .end local v42    # "$r28":Lcom/google/android/gms/internal/zzh;, ""
    .end local v40    # "$r26":Lcom/google/android/gms/internal/zzj;, ""
    .end local v19    # "$r11":Lcom/google/android/gms/internal/zzi;, ""
    .end local v27    # "$r14":Ljava/io/IOException;, ""
    .end local v29    # "$r16":Lcom/google/android/gms/internal/zzq;, ""
    .end local v15    # "$i1":I, ""
    .end local v36    # "$r22":Ljava/io/IOException;, ""
    .end local v14    # "$r8":Lorg/apache/http/StatusLine;, ""
    .end local v0    # "$l2":J, ""
    .end local v17    # "$r10":Ljava/util/Map;, ""
    .end local v26    # "$r13":Lorg/apache/http/HttpEntity;, ""
    .end local v25    # "$r2":[B, ""
    .end local v28    # "$r15":Ljava/net/SocketTimeoutException;, ""
    .end local v38    # "$r24":Ljava/lang/Integer;, ""
.end method
