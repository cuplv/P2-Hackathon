.class public Lcom/google/android/gms/tagmanager/zzdl;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static ayA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static ayB:Ljava/util/Map;
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

.field private static ayC:Lcom/google/android/gms/internal/zzai$zza;

.field private static final ayu:Ljava/lang/Object;

.field private static ayv:Ljava/lang/Long;

.field private static ayw:Ljava/lang/Double;

.field private static ayx:Lcom/google/android/gms/tagmanager/zzdk;

.field private static ayy:Ljava/lang/String;

.field private static ayz:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdl;->ayu:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    .local v1, "$r0":Ljava/lang/Long;, ""
    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdl;->ayv:Ljava/lang/Long;

    new-instance v4, Ljava/lang/Double;

    .local v4, "$r1":Ljava/lang/Double;, ""
    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    sput-object v4, Lcom/google/android/gms/tagmanager/zzdl;->ayw:Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/tagmanager/zzdk;->zzbu(J)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    sput-object v7, Lcom/google/android/gms/tagmanager/zzdl;->ayx:Lcom/google/android/gms/tagmanager/zzdk;

    new-instance v8, Ljava/lang/String;

    .local v8, "$r3":Ljava/lang/String;, ""
    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/google/android/gms/tagmanager/zzdl;->ayy:Ljava/lang/String;

    new-instance v10, Ljava/lang/Boolean;

    .local v10, "$r4":Ljava/lang/Boolean;, ""
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v10, Lcom/google/android/gms/tagmanager/zzdl;->ayz:Ljava/lang/Boolean;

    new-instance v12, Ljava/util/ArrayList;

    .local v12, "$r5":Ljava/util/ArrayList;, ""
    const/4 v11, 0x0

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v12, Lcom/google/android/gms/tagmanager/zzdl;->ayA:Ljava/util/List;

    new-instance v13, Ljava/util/HashMap;

    .local v13, "$r6":Ljava/util/HashMap;, ""
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lcom/google/android/gms/tagmanager/zzdl;->ayB:Ljava/util/Map;

    sget-object v8, Lcom/google/android/gms/tagmanager/zzdl;->ayy:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v14

    .local v14, "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    sput-object v14, Lcom/google/android/gms/tagmanager/zzdl;->ayC:Lcom/google/android/gms/internal/zzai$zza;

    return-void
    .end local v10    # "$r4":Ljava/lang/Boolean;, ""
    .end local v1    # "$r0":Ljava/lang/Long;, ""
    .end local v4    # "$r1":Ljava/lang/Double;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v12    # "$r5":Ljava/util/ArrayList;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v13    # "$r6":Ljava/util/HashMap;, ""
.end method

.method private static getDouble(Ljava/lang/Object;)D
    .registers 9

    instance-of v0, p0, Ljava/lang/Number;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    move-object v1, v2

    .local v1, "$r1":Ljava/lang/Number;, ""
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    return-wide v3

    :cond_d
    const-string v5, "getDouble received non-Number"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    return-wide v6
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Number;, ""
    .end local v3    # "$d0":D, ""
.end method

.method public static zzak(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdl;->ayy:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzal(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzdk;
    .registers 10

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzdk;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/tagmanager/zzdk;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    return-object v1

    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzar(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzas(Ljava/lang/Object;)J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/tagmanager/zzdk;->zzbu(J)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzaq(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->getDouble(Ljava/lang/Object;)D

    move-result-wide v5

    .local v5, "$d0":D, ""
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/Double;, ""
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdk;->zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v1

    return-object v1

    :cond_2b
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzak(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzdl;->zzpj(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v1

    return-object v1
    .end local v7    # "$r2":Ljava/lang/Double;, ""
    .end local v5    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public static zzam(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzar(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzas(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Long;, ""
    return-object v3

    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzak(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdl;->zzpk(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":Ljava/lang/Long;, ""
.end method

.method public static zzan(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzaq(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->getDouble(Ljava/lang/Object;)D

    move-result-wide v1

    .local v1, "$d0":D, ""
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Double;, ""
    return-object v3

    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzak(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdl;->zzpl(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    return-object v3
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/Double;, ""
    .end local v1    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzao(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 5

    instance-of v0, p0, Ljava/lang/Boolean;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    move-object v1, v2

    .local v1, "$r1":Ljava/lang/Boolean;, ""
    return-object v1

    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzak(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzpm(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public static zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 36

    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    new-instance v3, Lcom/google/android/gms/internal/zzai$zza;

    .local v3, "$r0":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzai$zza;-><init>()V

    move-object/from16 v0, p0

    .local v4, "$z1":Z, ""
    instance-of v4, v0, Lcom/google/android/gms/internal/zzai$zza;

    if-eqz v4, :cond_12

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/zzai$zza;

    move-object v3, v5

    return-object v3

    :cond_12
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_25

    const/4 v6, 0x1

    iput v6, v3, Lcom/google/android/gms/internal/zzai$zza;->type:I

    move-object/from16 v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r2":Ljava/lang/String;, ""
    iput-object v7, v3, Lcom/google/android/gms/internal/zzai$zza;->string:Ljava/lang/String;

    :goto_22
    iput-boolean v2, v3, Lcom/google/android/gms/internal/zzai$zza;->zzxd:Z

    return-object v3

    :cond_25
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_79

    const/4 v6, 0x2

    iput v6, v3, Lcom/google/android/gms/internal/zzai$zza;->type:I

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

    :goto_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r1":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v14

    .local v14, "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    sget-object v15, Lcom/google/android/gms/tagmanager/zzdl;->ayC:Lcom/google/android/gms/internal/zzai$zza;

    .local v15, "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-ne v14, v15, :cond_58

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdl;->ayC:Lcom/google/android/gms/internal/zzai$zza;

    return-object v3

    :cond_58
    if-nez v2, :cond_5e

    iget-boolean v2, v14, Lcom/google/android/gms/internal/zzai$zza;->zzxd:Z

    if-eqz v2, :cond_63

    :cond_5e
    const/4 v2, 0x1

    :goto_5f
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_63
    const/4 v2, 0x0

    goto :goto_5f

    :cond_65
    const/4 v6, 0x0

    new-array v0, v6, [Lcom/google/android/gms/internal/zzai$zza;

    .local v0, "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v16, "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, [Lcom/google/android/gms/internal/zzai$zza;

    move-object/from16 v16, v18

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/gms/internal/zzai$zza;->zzwu:[Lcom/google/android/gms/internal/zzai$zza;

    goto :goto_22

    :cond_79
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_127

    const/4 v6, 0x3

    iput v6, v3, Lcom/google/android/gms/internal/zzai$zza;->type:I

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

    :goto_ad
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fa

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

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v15

    sget-object v25, Lcom/google/android/gms/tagmanager/zzdl;->ayC:Lcom/google/android/gms/internal/zzai$zza;

    .local v25, "$r14":Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v0, v25

    if-eq v14, v0, :cond_e1

    sget-object v25, Lcom/google/android/gms/tagmanager/zzdl;->ayC:Lcom/google/android/gms/internal/zzai$zza;

    move-object/from16 v0, v25

    if-ne v15, v0, :cond_e4

    :cond_e1
    sget-object v3, Lcom/google/android/gms/tagmanager/zzdl;->ayC:Lcom/google/android/gms/internal/zzai$zza;

    return-object v3

    :cond_e4
    if-nez v2, :cond_ee

    iget-boolean v2, v14, Lcom/google/android/gms/internal/zzai$zza;->zzxd:Z

    if-nez v2, :cond_ee

    iget-boolean v2, v15, Lcom/google/android/gms/internal/zzai$zza;->zzxd:Z

    if-eqz v2, :cond_f8

    :cond_ee
    const/4 v2, 0x1

    :goto_ef
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_f8
    const/4 v2, 0x0

    goto :goto_ef

    :cond_fa
    const/4 v6, 0x0

    new-array v0, v6, [Lcom/google/android/gms/internal/zzai$zza;

    .end local v16    # "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v0, "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v16, "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v17

    check-cast v26, [Lcom/google/android/gms/internal/zzai$zza;

    move-object/from16 v16, v26

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/gms/internal/zzai$zza;->zzwv:[Lcom/google/android/gms/internal/zzai$zza;

    const/4 v6, 0x0

    new-array v0, v6, [Lcom/google/android/gms/internal/zzai$zza;

    .end local v16    # "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v0, "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v16, "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v27, v17

    check-cast v27, [Lcom/google/android/gms/internal/zzai$zza;

    move-object/from16 v16, v27

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/gms/internal/zzai$zza;->zzww:[Lcom/google/android/gms/internal/zzai$zza;

    goto/32 :goto_22

    :cond_127
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzaq(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13d

    const/4 v6, 0x1

    iput v6, v3, Lcom/google/android/gms/internal/zzai$zza;->type:I

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/zzai$zza;->string:Ljava/lang/String;

    goto/32 :goto_22

    :cond_13d
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzar(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_155

    const/4 v6, 0x6

    iput v6, v3, Lcom/google/android/gms/internal/zzai$zza;->type:I

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzas(Ljava/lang/Object;)J

    move-result-wide v28

    .local v28, "$l1":J, ""
    move-wide/from16 v0, v28

    iput-wide v0, v3, Lcom/google/android/gms/internal/zzai$zza;->zzwz:J

    goto/32 :goto_22

    :cond_155
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_170

    const/16 v6, 0x8

    iput v6, v3, Lcom/google/android/gms/internal/zzai$zza;->type:I

    move-object/from16 v31, p0

    check-cast v31, Ljava/lang/Boolean;

    move-object/from16 v30, v31

    .local v30, "$r15":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzai$zza;->zzxa:Z

    goto/32 :goto_22

    :cond_170
    const-string v7, "Converting to Value from unknown object type: "

    if-nez p0, :cond_190

    const-string v32, "null"

    .local v32, "$r16":Ljava/lang/String;, ""
    :goto_176
    move-object/from16 v0, v32

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_19d

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_18a
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdl;->ayC:Lcom/google/android/gms/internal/zzai$zza;

    return-object v3

    :cond_190
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v33

    .local v33, "$r17":Ljava/lang/Class;, ""
    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v32

    goto :goto_176

    :cond_19d
    new-instance v7, Ljava/lang/String;

    const-string v34, "Converting to Value from unknown object type: "

    move-object/from16 v0, v34

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18a
    .end local v13    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v16    # "$r8":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v23    # "$r13":Ljava/util/Map$Entry;, ""
    .end local v33    # "$r17":Ljava/lang/Class;, ""
    .end local v4    # "$z1":Z, ""
    .end local p0    # "$r1":Ljava/lang/Object;, ""
    .end local v22    # "$r12":Ljava/util/ArrayList;, ""
    .end local v28    # "$l1":J, ""
    .end local v30    # "$r15":Ljava/lang/Boolean;, ""
    .end local v25    # "$r14":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v32    # "$r16":Ljava/lang/String;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v19    # "$r10":Ljava/util/Map;, ""
    .end local v12    # "$i0":I, ""
    .end local v9    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r0":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
    .end local v21    # "$r11":Ljava/util/Set;, ""
    .end local v17    # "$r9":[Ljava/lang/Object;, ""
.end method

.method private static zzaq(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p0, Ljava/lang/Double;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_16

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzdk;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/tagmanager/zzdk;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdj()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v3, 0x1

    return v3

    :cond_18
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
.end method

.method private static zzar(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p0, Ljava/lang/Byte;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1e

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1e

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1e

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1e

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzdk;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/tagmanager/zzdk;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdk()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
.end method

.method private static zzas(Ljava/lang/Object;)J
    .registers 9

    instance-of v0, p0, Ljava/lang/Number;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    move-object v1, v2

    .local v1, "$r1":Ljava/lang/Number;, ""
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    return-wide v3

    :cond_d
    const-string v5, "getInt64 received non-Number"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    return-wide v6
    .end local v1    # "$r1":Ljava/lang/Number;, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzcdo()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzcdp()Ljava/lang/Long;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdl;->ayv:Ljava/lang/Long;

    .local v0, "r0":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Long;, ""
.end method

.method public static zzcdq()Ljava/lang/Double;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdl;->ayw:Ljava/lang/Double;

    .local v0, "r0":Ljava/lang/Double;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Double;, ""
.end method

.method public static zzcdr()Ljava/lang/Boolean;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdl;->ayz:Ljava/lang/Boolean;

    .local v0, "r0":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Boolean;, ""
.end method

.method public static zzcds()Lcom/google/android/gms/tagmanager/zzdk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdl;->ayx:Lcom/google/android/gms/tagmanager/zzdk;

    .local v0, "r0":Lcom/google/android/gms/tagmanager/zzdk;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/tagmanager/zzdk;, ""
.end method

.method public static zzcdt()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdl;->ayy:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static zzcdu()Lcom/google/android/gms/internal/zzai$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdl;->ayC:Lcom/google/android/gms/internal/zzai$zza;

    .local v0, "r0":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method public static zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzak(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzh(Lcom/google/android/gms/internal/zzai$zza;)Lcom/google/android/gms/tagmanager/zzdk;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static zzi(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Long;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzam(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Long;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static zzj(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzan(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Double;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Double;, ""
.end method

.method public static zzk(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzao(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;
    .registers 25

    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    if-nez p0, :cond_5

    const/4 v4, 0x0

    return-object v4

    :cond_5
    move-object/from16 v0, p0

    .local v5, "$i1":I, ""
    iget v5, v0, Lcom/google/android/gms/internal/zzai$zza;->type:I

    sparse-switch v5, :sswitch_data_10a

    goto :goto_d

    :goto_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/zzai$zza;->type:I

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to convert a value of type: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r1":Ljava/lang/String;, ""
    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :sswitch_2b
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzai$zza;->string:Ljava/lang/String;

    return-object v9

    :sswitch_30
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .local v11, "$r4":[Lcom/google/android/gms/internal/zzai$zza;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzai$zza;->zzwu:[Lcom/google/android/gms/internal/zzai$zza;

    array-length v5, v11

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzai$zza;->zzwu:[Lcom/google/android/gms/internal/zzai$zza;

    array-length v5, v11

    :goto_3f
    if-ge v3, v5, :cond_53

    aget-object p0, v11, v3

    .local p0, "$r0":Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/Object;, ""
    if-nez v12, :cond_4d

    const/4 v4, 0x0

    return-object v4

    :cond_4d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_53
    return-object v10

    :sswitch_54
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzai$zza;->zzwv:[Lcom/google/android/gms/internal/zzai$zza;

    array-length v5, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzai$zza;->zzww:[Lcom/google/android/gms/internal/zzai$zza;

    array-length v13, v11

    .local v13, "$i2":I, ""
    if-eq v5, v13, :cond_83

    const-string v9, "Converting an invalid value to object: "

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzai$zza;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/String;, ""
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7b

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_76
    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_7b
    new-instance v9, Ljava/lang/String;

    const-string v8, "Converting an invalid value to object: "

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_76

    :cond_83
    new-instance v15, Ljava/util/HashMap;

    .local v15, "$r7":Ljava/util/HashMap;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzai$zza;->zzww:[Lcom/google/android/gms/internal/zzai$zza;

    array-length v5, v11

    invoke-direct {v15, v5}, Ljava/util/HashMap;-><init>(I)V

    :goto_8d
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzai$zza;->zzwv:[Lcom/google/android/gms/internal/zzai$zza;

    array-length v5, v11

    if-ge v3, v5, :cond_ba

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzai$zza;->zzwv:[Lcom/google/android/gms/internal/zzai$zza;

    aget-object v16, v11, v3

    .local v16, "$r8":Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzai$zza;->zzww:[Lcom/google/android/gms/internal/zzai$zza;

    aget-object v16, v11, v3

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r9":Ljava/lang/Object;, ""
    if-eqz v12, :cond_b0

    if-nez v17, :cond_b2

    :cond_b0
    const/4 v4, 0x0

    return-object v4

    :cond_b2
    move-object/from16 v0, v17

    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8d

    :cond_ba
    return-object v15

    :sswitch_bb
    const-string v8, "Trying to convert a macro reference to object"

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :sswitch_c2
    const-string v8, "Trying to convert a function id to object"

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :sswitch_c9
    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzai$zza;->zzwz:J

    move-wide/from16 v18, v0

    .end local v0    # "$l3":J, ""
    .local v18, "$l3":J, ""
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .local v20, "$r10":Ljava/lang/Long;, ""
    return-object v20

    :sswitch_d4
    new-instance v21, Ljava/lang/StringBuffer;

    .local v21, "$r11":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzai$zza;->zzxb:[Lcom/google/android/gms/internal/zzai$zza;

    array-length v5, v11

    :goto_e0
    if-ge v3, v5, :cond_f8

    aget-object p0, v11, v3

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v14

    sget-object v9, Lcom/google/android/gms/tagmanager/zzdl;->ayy:Ljava/lang/String;

    if-ne v14, v9, :cond_f0

    const/4 v4, 0x0

    return-object v4

    :cond_f0
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e0

    :cond_f8
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    :sswitch_ff
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzai$zza;->zzxa:Z

    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .local v23, "$r12":Ljava/lang/Boolean;, ""
    return-object v23

    :sswitch_data_10a
    .sparse-switch
        0x1 -> :sswitch_2b
        0x2 -> :sswitch_30
        0x3 -> :sswitch_54
        0x4 -> :sswitch_bb
        0x5 -> :sswitch_c2
        0x6 -> :sswitch_c9
        0x7 -> :sswitch_d4
        0x8 -> :sswitch_ff
    .end sparse-switch
    .end local v16    # "$r8":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v13    # "$i2":I, ""
    .end local v21    # "$r11":Ljava/lang/StringBuffer;, ""
    .end local v5    # "$i1":I, ""
    .end local v20    # "$r10":Ljava/lang/Long;, ""
    .end local v23    # "$r12":Ljava/lang/Boolean;, ""
    .end local v3    # "$i0":I, ""
    .end local v15    # "$r7":Ljava/util/HashMap;, ""
    .end local v12    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r3":Ljava/util/ArrayList;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r4":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v9    # "$r1":Ljava/lang/String;, ""
    .end local v17    # "$r9":Ljava/lang/Object;, ""
    .end local v18    # "$l3":J, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v22    # "$z0":Z, ""
.end method

.method public static zzpi(Ljava/lang/String;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzai$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzai$zza;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/zzai$zza;->type:I

    iput-object p0, v0, Lcom/google/android/gms/internal/zzai$zza;->zzwy:Ljava/lang/String;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method private static zzpj(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdk;
    .registers 7

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdk;->zzph(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    return-object v0

    :catch_5
    move-exception v1

    .local v1, "$r2":Ljava/lang/NumberFormatException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    add-int/lit8 v4, v4, 0x21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to convert \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\' to a number."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdl;->ayx:Lcom/google/android/gms/tagmanager/zzdk;

    return-object v0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
.end method

.method private static zzpk(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzpj(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdl;->ayx:Lcom/google/android/gms/tagmanager/zzdk;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    if-ne v0, v1, :cond_b

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdl;->ayv:Ljava/lang/Long;

    .local v2, "$r3":Ljava/lang/Long;, ""
    return-object v2

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdk;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v3    # "$l0":J, ""
.end method

.method private static zzpl(Ljava/lang/String;)Ljava/lang/Double;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzpj(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdl;->ayx:Lcom/google/android/gms/tagmanager/zzdk;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    if-ne v0, v1, :cond_b

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdl;->ayw:Ljava/lang/Double;

    .local v2, "$r3":Ljava/lang/Double;, ""
    return-object v2

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdk;->doubleValue()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2
    .end local v2    # "$r3":Ljava/lang/Double;, ""
    .end local v3    # "$d0":D, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
.end method

.method private static zzpm(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "true"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .local v2, "r2":Ljava/lang/Boolean;, ""
    return-object v2

    :cond_b
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v2

    :cond_16
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdl;->ayz:Ljava/lang/Boolean;

    return-object v2
    .end local v2    # "r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method
