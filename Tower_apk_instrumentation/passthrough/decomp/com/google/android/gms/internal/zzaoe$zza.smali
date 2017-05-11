.class final Lcom/google/android/gms/internal/zzaoe$zza;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final bfH:Lcom/google/android/gms/internal/zzanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanh",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final bfI:Lcom/google/android/gms/internal/zzanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanh",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic bfJ:Lcom/google/android/gms/internal/zzaoe;

.field private final bfy:Lcom/google/android/gms/internal/zzanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanu",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaoe;Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanh;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzanu;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/zzanh",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/zzanh",
            "<TV;>;",
            "Lcom/google/android/gms/internal/zzanu",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoe$zza;->bfJ:Lcom/google/android/gms/internal/zzaoe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzaoj;

    .local v0, "$r8":Lcom/google/android/gms/internal/zzaoj;, ""
    invoke-direct {v0, p2, p4, p3}, Lcom/google/android/gms/internal/zzaoj;-><init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzanh;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoe$zza;->bfH:Lcom/google/android/gms/internal/zzanh;

    new-instance v0, Lcom/google/android/gms/internal/zzaoj;

    invoke-direct {v0, p2, p6, p5}, Lcom/google/android/gms/internal/zzaoj;-><init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzanh;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoe$zza;->bfI:Lcom/google/android/gms/internal/zzanh;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaoe$zza;->bfy:Lcom/google/android/gms/internal/zzanu;

    return-void
    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzaoj;, ""
.end method

.method private zze(Lcom/google/android/gms/internal/zzamv;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamv;->zzczi()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamv;->zzczm()Lcom/google/android/gms/internal/zzanb;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanb;->zzczp()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Number;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    return-object v3

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanb;->zzczo()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanb;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanb;->zzczq()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanb;->zzczf()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_33
    new-instance v4, Ljava/lang/AssertionError;

    .local v4, "$r5":Ljava/lang/AssertionError;, ""
    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamv;->zzczj()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v5, "null"

    return-object v5

    :cond_42
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4
    .end local v2    # "$r3":Ljava/lang/Number;, ""
    .end local v4    # "$r5":Ljava/lang/AssertionError;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    move-object v0, v1

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaoe$zza;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Map;)V

    return-void
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    if-nez p2, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_9
    move-object/from16 v0, p0

    .local v3, "$r5":Lcom/google/android/gms/internal/zzaoe;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfJ:Lcom/google/android/gms/internal/zzaoe;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzaoe;->zza(Lcom/google/android/gms/internal/zzaoe;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_51

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->j()Lcom/google/android/gms/internal/zzaoo;

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r7":Ljava/util/Iterator;, ""
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    move-object v8, v9

    .local v8, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    move-object/from16 v0, p0

    .local v11, "$r11":Lcom/google/android/gms/internal/zzanh;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfI:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    goto :goto_22

    :cond_4b
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->k()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_51
    new-instance v12, Ljava/util/ArrayList;

    .local v12, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v13

    .local v13, "$i1":I, ""
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    .local v14, "$r4":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-eqz v15, :cond_b2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v8, v16

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfH:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/zzanh;->zzcj(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzamv;

    move-result-object v17

    .local v17, "$r12":Lcom/google/android/gms/internal/zzamv;, ""
    move-object/from16 v0, v17

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamv;->zzczg()Z

    move-result v15

    if-nez v15, :cond_aa

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamv;->zzczh()Z

    move-result v15

    if-eqz v15, :cond_b0

    :cond_aa
    const/4 v15, 0x1

    :goto_ab
    or-int v18, v15, v4

    move/from16 v4, v18

    .end local v4    # "$z0":Z, ""
    .local v5, "$z0":Z, ""
    goto :goto_72

    :cond_b0
    const/4 v15, 0x0

    goto :goto_ab

    :cond_b2
    if-eqz v4, :cond_f0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->h()Lcom/google/android/gms/internal/zzaoo;

    :goto_b9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_ea

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->h()Lcom/google/android/gms/internal/zzaoo;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/google/android/gms/internal/zzamv;

    move-object/from16 v17, v19

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzanw;->zzb(Lcom/google/android/gms/internal/zzamv;Lcom/google/android/gms/internal/zzaoo;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfI:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->i()Lcom/google/android/gms/internal/zzaoo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    :cond_ea
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->i()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_f0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->j()Lcom/google/android/gms/internal/zzaoo;

    :goto_f5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_122

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/google/android/gms/internal/zzamv;

    move-object/from16 v17, v20

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaoe$zza;->zze(Lcom/google/android/gms/internal/zzamv;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfI:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f5

    :cond_122
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->k()Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzaoe;, ""
    .end local v6    # "$r7":Ljava/util/Iterator;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v12    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r11":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v14    # "$r4":Ljava/util/ArrayList;, ""
    .end local v13    # "$i1":I, ""
    .end local v15    # "$z1":Z, ""
    .end local v8    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v5
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaoe$zza;->zzl(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public zzl(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaom;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v3, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v2, v3, :cond_11

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v4, 0x0

    return-object v4

    :cond_11
    move-object/from16 v0, p0

    .local v5, "$r4":Lcom/google/android/gms/internal/zzanu;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfy:Lcom/google/android/gms/internal/zzanu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzanu;->zzczu()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    move-object v7, v8

    .local v7, "$r6":Ljava/util/Map;, ""
    sget-object v3, Lcom/google/android/gms/internal/zzaon;->bhp:Lcom/google/android/gms/internal/zzaon;

    if-ne v2, v3, :cond_84

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->beginArray()V

    :goto_26
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_7e

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->beginArray()V

    move-object/from16 v0, p0

    .local v10, "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfH:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfI:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_78

    new-instance v12, Lcom/google/android/gms/internal/zzane;

    .local v12, "$r9":Lcom/google/android/gms/internal/zzane;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/String;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r12":Ljava/lang/String;, ""
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    .local v16, "$i0":I, ""
    add-int/lit8 v16, v16, 0xf

    move/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "duplicate key: "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_78
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->endArray()V

    goto :goto_26

    :cond_7e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->endArray()V

    return-object v7

    :cond_84
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->beginObject()V

    :cond_89
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_df

    sget-object v18, Lcom/google/android/gms/internal/zzanr;->beV:Lcom/google/android/gms/internal/zzanr;

    .local v18, "$r13":Lcom/google/android/gms/internal/zzanr;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzanr;->zzi(Lcom/google/android/gms/internal/zzaom;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfH:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzaoe$zza;->bfI:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_89

    new-instance v12, Lcom/google/android/gms/internal/zzane;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0xf

    move/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "duplicate key: "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_df
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->endObject()V

    return-object v7
    .end local v14    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/internal/zzane;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzanu;, ""
    .end local v18    # "$r13":Lcom/google/android/gms/internal/zzanr;, ""
    .end local v16    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v15    # "$r12":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/util/Map;, ""
.end method
