.class public Lcom/google/android/gms/analytics/internal/zzaf;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzMl:Ljava/lang/String;

.field private static zzMm:Ljava/lang/String;

.field private static zzMn:Lcom/google/android/gms/analytics/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "3"

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzaf;->zzMl:Ljava/lang/String;

    const-string v0, "01VDIWEA?"

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzaf;->zzMm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-void
.end method

.method public static zzkc()Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzaf;->zzMn:Lcom/google/android/gms/analytics/internal/zzaf;

    .local v0, "r0":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method


# virtual methods
.method public zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzy;->zzLb:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r6":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r7":Ljava/lang/String;, ""
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r8":Ljava/lang/String;, ""
    invoke-static {p1, v2, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x5

    if-lt p1, v6, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
    .end local v5    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v1    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r7":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "no reason provided"

    .local p2, "$r2":Ljava/lang/String;, ""
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding hit. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "no hit data"

    goto :goto_0
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public declared-synchronized zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p1, :cond_6

    :goto_0
    sget-object v3, Lcom/google/android/gms/analytics/internal/zzaf;->zzMm:Ljava/lang/String;

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    .local p1, "$i0":I, ""
    move/from16 v0, p1

    if-lt v2, v0, :cond_5

    sget-object v3, Lcom/google/android/gms/analytics/internal/zzaf;->zzMm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzr;->zziX()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v6, 0x50

    .local v6, "$c2":C, ""
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/android/gms/analytics/internal/zzaf;->zzMl:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v3, Lcom/google/android/gms/analytics/internal/zzaf;->zzMm:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .local v8, "$c3":C, ""
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v3, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-static {v0, v3, v10, v11}, Lcom/google/android/gms/analytics/internal/zzaf;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v3, p2

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v12, 0x400

    move/from16 v0, p1

    if-le v0, v12, :cond_0

    const/4 v12, 0x0

    const/16 v13, 0x400

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzhM()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v14

    .local v14, "$r10":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/analytics/internal/zzf;->zzif()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v15

    .local v15, "$r11":Lcom/google/android/gms/analytics/internal/zzai;, ""
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/google/android/gms/analytics/internal/zzai;->zzkp()Lcom/google/android/gms/analytics/internal/zzai$zza;

    move-result-object v16

    .local v16, "$r12":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzbg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/16 v6, 0x43

    goto :goto_2

    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    const/16 v6, 0x70

    goto/32 :goto_2

    :cond_4
    const/16 v6, 0x63

    goto/32 :goto_2

    :catch_0
    move-exception v17

    .local v17, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v17

    :cond_5
    move/from16 p1, v2

    goto/32 :goto_1

    :cond_6
    move/from16 v2, p1

    goto/32 :goto_0
    .end local v16    # "$r12":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$c3":C, ""
    .end local v6    # "$c2":C, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v17    # "$r13":Ljava/lang/Throwable;, ""
    .end local v15    # "$r11":Lcom/google/android/gms/analytics/internal/zzai;, ""
.end method

.method public zzg(Ljava/util/Map;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "no reason provided"

    .local p2, "$r2":Ljava/lang/String;, ""
    :cond_0
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r4":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r7":Ljava/util/Map$Entry;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    if-lez v7, :cond_1

    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v9, v11

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Discarding hit. "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v9}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v9, "no hit data"

    goto :goto_1
    .end local v7    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/Set;, ""
    .end local v2    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
.end method

.method protected zzhn()V
    .locals 2

    const-class v0, Lcom/google/android/gms/analytics/internal/zzaf;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/android/gms/analytics/internal/zzaf;->zzMn:Lcom/google/android/gms/analytics/internal/zzaf;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method protected zzk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 31

    if-nez p1, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    move-object/from16 v0, p1

    .local v7, "$z0":Z, ""
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    new-instance v8, Ljava/lang/Long;

    .local v8, "$r4":Ljava/lang/Long;, ""
    move-object v9, v8

    .local v9, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Integer;

    move-object v10, v11

    .local v10, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .local v12, "$i0":I, ""
    int-to-long v13, v12

    .local v13, "$l1":J, ""
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    instance-of v7, v9, Ljava/lang/Long;

    if-eqz v7, :cond_3

    move-object v15, v9

    check-cast v15, Ljava/lang/Long;

    move-object v8, v15

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v17, 0x64

    cmp-long v16, v13, v17

    .local v16, "$b2":B, ""
    if-gez v16, :cond_1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r5":Ljava/lang/String;, ""
    return-object v19

    :cond_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    .local v20, "$c3":C, ""
    const/16 v21, 0x2d

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    const-string v19, "-"

    :goto_1
    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/Long;

    move-object/from16 v8, v22

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r6":Ljava/lang/String;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    int-to-double v0, v12

    .local v0, "$d0":D, ""
    move-wide/from16 v25, v0

    .end local v0    # "$d0":D, ""
    .local v25, "$d0":D, ""
    const-wide v27, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v27

    move-wide/from16 v2, v25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v25

    move-wide/from16 v0, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v29, "..."

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    int-to-double v0, v12

    .end local v25    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v25, v0

    .end local v0    # "$d0":D, ""
    .local v25, "$d0":D, ""
    const-wide v27, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v27

    move-wide/from16 v2, v25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v25

    const-wide v27, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v25

    .end local v25    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v27

    sub-double/2addr v0, v2

    move-wide/from16 v25, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    return-object v19

    :cond_2
    const-string v19, ""

    goto/32 :goto_1

    :cond_3
    instance-of v7, v9, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    return-object v19

    :cond_4
    instance-of v7, v9, Ljava/lang/Throwable;

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v30

    .local v30, "$r8":Ljava/lang/Class;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v19

    return-object v19

    :cond_5
    const-string v29, "-"

    return-object v29

    :cond_6
    move-object/from16 v9, p1

    goto/32 :goto_0
    .end local v20    # "$c3":C, ""
    .end local v7    # "$z0":Z, ""
    .end local v23    # "$r6":Ljava/lang/String;, ""
    .end local v24    # "r9":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/lang/Long;, ""
    .end local v16    # "$b2":B, ""
    .end local v12    # "$i0":I, ""
    .end local v30    # "$r8":Ljava/lang/Class;, ""
    .end local v13    # "$l1":J, ""
    .end local v9    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$d0":D, ""
    .end local v10    # "$r3":Ljava/lang/Integer;, ""
.end method
