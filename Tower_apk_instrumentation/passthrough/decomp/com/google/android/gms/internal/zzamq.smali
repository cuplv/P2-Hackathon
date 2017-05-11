.class public final Lcom/google/android/gms/internal/zzamq;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final bdQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzani;",
            ">;"
        }
    .end annotation
.end field

.field private bea:Lcom/google/android/gms/internal/zzanq;

.field private beb:Lcom/google/android/gms/internal/zzanf;

.field private bec:Lcom/google/android/gms/internal/zzamo;

.field private final bed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/zzamr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final bee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzani;",
            ">;"
        }
    .end annotation
.end field

.field private bef:I

.field private beg:I

.field private beh:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzanq;->beK:Lcom/google/android/gms/internal/zzanq;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzanq;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzamq;->bea:Lcom/google/android/gms/internal/zzanq;

    sget-object v1, Lcom/google/android/gms/internal/zzanf;->bel:Lcom/google/android/gms/internal/zzanf;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzanf;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzamq;->beb:Lcom/google/android/gms/internal/zzanf;

    sget-object v2, Lcom/google/android/gms/internal/zzamn;->bdI:Lcom/google/android/gms/internal/zzamn;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzamn;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzamq;->bec:Lcom/google/android/gms/internal/zzamo;

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzamq;->bed:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzamq;->bdQ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzamq;->bee:Ljava/util/List;

    const/4 v5, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/zzamq;->bef:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/zzamq;->beg:I

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/zzamq;->beh:Z

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzanf;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzamn;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzanq;, ""
    .end local v3    # "$r4":Ljava/util/HashMap;, ""
.end method

.method private zza(Ljava/lang/String;IILjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzani;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3b

    const-string v0, ""

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_3b

    new-instance v3, Lcom/google/android/gms/internal/zzamk;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzamk;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzamk;-><init>(Ljava/lang/String;)V

    :goto_13
    const-class v5, Ljava/util/Date;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzaol;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzang;->zza(Lcom/google/android/gms/internal/zzaol;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzani;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/internal/zzani;, ""
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/sql/Timestamp;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzaol;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzang;->zza(Lcom/google/android/gms/internal/zzaol;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzani;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/sql/Date;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzaol;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzang;->zza(Lcom/google/android/gms/internal/zzaol;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzani;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3b
    const/4 v7, 0x2

    if-eq p2, v7, :cond_47

    const/4 v7, 0x2

    if-eq p3, v7, :cond_47

    new-instance v3, Lcom/google/android/gms/internal/zzamk;

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/zzamk;-><init>(II)V

    goto :goto_13

    :cond_47
    return-void
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzamk;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzani;, ""
.end method


# virtual methods
.method public zza(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzamq;
    .registers 12

    instance-of v0, p2, Lcom/google/android/gms/internal/zzand;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    instance-of v0, p2, Lcom/google/android/gms/internal/zzamu;

    if-nez v0, :cond_10

    instance-of v0, p2, Lcom/google/android/gms/internal/zzamr;

    if-nez v0, :cond_10

    instance-of v0, p2, Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_4c

    :cond_10
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    instance-of v0, p2, Lcom/google/android/gms/internal/zzamr;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamq;->bed:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/zzamr;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzamr;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    instance-of v0, p2, Lcom/google/android/gms/internal/zzand;

    if-nez v0, :cond_29

    instance-of v0, p2, Lcom/google/android/gms/internal/zzamu;

    if-eqz v0, :cond_36

    :cond_29
    invoke-static {p1}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzaol;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzamq;->bdQ:Ljava/util/List;

    .local v5, "$r6":Ljava/util/List;, ""
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/zzang;->zzb(Lcom/google/android/gms/internal/zzaol;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzani;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/internal/zzani;, ""
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    instance-of v0, p2, Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_4e

    iget-object v5, p0, Lcom/google/android/gms/internal/zzamq;->bdQ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v4

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/zzanh;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/zzaok;->zza(Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzanh;)Lcom/google/android/gms/internal/zzani;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_11

    :cond_4e
    return-object p0
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v5    # "$r6":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzamr;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzani;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzanh;, ""
.end method

.method public varargs zza([Lcom/google/android/gms/internal/zzaml;)Lcom/google/android/gms/internal/zzamq;
    .registers 8

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_13

    aget-object v2, p1, v1

    .local v2, "$r3":Lcom/google/android/gms/internal/zzaml;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzamq;->bea:Lcom/google/android/gms/internal/zzanq;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzanq;, ""
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzanq;->zza(Lcom/google/android/gms/internal/zzaml;ZZ)Lcom/google/android/gms/internal/zzanq;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzamq;->bea:Lcom/google/android/gms/internal/zzanq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    return-object p0
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzaml;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzanq;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zzczc()Lcom/google/android/gms/internal/zzamq;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamq;->beh:Z

    return-object p0
.end method

.method public zzczd()Lcom/google/android/gms/internal/zzamp;
    .registers 29

    new-instance v12, Ljava/util/ArrayList;

    .local v12, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .local v13, "$r4":Ljava/util/List;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzamq;->bdQ:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzamq;->bee:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    .local v14, "$i0":I, ""
    iget v14, v0, Lcom/google/android/gms/internal/zzamq;->bef:I

    move-object/from16 v0, p0

    .local v15, "$i1":I, ""
    iget v15, v0, Lcom/google/android/gms/internal/zzamq;->beg:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v14, v15, v12}, Lcom/google/android/gms/internal/zzamq;->zza(Ljava/lang/String;IILjava/util/List;)V

    new-instance v17, Lcom/google/android/gms/internal/zzamp;

    .local v17, "$r5":Lcom/google/android/gms/internal/zzamp;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/google/android/gms/internal/zzanq;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzamq;->bea:Lcom/google/android/gms/internal/zzanq;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzanq;, ""
    .local v18, "$r6":Lcom/google/android/gms/internal/zzanq;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/google/android/gms/internal/zzamo;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzamq;->bec:Lcom/google/android/gms/internal/zzamo;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzamo;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzamo;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzamq;->bed:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r1":Ljava/util/Map;, ""
    .local v20, "$r1":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzamq;->beh:Z

    move/from16 v21, v0

    .end local v0    # "$z0":Z, ""
    .local v21, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzanf;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzamq;->beb:Lcom/google/android/gms/internal/zzanf;

    move-object/from16 v22, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzanf;, ""
    .local v22, "$r2":Lcom/google/android/gms/internal/zzanf;, ""
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v21

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v22

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzamp;-><init>(Lcom/google/android/gms/internal/zzanq;Lcom/google/android/gms/internal/zzamo;Ljava/util/Map;ZZZZZZLcom/google/android/gms/internal/zzanf;Ljava/util/List;)V

    return-object v17
    .end local v15    # "$i1":I, ""
    .end local v13    # "$r4":Ljava/util/List;, ""
    .end local v20    # "$r1":Ljava/util/Map;, ""
    .end local v21    # "$z0":Z, ""
    .end local v14    # "$i0":I, ""
    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzamo;, ""
    .end local v18    # "$r6":Lcom/google/android/gms/internal/zzanq;, ""
    .end local v17    # "$r5":Lcom/google/android/gms/internal/zzamp;, ""
    .end local v12    # "$r3":Ljava/util/ArrayList;, ""
    .end local v22    # "$r2":Lcom/google/android/gms/internal/zzanf;, ""
.end method

.method public varargs zzf([I)Lcom/google/android/gms/internal/zzamq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamq;->bea:Lcom/google/android/gms/internal/zzanq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzanq;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzanq;->zzg([I)Lcom/google/android/gms/internal/zzanq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamq;->bea:Lcom/google/android/gms/internal/zzanq;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzanq;, ""
.end method
