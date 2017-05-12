.class public Lcom/google/android/gms/internal/zzce;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzuP:I


# instance fields
.field private final zzqt:Ljava/lang/Object;

.field final zzuO:Ljava/lang/String;

.field private final zzuQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private zzuR:Lcom/google/android/gms/internal/zzcd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzce;->zzuO:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzbz;->zztZ:Lcom/google/android/gms/internal/zzbv;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i0":I, ""
    sput v4, Lcom/google/android/gms/internal/zzce;->zzuP:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzqt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v5, Ljava/util/LinkedList;

    .local v5, "$r5":Ljava/util/LinkedList;, ""
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzce;->zzuQ:Ljava/util/LinkedList;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Integer;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Ljava/util/LinkedList;, ""
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    .local v1, "$r2":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "action"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v2, "it"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 v3, 0x0

    return-object v3
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/LinkedHashMap;, ""
.end method

.method public static varargs zza([Lcom/google/android/gms/internal/zzce;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/internal/zzce;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "$r2":Ljava/lang/String;, ""
    sget v2, Lcom/google/android/gms/internal/zzce;->zzuP:I

    .local v2, "$i0":I, ""
    mul-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    .local v4, "$i1":I, ""
    array-length v4, v0

    if-ge v2, v4, :cond_5

    aget-object v5, p0, v2

    .local v5, "$r3":Lcom/google/android/gms/internal/zzce;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzce;->zzdq()Ljava/util/Map;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Map;, ""
    if-nez v6, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v8, "action"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v1, v9

    const-string v8, "it"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v8, "action"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v8, "action"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v8, "action"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v10, v14

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    new-instance v15, Ljava/lang/IllegalArgumentException;

    .local v15, "$r8":Ljava/lang/IllegalArgumentException;, ""
    const-string v8, "Can not merge report items for the tickers with different action names."

    invoke-direct {v15, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_4
    const-string v8, "it"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v10, v16

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzce;->zza(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v6

    return-object v6
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzce;, ""
    .end local v13    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v15    # "$r8":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private varargs zza(Lcom/google/android/gms/internal/zzcd;J[Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    array-length v1, p4

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .local v3, "$r5":Ljava/lang/String;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzcd;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzcd;, ""
    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/zzcd;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcd;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzce;->zzuQ:Ljava/util/LinkedList;

    .local v5, "$r6":Ljava/util/LinkedList;, ""
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return v6

    :catch_0
    :try_start_1
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/util/LinkedList;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzcd;, ""
.end method

.method private zzb(J)Lcom/google/android/gms/internal/zzcd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzcd;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzcd;, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzcd;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcd;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzcd;, ""
.end method


# virtual methods
.method public varargs zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbA()Lcom/google/android/gms/internal/zzcc;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzcc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcc;->zzdc()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-direct {p0, p1, v4, v5, p2}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;J[Ljava/lang/String;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzcc;, ""
    .end local v4    # "$l0":J, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method public zzdo()Lcom/google/android/gms/internal/zzcd;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbA()Lcom/google/android/gms/internal/zzcc;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzcc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcc;->zzdc()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/zzce;->zzb(J)Lcom/google/android/gms/internal/zzcd;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/internal/zzcd;, ""
    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzcc;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v4    # "$l0":J, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzdp()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzcd;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuR:Lcom/google/android/gms/internal/zzcd;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzcd;, ""
.end method

.method zzdq()Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/lang/Object;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzce;->zzqt:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    .local v4, "$r3":Ljava/util/LinkedList;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzce;->zzuQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzcd;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/internal/zzcd;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcd;->getTime()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Long;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcd;->zzdm()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcd;->zzdn()Lcom/google/android/gms/internal/zzcd;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v14, v10, v15

    .local v14, "$b1":B, ""
    if-lez v14, :cond_0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcd;->getTime()J

    move-result-wide v17

    .local v17, "$l2":J, ""
    move-wide/from16 v0, v17

    sub-long/2addr v10, v0

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .local v19, "$r9":Ljava/lang/StringBuilder;, ""
    const/16 v20, 0x2e

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x2c

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v21

    .local v21, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v21

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzce;->zzuQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzce;->zzuO:Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/zzce;->zza(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v22

    .local v22, "$r11":Ljava/util/Map;, ""
    return-object v22
    .end local v21    # "$r10":Ljava/lang/Throwable;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v12    # "$r7":Ljava/lang/Long;, ""
    .end local v14    # "$b1":B, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$l2":J, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v19    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/util/LinkedList;, ""
    .end local v10    # "$l0":J, ""
    .end local v22    # "$r11":Ljava/util/Map;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
.end method

.method public zzdr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzds()Lcom/google/android/gms/internal/zzcd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuR:Lcom/google/android/gms/internal/zzcd;

    .local v0, "r1":Lcom/google/android/gms/internal/zzcd;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzcd;, ""
.end method
