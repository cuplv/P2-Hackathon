.class public Lcom/google/android/gms/analytics/zzb;
.super Lcom/google/android/gms/analytics/internal/zzc;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/zzk;


# static fields
.field private static zzcrr:Ljava/text/DecimalFormat;


# instance fields
.field private final zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

.field private final zzcrs:Ljava/lang/String;

.field private final zzcrt:Landroid/net/Uri;

.field private final zzcru:Z

.field private final zzcrv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;ZZ)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzc;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzb;->zzcrs:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/zzb;->zzcru:Z

    iput-boolean p4, p0, Lcom/google/android/gms/analytics/zzb;->zzcrv:Z

    iget-object p2, p0, Lcom/google/android/gms/analytics/zzb;->zzcrs:Ljava/lang/String;

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p2}, Lcom/google/android/gms/analytics/zzb;->zzdi(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r3":Landroid/net/Uri;, ""
    iput-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzcrt:Landroid/net/Uri;

    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/net/Uri;, ""
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;D)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmpl-double v0, p2, v1

    .local v0, "$b0":B, ""
    if-eqz v0, :cond_d

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/zzb;->zzb(D)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
    .end local v0    # "$b0":B, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_20

    if-lez p3, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private static zzan(Ljava/util/Map;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_26

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v9, v11

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method

.method static zzb(D)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzcrr:Ljava/text/DecimalFormat;

    .local v0, "$r1":Ljava/text/DecimalFormat;, ""
    if-nez v0, :cond_d

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/zzb;->zzcrr:Ljava/text/DecimalFormat;

    :cond_d
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzcrr:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/text/DecimalFormat;, ""
.end method

.method private static zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzc(Lcom/google/android/gms/analytics/zze;)Ljava/util/Map;
    .registers 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/zze;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-class v6, Lcom/google/android/gms/internal/zzly;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/analytics/zzg;, ""
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/zzly;

    move-object v7, v8

    .local v7, "$r3":Lcom/google/android/gms/internal/zzly;, ""
    if-eqz v7, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzly;->zzxm()Ljava/util/Map;

    move-result-object v9

    .local v9, "$r4":Ljava/util/Map;, ""
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r5":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r6":Ljava/util/Iterator;, ""
    :cond_1f
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_49

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    move-object v14, v15

    .local v14, "$r8":Ljava/util/Map$Entry;, ""
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/analytics/zzb;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/String;, ""
    if-eqz v16, :cond_1f

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    move-object/from16 v17, v18

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_49
    const-class v6, Lcom/google/android/gms/internal/zzmd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/google/android/gms/internal/zzmd;

    move-object/from16 v19, v20

    .local v19, "$r11":Lcom/google/android/gms/internal/zzmd;, ""
    if-eqz v19, :cond_cd

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->zzxx()Ljava/lang/String;

    move-result-object v16

    const-string v21, "t"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->zzwb()Ljava/lang/String;

    move-result-object v16

    const-string v21, "cid"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->getUserId()Ljava/lang/String;

    move-result-object v16

    const-string v21, "uid"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->zzya()Ljava/lang/String;

    move-result-object v16

    const-string v21, "sc"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->zzyc()D

    move-result-wide v22

    .local v22, "$d0":D, ""
    const-string v21, "sf"

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->zzyb()Z

    move-result v12

    const-string v21, "ni"

    move-object/from16 v0, v21

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->zzxy()Ljava/lang/String;

    move-result-object v16

    const-string v21, "adid"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->zzxz()Z

    move-result v12

    const-string v21, "ate"

    move-object/from16 v0, v21

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_cd
    const-class v6, Lcom/google/android/gms/internal/zzme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/google/android/gms/internal/zzme;

    move-object/from16 v24, v25

    .local v24, "$r12":Lcom/google/android/gms/internal/zzme;, ""
    if-eqz v24, :cond_10f

    move-object/from16 v0, v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzme;->zzye()Ljava/lang/String;

    move-result-object v16

    const-string v21, "cd"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzme;->zzyf()I

    move-result v26

    .local v26, "$i0":I, ""
    move/from16 v0, v26

    .end local v22    # "$d0":D, ""
    .local v0, "$d0":D, ""
    int-to-double v0, v0

    move-wide/from16 v22, v0

    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    const-string v21, "a"

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzme;->zzyg()Ljava/lang/String;

    move-result-object v16

    const-string v21, "dr"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10f
    const-class v6, Lcom/google/android/gms/internal/zzmb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lcom/google/android/gms/internal/zzmb;

    move-object/from16 v27, v28

    .local v27, "$r13":Lcom/google/android/gms/internal/zzmb;, ""
    if-eqz v27, :cond_160

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmb;->getCategory()Ljava/lang/String;

    move-result-object v16

    const-string v21, "ec"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmb;->getAction()Ljava/lang/String;

    move-result-object v16

    const-string v21, "ea"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmb;->getLabel()Ljava/lang/String;

    move-result-object v16

    const-string v21, "el"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmb;->getValue()J

    move-result-wide v29

    .local v29, "$l1":J, ""
    move-wide/from16 v0, v29

    .end local v22    # "$d0":D, ""
    .local v0, "$d0":D, ""
    long-to-double v0, v0

    move-wide/from16 v22, v0

    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    const-string v21, "ev"

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_160
    const-class v6, Lcom/google/android/gms/internal/zzlv;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcom/google/android/gms/internal/zzlv;

    move-object/from16 v31, v32

    .local v31, "$r14":Lcom/google/android/gms/internal/zzlv;, ""
    if-eqz v31, :cond_206

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v21, "cn"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->getSource()Ljava/lang/String;

    move-result-object v16

    const-string v21, "cs"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->zzxe()Ljava/lang/String;

    move-result-object v16

    const-string v21, "cm"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->zzxf()Ljava/lang/String;

    move-result-object v16

    const-string v21, "ck"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->getContent()Ljava/lang/String;

    move-result-object v16

    const-string v21, "cc"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->getId()Ljava/lang/String;

    move-result-object v16

    const-string v21, "ci"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->zzxg()Ljava/lang/String;

    move-result-object v16

    const-string v21, "anid"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->zzxh()Ljava/lang/String;

    move-result-object v16

    const-string v21, "gclid"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->zzxi()Ljava/lang/String;

    move-result-object v16

    const-string v21, "dclid"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlv;->zzxj()Ljava/lang/String;

    move-result-object v16

    const-string v21, "aclid"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_206
    const-class v6, Lcom/google/android/gms/internal/zzmc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lcom/google/android/gms/internal/zzmc;

    move-object/from16 v33, v34

    .local v33, "$r15":Lcom/google/android/gms/internal/zzmc;, ""
    if-eqz v33, :cond_232

    move-object/from16 v0, v33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmc;->getDescription()Ljava/lang/String;

    move-result-object v16

    const-string v21, "exd"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmc;->zzxw()Z

    move-result v12

    const-string v21, "exf"

    move-object/from16 v0, v21

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_232
    const-class v6, Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v35, v36

    .local v35, "$r16":Lcom/google/android/gms/internal/zzmf;, ""
    if-eqz v35, :cond_26f

    move-object/from16 v0, v35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmf;->zzyi()Ljava/lang/String;

    move-result-object v16

    const-string v21, "sn"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmf;->getAction()Ljava/lang/String;

    move-result-object v16

    const-string v21, "sa"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmf;->getTarget()Ljava/lang/String;

    move-result-object v16

    const-string v21, "st"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26f
    const-class v6, Lcom/google/android/gms/internal/zzmg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lcom/google/android/gms/internal/zzmg;

    move-object/from16 v37, v38

    .local v37, "$r17":Lcom/google/android/gms/internal/zzmg;, ""
    if-eqz v37, :cond_2c0

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->zzyj()Ljava/lang/String;

    move-result-object v16

    const-string v21, "utv"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->getTimeInMillis()J

    move-result-wide v29

    move-wide/from16 v0, v29

    .end local v22    # "$d0":D, ""
    .local v0, "$d0":D, ""
    long-to-double v0, v0

    move-wide/from16 v22, v0

    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    const-string v21, "utt"

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->getCategory()Ljava/lang/String;

    move-result-object v16

    const-string v21, "utc"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->getLabel()Ljava/lang/String;

    move-result-object v16

    const-string v21, "utl"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c0
    const-class v6, Lcom/google/android/gms/internal/zzlw;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lcom/google/android/gms/internal/zzlw;

    move-object/from16 v39, v40

    .local v39, "$r18":Lcom/google/android/gms/internal/zzlw;, ""
    if-eqz v39, :cond_31e

    move-object/from16 v0, v39

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlw;->zzxk()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2de
    :goto_2de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v41, v13

    check-cast v41, Ljava/util/Map$Entry;

    move-object/from16 v14, v41

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v43, v13

    check-cast v43, Ljava/lang/Integer;

    move-object/from16 v42, v43

    .local v42, "$r19":Ljava/lang/Integer;, ""
    move-object/from16 v0, v42

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzbd(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2de

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v44, v13

    check-cast v44, Ljava/lang/String;

    move-object/from16 v17, v44

    .local v17, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2de

    :cond_31e
    const-class v6, Lcom/google/android/gms/internal/zzlx;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Lcom/google/android/gms/internal/zzlx;

    move-object/from16 v45, v46

    .local v45, "$r20":Lcom/google/android/gms/internal/zzlx;, ""
    if-eqz v45, :cond_388

    move-object/from16 v0, v45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlx;->zzxl()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_33c
    :goto_33c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_388

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v47, v13

    check-cast v47, Ljava/util/Map$Entry;

    move-object/from16 v14, v47

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v48, v13

    check-cast v48, Ljava/lang/Integer;

    move-object/from16 v42, v48

    move-object/from16 v0, v42

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzbf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_33c

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v50, v13

    check-cast v50, Ljava/lang/Double;

    move-object/from16 v49, v50

    .local v49, "$r21":Ljava/lang/Double;, ""
    move-object/from16 v0, v49

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(D)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33c

    :cond_388
    const-class v6, Lcom/google/android/gms/internal/zzma;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, Lcom/google/android/gms/internal/zzma;

    move-object/from16 v51, v52

    .local v51, "$r22":Lcom/google/android/gms/internal/zzma;, ""
    if-eqz v51, :cond_550

    move-object/from16 v0, v51

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzma;->zzxs()Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object v53

    .local v53, "$r23":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    if-eqz v53, :cond_416

    move-object/from16 v0, v53

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->build()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3ae
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_416

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v54, v13

    check-cast v54, Ljava/util/Map$Entry;

    move-object/from16 v14, v54

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v55, v13

    check-cast v55, Ljava/lang/String;

    move-object/from16 v16, v55

    const-string v21, "&"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3fa

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v56, v13

    check-cast v56, Ljava/lang/String;

    move-object/from16 v16, v56

    const/16 v57, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v58, v13

    check-cast v58, Ljava/lang/String;

    move-object/from16 v17, v58

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3ae

    :cond_3fa
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v59, v13

    check-cast v59, Ljava/lang/String;

    move-object/from16 v16, v59

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v60, v13

    check-cast v60, Ljava/lang/String;

    move-object/from16 v17, v60

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3ae

    :cond_416
    move-object/from16 v0, v51

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzma;->zzxv()Ljava/util/List;

    move-result-object v61

    .local v61, "$r24":Ljava/util/List;, ""
    move-object/from16 v0, v61

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v26, 0x1

    :goto_424
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_448

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v63, v13

    check-cast v63, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    move-object/from16 v62, v63

    .local v62, "$r25":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzbj(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v62

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzee(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v26, v26, 0x1

    goto :goto_424

    :cond_448
    move-object/from16 v0, v51

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzma;->zzxt()Ljava/util/List;

    move-result-object v61

    move-object/from16 v0, v61

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v26, 0x1

    :goto_456
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v65, v13

    check-cast v65, Lcom/google/android/gms/analytics/ecommerce/Product;

    move-object/from16 v64, v65

    .local v64, "$r26":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzbh(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v64

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzee(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v26, v26, 0x1

    goto :goto_456

    :cond_47a
    move-object/from16 v0, v51

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzma;->zzxu()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v26, 0x1

    :goto_48a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_550

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v66, v13

    check-cast v66, Ljava/util/Map$Entry;

    move-object/from16 v14, v66

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v67, v13

    check-cast v67, Ljava/util/List;

    move-object/from16 v61, v67

    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzbm(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v61

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v68

    .local v68, "$r27":Ljava/util/Iterator;, ""
    const/16 v69, 0x1

    :goto_4b2
    move-object/from16 v0, v68

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_500

    move-object/from16 v0, v68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v70, v13

    check-cast v70, Lcom/google/android/gms/analytics/ecommerce/Product;

    move-object/from16 v64, v70

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v69

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzbk(I)Ljava/lang/String;

    move-result-object v71

    .local v71, "$r28":Ljava/lang/String;, ""
    move-object/from16 v0, v71

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, v71

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v72

    .local v72, "$i3":I, ""
    if-eqz v72, :cond_4f6

    move-object/from16 v0, v17

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    :goto_4e8
    move-object/from16 v0, v64

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzee(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v69, v69, 0x1

    .local v69, "$i2":I, ""
    goto :goto_4b2

    :cond_4f6
    new-instance v71, Ljava/lang/String;

    move-object/from16 v0, v71

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4e8

    :cond_500
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v74, v13

    check-cast v74, Ljava/lang/CharSequence;

    move-object/from16 v73, v74

    .local v73, "$r29":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v73

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_541

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v21, "nm"

    move-object/from16 v0, v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v69

    if-eqz v69, :cond_546

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_530
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v75, v13

    check-cast v75, Ljava/lang/String;

    move-object/from16 v16, v75

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_541
    add-int/lit8 v26, v26, 0x1

    goto/32 :goto_48a

    :cond_546
    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_530

    :cond_550
    const-class v6, Lcom/google/android/gms/internal/zzlz;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v77, v5

    check-cast v77, Lcom/google/android/gms/internal/zzlz;

    move-object/from16 v76, v77

    .local v76, "$r30":Lcom/google/android/gms/internal/zzlz;, ""
    if-eqz v76, :cond_5b1

    move-object/from16 v0, v76

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlz;->getLanguage()Ljava/lang/String;

    move-result-object v16

    const-string v21, "ul"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v76

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlz;->zzxn()I

    move-result v26

    move/from16 v0, v26

    .end local v22    # "$d0":D, ""
    .local v0, "$d0":D, ""
    int-to-double v0, v0

    move-wide/from16 v22, v0

    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    const-string v21, "sd"

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    move-object/from16 v0, v76

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlz;->zzxo()I

    move-result v26

    move-object/from16 v0, v76

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlz;->zzxp()I

    move-result v69

    const-string v21, "sr"

    move-object/from16 v0, v21

    move/from16 v1, v26

    move/from16 v2, v69

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    move-object/from16 v0, v76

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlz;->zzxq()I

    move-result v26

    move-object/from16 v0, v76

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlz;->zzxr()I

    move-result v69

    const-string v21, "vp"

    move-object/from16 v0, v21

    move/from16 v1, v26

    move/from16 v2, v69

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_5b1
    const-class v6, Lcom/google/android/gms/internal/zzlu;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v5

    move-object/from16 v79, v5

    check-cast v79, Lcom/google/android/gms/internal/zzlu;

    move-object/from16 v78, v79

    .local v78, "$r31":Lcom/google/android/gms/internal/zzlu;, ""
    if-eqz v78, :cond_5fd

    move-object/from16 v0, v78

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzxb()Ljava/lang/String;

    move-result-object v16

    const-string v21, "an"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v78

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzsh()Ljava/lang/String;

    move-result-object v16

    const-string v21, "aid"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v78

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzxd()Ljava/lang/String;

    move-result-object v16

    const-string v21, "aiid"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v78

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzxc()Ljava/lang/String;

    move-result-object v16

    const-string v21, "av"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5fd
    return-object v4
    .end local v12    # "$z0":Z, ""
    .end local v22    # "$d0":D, ""
    .end local v35    # "$r16":Lcom/google/android/gms/internal/zzmf;, ""
    .end local v19    # "$r11":Lcom/google/android/gms/internal/zzmd;, ""
    .end local v68    # "$r27":Ljava/util/Iterator;, ""
    .end local v69    # "$i2":I, ""
    .end local v11    # "$r6":Ljava/util/Iterator;, ""
    .end local v51    # "$r22":Lcom/google/android/gms/internal/zzma;, ""
    .end local v10    # "$r5":Ljava/util/Set;, ""
    .end local v29    # "$l1":J, ""
    .end local v27    # "$r13":Lcom/google/android/gms/internal/zzmb;, ""
    .end local v39    # "$r18":Lcom/google/android/gms/internal/zzlw;, ""
    .end local v64    # "$r26":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    .end local v76    # "$r30":Lcom/google/android/gms/internal/zzlz;, ""
    .end local v49    # "$r21":Ljava/lang/Double;, ""
    .end local v71    # "$r28":Ljava/lang/String;, ""
    .end local v14    # "$r8":Ljava/util/Map$Entry;, ""
    .end local v78    # "$r31":Lcom/google/android/gms/internal/zzlu;, ""
    .end local v26    # "$i0":I, ""
    .end local v42    # "$r19":Ljava/lang/Integer;, ""
    .end local v31    # "$r14":Lcom/google/android/gms/internal/zzlv;, ""
    .end local v4    # "$r1":Ljava/util/HashMap;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzly;, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v73    # "$r29":Ljava/lang/CharSequence;, ""
    .end local v17    # "$r10":Ljava/lang/String;, ""
    .end local v53    # "$r23":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
    .end local v61    # "$r24":Ljava/util/List;, ""
    .end local v33    # "$r15":Lcom/google/android/gms/internal/zzmc;, ""
    .end local v62    # "$r25":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    .end local v72    # "$i3":I, ""
    .end local v24    # "$r12":Lcom/google/android/gms/internal/zzme;, ""
    .end local v37    # "$r17":Lcom/google/android/gms/internal/zzmg;, ""
    .end local v45    # "$r20":Lcom/google/android/gms/internal/zzlx;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/analytics/zzg;, ""
    .end local v9    # "$r4":Ljava/util/Map;, ""
.end method

.method static zzdi(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r2":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Landroid/net/Uri$Builder;, ""
.end method

.method private static zzi(Ljava/lang/Object;)Ljava/lang/String;
    .registers 14

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    return-object v0

    :cond_14
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_31

    move-object v5, p0

    check-cast v5, Ljava/lang/Double;

    move-object v4, v5

    .local v4, "$r2":Ljava/lang/Double;, ""
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    const-wide/16 v9, 0x0

    cmpl-double v8, v6, v9

    .local v8, "$b0":B, ""
    if-eqz v8, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/analytics/zzb;->zzb(D)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2f
    const/4 v0, 0x0

    return-object v0

    :cond_31
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3e

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .local v11, "$r3":Ljava/lang/Boolean;, ""
    if-eq p0, v11, :cond_3c

    const-string v12, "1"

    return-object v12

    :cond_3c
    const/4 v0, 0x0

    return-object v0

    :cond_3e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_42
    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/Double;, ""
    .end local v6    # "$d0":D, ""
    .end local v1    # "$z0":Z, ""
    .end local v11    # "$r3":Ljava/lang/Boolean;, ""
    .end local v8    # "$b0":B, ""
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/analytics/zze;)V
    .registers 42

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzwk()Z

    move-result v9

    .local v9, "$z0":Z, ""
    const-string v10, "Can\'t deliver not submitted measurement"

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const-string v10, "deliver should be called on worker thread"

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzwf()Lcom/google/android/gms/analytics/zze;

    move-result-object v11

    .local v11, "$r3":Lcom/google/android/gms/analytics/zze;, ""
    const-class v13, Lcom/google/android/gms/internal/zzmd;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v12

    .local v12, "$r4":Lcom/google/android/gms/analytics/zzg;, ""
    move-object v15, v12

    check-cast v15, Lcom/google/android/gms/internal/zzmd;

    move-object v14, v15

    .local v14, "$r5":Lcom/google/android/gms/internal/zzmd;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzmd;->zzxx()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_45

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v17

    .local v17, "$r7":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-static {v11}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/analytics/zze;)Ljava/util/Map;

    move-result-object v18

    .local v18, "$r8":Ljava/util/Map;, ""
    const-string v10, "Ignoring measurement without type"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/analytics/internal/zzaf;->zzh(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_45
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzmd;->zzwb()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_65

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v17

    invoke-static {v11}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/analytics/zze;)Ljava/util/Map;

    move-result-object v18

    const-string v10, "Ignoring measurement without client id"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/analytics/internal/zzaf;->zzh(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_65
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/zzb;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .local v19, "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzzk()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v20

    .local v20, "$r10":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getAppOptOut()Z

    move-result v9

    if-nez v9, :cond_1bb

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzmd;->zzyc()D

    move-result-wide v21

    .local v21, "$d0":D, ""
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzmd;->zzwb()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v0, v21

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzao;->zza(DLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_99

    move-wide/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    .local v23, "$r11":Ljava/lang/Double;, ""
    const-string v10, "Sampling enabled. Hit sampled out. sampling rate"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_99
    invoke-static {v11}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/analytics/zze;)Ljava/util/Map;

    move-result-object v18

    const-string v10, "v"

    const-string v24, "1"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/google/android/gms/analytics/internal/zze;->zzcwr:Ljava/lang/String;

    const-string v10, "_v"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .end local v16    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/zzb;->zzcrs:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v16, "$r6":Ljava/lang/String;, ""
    const-string v10, "tid"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .end local v19    # "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .local v0, "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/zzb;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .local v19, "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzzk()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isDryRunEnabled()Z

    move-result v9

    if-eqz v9, :cond_e4

    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->zzan(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v10, "Dry run is enabled. GoogleAnalytics would have sent"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/analytics/zzb;->zzc(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_e4
    new-instance v25, Ljava/util/HashMap;

    .local v25, "$r2":Ljava/util/HashMap;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzmd;->getUserId()Ljava/lang/String;

    move-result-object v16

    const-string v10, "uid"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzao;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v13, Lcom/google/android/gms/internal/zzlu;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/analytics/zze;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lcom/google/android/gms/internal/zzlu;

    move-object/from16 v26, v27

    .local v26, "$r12":Lcom/google/android/gms/internal/zzlu;, ""
    if-eqz v26, :cond_144

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzxb()Ljava/lang/String;

    move-result-object v16

    const-string v10, "an"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzao;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzsh()Ljava/lang/String;

    move-result-object v16

    const-string v10, "aid"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzao;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzxc()Ljava/lang/String;

    move-result-object v16

    const-string v10, "av"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzao;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlu;->zzxd()Ljava/lang/String;

    move-result-object v16

    const-string v10, "aiid"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzao;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_144
    new-instance v28, Lcom/google/android/gms/analytics/internal/zzh;

    .local v28, "$r13":Lcom/google/android/gms/analytics/internal/zzh;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzmd;->zzwb()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/zzb;->zzcrs:Ljava/lang/String;

    move-object/from16 v29, v0

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v29, "$r14":Ljava/lang/String;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzmd;->zzxy()Ljava/lang/String;

    move-result-object v30

    .local v30, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b9

    const/4 v9, 0x1

    :goto_15d
    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v0, v28

    move-wide/from16 v1, v31

    move-object/from16 v3, v16

    move-object/from16 v4, v29

    move v5, v9

    move-wide/from16 v6, v33

    move-object/from16 v8, v25

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/analytics/internal/zzh;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v35

    .local v35, "$r16":Lcom/google/android/gms/analytics/internal/zzb;, ""
    move-object/from16 v0, v35

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzh;)J

    move-result-wide v36

    .local v36, "$l0":J, ""
    move-wide/from16 v0, v36

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v10, "_s"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Lcom/google/android/gms/analytics/internal/zzab;

    .local v38, "$r17":Lcom/google/android/gms/analytics/internal/zzab;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzwi()J

    move-result-wide v36

    const/16 v39, 0x1

    move-object/from16 v0, v38

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v36

    move/from16 v5, v39

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzab;-><init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzab;)V

    return-void

    :cond_1b9
    const/4 v9, 0x0

    goto :goto_15d

    :cond_1bb
    return-void
    .end local v9    # "$z0":Z, ""
    .end local v14    # "$r5":Lcom/google/android/gms/internal/zzmd;, ""
    .end local v29    # "$r14":Ljava/lang/String;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    .end local v28    # "$r13":Lcom/google/android/gms/analytics/internal/zzh;, ""
    .end local v38    # "$r17":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/analytics/zzg;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v21    # "$d0":D, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$r8":Ljava/util/Map;, ""
    .end local v35    # "$r16":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v17    # "$r7":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v25    # "$r2":Ljava/util/HashMap;, ""
    .end local v23    # "$r11":Ljava/lang/Double;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/analytics/zze;, ""
    .end local v30    # "$r15":Ljava/lang/String;, ""
    .end local v36    # "$l0":J, ""
    .end local v26    # "$r12":Lcom/google/android/gms/internal/zzlu;, ""
.end method

.method public zzvu()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzcrt:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method
