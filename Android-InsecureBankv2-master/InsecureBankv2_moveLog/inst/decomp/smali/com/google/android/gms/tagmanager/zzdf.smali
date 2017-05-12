.class public Lcom/google/android/gms/tagmanager/zzdf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzaOA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzaOB:Lcom/google/android/gms/internal/zzag$zza;

.field private static final zzaOt:Ljava/lang/Object;

.field private static zzaOu:Ljava/lang/Long;

.field private static zzaOv:Ljava/lang/Double;

.field private static zzaOw:Lcom/google/android/gms/tagmanager/zzde;

.field private static zzaOx:Ljava/lang/String;

.field private static zzaOy:Ljava/lang/Boolean;

.field private static zzaOz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    .local v1, "$r0":Ljava/lang/Long;, ""
    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdf;->zzaOu:Ljava/lang/Long;

    new-instance v4, Ljava/lang/Double;

    .local v4, "$r1":Ljava/lang/Double;, ""
    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    sput-object v4, Lcom/google/android/gms/tagmanager/zzdf;->zzaOv:Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/tagmanager/zzde;->zzT(J)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    sput-object v7, Lcom/google/android/gms/tagmanager/zzdf;->zzaOw:Lcom/google/android/gms/tagmanager/zzde;

    new-instance v8, Ljava/lang/String;

    .local v8, "$r3":Ljava/lang/String;, ""
    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/google/android/gms/tagmanager/zzdf;->zzaOx:Ljava/lang/String;

    new-instance v10, Ljava/lang/Boolean;

    .local v10, "$r4":Ljava/lang/Boolean;, ""
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v10, Lcom/google/android/gms/tagmanager/zzdf;->zzaOy:Ljava/lang/Boolean;

    new-instance v12, Ljava/util/ArrayList;

    .local v12, "$r5":Ljava/util/ArrayList;, ""
    const/4 v11, 0x0

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v12, Lcom/google/android/gms/tagmanager/zzdf;->zzaOz:Ljava/util/List;

    new-instance v13, Ljava/util/HashMap;

    .local v13, "$r6":Ljava/util/HashMap;, ""
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lcom/google/android/gms/tagmanager/zzdf;->zzaOA:Ljava/util/Map;

    sget-object v8, Lcom/google/android/gms/tagmanager/zzdf;->zzaOx:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v14

    .local v14, "$r7":Lcom/google/android/gms/internal/zzag$zza;, ""
    sput-object v14, Lcom/google/android/gms/tagmanager/zzdf;->zzaOB:Lcom/google/android/gms/internal/zzag$zza;

    return-void
    .end local v7    # "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v4    # "$r1":Ljava/lang/Double;, ""
    .end local v1    # "$r0":Ljava/lang/Long;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v10    # "$r4":Ljava/lang/Boolean;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$r5":Ljava/util/ArrayList;, ""
    .end local v13    # "$r6":Ljava/util/HashMap;, ""
.end method

.method private static getDouble(Ljava/lang/Object;)D
    .locals 8
    .param p0, "o"    # Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    move-object v1, v2

    .local v1, "$r1":Ljava/lang/Number;, ""
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    return-wide v3

    :cond_0
    const-string v5, "getDouble received non-Number"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    return-wide v6
    .end local v3    # "$d0":D, ""
    .end local v1    # "$r1":Ljava/lang/Number;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOx:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzE(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzde;
    .locals 9

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzde;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/tagmanager/zzde;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzL(Ljava/lang/Object;)J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/tagmanager/zzde;->zzT(J)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->getDouble(Ljava/lang/Object;)D

    move-result-wide v5

    .local v5, "$d0":D, ""
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/Double;, ""
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzde;->zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzdf;->zzeK(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v7    # "$r2":Ljava/lang/Double;, ""
    .end local v5    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$l0":J, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
.end method

.method public static zzF(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzK(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzL(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Long;, ""
    return-object v3

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdf;->zzeL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/Long;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public static zzG(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzJ(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->getDouble(Ljava/lang/Object;)D

    move-result-wide v1

    .local v1, "$d0":D, ""
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Double;, ""
    return-object v3

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdf;->zzeM(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    return-object v3
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/Double;, ""
.end method

.method public static zzH(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    instance-of v0, p0, Ljava/lang/Boolean;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    move-object v1, v2

    .local v1, "$r1":Ljava/lang/Boolean;, ""
    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdf;->zzeN(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Boolean;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 35

    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    new-instance v3, Lcom/google/android/gms/internal/zzag$zza;

    .local v3, "$r0":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    move-object/from16 v0, p0

    .local v4, "$z1":Z, ""
    instance-of v4, v0, Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v4, :cond_0

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/zzag$zza;

    move-object v3, v5

    return-object v3

    :cond_0
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    iput v6, v3, Lcom/google/android/gms/internal/zzag$zza;->type:I

    move-object/from16 v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r2":Ljava/lang/String;, ""
    iput-object v7, v3, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    :goto_0
    iput-boolean v2, v3, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    return-object v3

    :cond_1
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    iput v6, v3, Lcom/google/android/gms/internal/zzag$zza;->type:I

    move-object/from16 v10, p0

    check-cast v10, Ljava/util/List;

    move-object v9, v10

    .local v9, "$r3":Ljava/util/List;, ""
    new-instance v11, Ljava/util/ArrayList;

    .local v11, "$r4":Ljava/util/ArrayList;, ""
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .local v12, "$i0":I, ""
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r5":Ljava/util/Iterator;, ""
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r1":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v14

    .local v14, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    sget-object v15, Lcom/google/android/gms/tagmanager/zzdf;->zzaOB:Lcom/google/android/gms/internal/zzag$zza;

    .local v15, "$r7":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-ne v14, v15, :cond_2

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdf;->zzaOB:Lcom/google/android/gms/internal/zzag$zza;

    return-object v3

    :cond_2
    if-nez v2, :cond_3

    iget-boolean v2, v14, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    new-array v0, v6, [Lcom/google/android/gms/internal/zzag$zza;

    .local v0, "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .local v16, "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, [Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v16, v18

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_c

    const/4 v6, 0x3

    iput v6, v3, Lcom/google/android/gms/internal/zzag$zza;->type:I

    move-object/from16 v20, p0

    check-cast v20, Ljava/util/Map;

    move-object/from16 v19, v20

    .local v19, "$r10":Ljava/util/Map;, ""
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v21

    .local v21, "$r11":Ljava/util/Set;, ""
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v22, Ljava/util/ArrayList;

    .local v22, "$r12":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    move-object/from16 v0, v22

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v24, p0

    check-cast v24, Ljava/util/Map$Entry;

    move-object/from16 v23, v24

    .local v23, "$r13":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v15

    sget-object v25, Lcom/google/android/gms/tagmanager/zzdf;->zzaOB:Lcom/google/android/gms/internal/zzag$zza;

    .local v25, "$r14":Lcom/google/android/gms/internal/zzag$zza;, ""
    move-object/from16 v0, v25

    if-eq v14, v0, :cond_7

    sget-object v25, Lcom/google/android/gms/tagmanager/zzdf;->zzaOB:Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v25

    if-ne v15, v0, :cond_8

    :cond_7
    sget-object v3, Lcom/google/android/gms/tagmanager/zzdf;->zzaOB:Lcom/google/android/gms/internal/zzag$zza;

    return-object v3

    :cond_8
    if-nez v2, :cond_9

    iget-boolean v2, v14, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    if-nez v2, :cond_9

    iget-boolean v2, v15, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    :goto_4
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    new-array v0, v6, [Lcom/google/android/gms/internal/zzag$zza;

    .end local v16    # "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .local v0, "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .local v16, "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v17

    check-cast v26, [Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v16, v26

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    const/4 v6, 0x0

    new-array v0, v6, [Lcom/google/android/gms/internal/zzag$zza;

    .end local v16    # "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .local v0, "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .local v16, "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v27, v17

    check-cast v27, [Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v16, v27

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    goto/32 :goto_0

    :cond_c
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v6, 0x1

    iput v6, v3, Lcom/google/android/gms/internal/zzag$zza;->type:I

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    goto/32 :goto_0

    :cond_d
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzK(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v6, 0x6

    iput v6, v3, Lcom/google/android/gms/internal/zzag$zza;->type:I

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzL(Ljava/lang/Object;)J

    move-result-wide v28

    .local v28, "$l1":J, ""
    move-wide/from16 v0, v28

    iput-wide v0, v3, Lcom/google/android/gms/internal/zzag$zza;->zziX:J

    goto/32 :goto_0

    :cond_e
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    const/16 v6, 0x8

    iput v6, v3, Lcom/google/android/gms/internal/zzag$zza;->type:I

    move-object/from16 v31, p0

    check-cast v31, Ljava/lang/Boolean;

    move-object/from16 v30, v31

    .local v30, "$r15":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzag$zza;->zziY:Z

    goto/32 :goto_0

    :cond_f
    new-instance v32, Ljava/lang/StringBuilder;

    .local v32, "$r16":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v32

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Converting to Value from unknown object type: "

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    if-nez p0, :cond_10

    const-string v7, "null"

    :goto_5
    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdf;->zzaOB:Lcom/google/android/gms/internal/zzag$zza;

    return-object v3

    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v34

    .local v34, "$r17":Ljava/lang/Class;, ""
    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5
    .end local v13    # "$r5":Ljava/util/Iterator;, ""
    .end local v12    # "$i0":I, ""
    .end local v17    # "$r9":[Ljava/lang/Object;, ""
    .end local v4    # "$z1":Z, ""
    .end local v15    # "$r7":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v19    # "$r10":Ljava/util/Map;, ""
    .end local v22    # "$r12":Ljava/util/ArrayList;, ""
    .end local v21    # "$r11":Ljava/util/Set;, ""
    .end local v30    # "$r15":Ljava/lang/Boolean;, ""
    .end local v34    # "$r17":Ljava/lang/Class;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
    .end local v25    # "$r14":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v16    # "$r8":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v32    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local p0    # "$r1":Ljava/lang/Object;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v23    # "$r13":Ljava/util/Map$Entry;, ""
    .end local v28    # "$l1":J, ""
    .end local v9    # "$r3":Ljava/util/List;, ""
.end method

.method private static zzJ(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, Ljava/lang/Double;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzde;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/tagmanager/zzde;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzde;->zzzF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static zzK(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, Ljava/lang/Byte;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzde;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/tagmanager/zzde;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzde;->zzzG()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
.end method

.method private static zzL(Ljava/lang/Object;)J
    .locals 8

    instance-of v0, p0, Ljava/lang/Number;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    move-object v1, v2

    .local v1, "$r1":Ljava/lang/Number;, ""
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    return-wide v3

    :cond_0
    const-string v5, "getInt64 received non-Number"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    return-wide v6
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Number;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public static zzeJ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzag$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/zzag$zza;->type:I

    iput-object p0, v0, Lcom/google/android/gms/internal/zzag$zza;->zziW:Ljava/lang/String;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method private static zzeK(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzde;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzeI(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    return-object v0

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/lang/NumberFormatException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' to a number."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOw:Lcom/google/android/gms/tagmanager/zzde;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v1    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static zzeL(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzeK(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdf;->zzaOw:Lcom/google/android/gms/tagmanager/zzde;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOu:Ljava/lang/Long;

    .local v2, "$r3":Ljava/lang/Long;, ""
    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzde;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
.end method

.method private static zzeM(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzeK(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdf;->zzaOw:Lcom/google/android/gms/tagmanager/zzde;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOv:Ljava/lang/Double;

    .local v2, "$r3":Ljava/lang/Double;, ""
    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2
    .end local v3    # "$d0":D, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v2    # "$r3":Ljava/lang/Double;, ""
.end method

.method private static zzeN(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string/jumbo v0, "true"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .local v2, "r2":Ljava/lang/Boolean;, ""
    return-object v2

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOy:Ljava/lang/Boolean;

    return-object v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "r2":Ljava/lang/Boolean;, ""
.end method

.method public static zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzh(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/tagmanager/zzde;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzE(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static zzi(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzF(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Long;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static zzj(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzG(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Double;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Double;, ""
.end method

.method public static zzk(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzH(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method public static zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;
    .locals 21

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    if-nez p0, :cond_0

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    .local v2, "$r5":Ljava/lang/Object;, ""
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    .local v3, "$i1":I, ""
    iget v3, v0, Lcom/google/android/gms/internal/zzag$zza;->type:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to convert a value of type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/zzag$zza;->type:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    return-object v2

    :sswitch_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    return-object v6

    :sswitch_1
    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .local v8, "$r4":[Lcom/google/android/gms/internal/zzag$zza;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v8

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v8

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object p0, v8, v1

    .local p0, "$r0":Lcom/google/android/gms/internal/zzag$zza;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    .local v9, "$r6":Ljava/lang/Object;, ""
    if-ne v2, v9, :cond_1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    goto :goto_1

    :cond_2
    return-object v7

    :sswitch_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v10, v8

    .local v10, "$i2":I, ""
    if-eq v3, v10, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Converting an invalid value to object: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzag$zza;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance v11, Ljava/util/HashMap;

    .local v11, "$r7":Ljava/util/HashMap;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v8

    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v8

    if-ge v1, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v12, v8, v1

    .local v12, "$r8":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v12, v8, v1

    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    .local v13, "$r9":Ljava/lang/Object;, ""
    if-eq v2, v13, :cond_4

    sget-object v13, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    if-ne v9, v13, :cond_5

    :cond_4
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    return-object v2

    :cond_5
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v11

    :sswitch_3
    const-string v5, "Trying to convert a macro reference to object"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    return-object v2

    :sswitch_4
    const-string v5, "Trying to convert a function id to object"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    return-object v2

    :sswitch_5
    move-object/from16 v0, p0

    .local v14, "$l3":J, ""
    iget-wide v14, v0, Lcom/google/android/gms/internal/zzag$zza;->zziX:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/Long;, ""
    return-object v16

    :sswitch_6
    new-instance v17, Ljava/lang/StringBuffer;

    .local v17, "$r11":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzag$zza;->zziZ:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v8

    :goto_3
    if-ge v1, v3, :cond_8

    aget-object p0, v8, v1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v6

    sget-object v18, Lcom/google/android/gms/tagmanager/zzdf;->zzaOx:Ljava/lang/String;

    .local v18, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    if-ne v6, v0, :cond_7

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    return-object v2

    :cond_7
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :sswitch_7
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzag$zza;->zziY:Z

    move/from16 v19, v0

    .end local v0    # "$z0":Z, ""
    .local v19, "$z0":Z, ""
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .local v20, "$r13":Ljava/lang/Boolean;, ""
    return-object v20

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
    .end sparse-switch
    .end local v13    # "$r9":Ljava/lang/Object;, ""
    .end local v10    # "$i2":I, ""
    .end local v14    # "$l3":J, ""
    .end local v19    # "$z0":Z, ""
    .end local v20    # "$r13":Ljava/lang/Boolean;, ""
    .end local v4    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v17    # "$r11":Ljava/lang/StringBuffer;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r3":Ljava/util/ArrayList;, ""
    .end local v16    # "$r10":Ljava/lang/Long;, ""
    .end local v8    # "$r4":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Ljava/util/HashMap;, ""
    .end local v18    # "$r12":Ljava/lang/String;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method public static zzzK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOt:Ljava/lang/Object;

    .local v0, "r0":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Object;, ""
.end method

.method public static zzzL()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOu:Ljava/lang/Long;

    .local v0, "r0":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Long;, ""
.end method

.method public static zzzM()Ljava/lang/Double;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOv:Ljava/lang/Double;

    .local v0, "r0":Ljava/lang/Double;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Double;, ""
.end method

.method public static zzzN()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOy:Ljava/lang/Boolean;

    .local v0, "r0":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Boolean;, ""
.end method

.method public static zzzO()Lcom/google/android/gms/tagmanager/zzde;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOw:Lcom/google/android/gms/tagmanager/zzde;

    .local v0, "r0":Lcom/google/android/gms/tagmanager/zzde;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/tagmanager/zzde;, ""
.end method

.method public static zzzP()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOx:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static zzzQ()Lcom/google/android/gms/internal/zzag$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdf;->zzaOB:Lcom/google/android/gms/internal/zzag$zza;

    .local v0, "r0":Lcom/google/android/gms/internal/zzag$zza;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method
