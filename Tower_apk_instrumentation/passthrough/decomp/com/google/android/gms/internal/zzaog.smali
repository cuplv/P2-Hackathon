.class public final Lcom/google/android/gms/internal/zzaog;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaog$zza;,
        Lcom/google/android/gms/internal/zzaog$zzb;,
        Lcom/google/android/gms/internal/zzaog$1;
    }
.end annotation


# instance fields
.field private final bdR:Lcom/google/android/gms/internal/zzanp;

.field private final bea:Lcom/google/android/gms/internal/zzanq;

.field private final bec:Lcom/google/android/gms/internal/zzamo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzanp;Lcom/google/android/gms/internal/zzamo;Lcom/google/android/gms/internal/zzanq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->bdR:Lcom/google/android/gms/internal/zzanp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaog;->bec:Lcom/google/android/gms/internal/zzamo;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaog;->bea:Lcom/google/android/gms/internal/zzanq;

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Field;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<*>;"
        }
    .end annotation

    const-class v1, Lcom/google/android/gms/internal/zzanj;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .local v0, "$r5":Ljava/lang/annotation/Annotation;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzanj;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/internal/zzanj;, ""
    if-eqz v2, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaog;->bdR:Lcom/google/android/gms/internal/zzanp;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzanp;, ""
    invoke-static {v4, p1, p3, v2}, Lcom/google/android/gms/internal/zzaob;->zza(Lcom/google/android/gms/internal/zzanp;Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzanj;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v5

    .local v5, "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    if-eqz v5, :cond_15

    return-object v5

    :cond_15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v5

    return-object v5
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzanp;, ""
    .end local v0    # "$r5":Ljava/lang/annotation/Annotation;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/internal/zzanj;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaog;Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Field;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Field;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v0
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzanh;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/android/gms/internal/zzaol;ZZ)Lcom/google/android/gms/internal/zzaog$zzb;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;ZZ)",
            "Lcom/google/android/gms/internal/zzaog$zzb;"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Class;, ""
    invoke-static {v9}, Lcom/google/android/gms/internal/zzanv;->zzk(Ljava/lang/reflect/Type;)Z

    move-result v10

    .local v10, "$z2":Z, ""
    new-instance v11, Lcom/google/android/gms/internal/zzaog$1;

    .local v11, "$r6":Lcom/google/android/gms/internal/zzaog$1;, ""
    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p4

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzaog$1;-><init>(Lcom/google/android/gms/internal/zzaog;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Field;Lcom/google/android/gms/internal/zzaol;Z)V

    return-object v11
    .end local v10    # "$z2":Z, ""
    .end local v11    # "$r6":Lcom/google/android/gms/internal/zzaog$1;, ""
    .end local v9    # "$r5":Ljava/lang/Class;, ""
.end method

.method static zza(Lcom/google/android/gms/internal/zzamo;Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamo;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/google/android/gms/internal/zzank;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/annotation/Annotation;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzank;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/internal/zzank;, ""
    new-instance v4, Ljava/util/LinkedList;

    .local v4, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-nez v2, :cond_19

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/zzamo;->zzc(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_19
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzank;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzank;->zzczs()[Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":[Ljava/lang/String;, ""
    array-length v7, v6

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_26
    if-ge v8, v7, :cond_30

    aget-object v5, v6, v8

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_30
    return-object v4
    .end local v4    # "$r2":Ljava/util/LinkedList;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzank;, ""
    .end local v0    # "$r4":Ljava/lang/annotation/Annotation;, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r6":[Ljava/lang/String;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;Ljava/lang/Class;)Ljava/util/Map;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaog$zzb;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashMap;

    .local v7, "$r2":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_e

    return-object v7

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/reflect/Type;, ""
    :goto_14
    const-class v10, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eq v0, v10, :cond_128

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    .local v11, "$r6":[Ljava/lang/reflect/Field;, ""
    array-length v12, v11

    .local v12, "$i0":I, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_22
    if-ge v13, v12, :cond_101

    aget-object v14, v11, v13

    .local v14, "$r7":Ljava/lang/reflect/Field;, ""
    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/reflect/Field;Z)Z

    move-result v8

    move/from16 v16, v8

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    .local v17, "$z2":Z, ""
    if-nez v8, :cond_3d

    if-nez v17, :cond_3d

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_3d
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v18

    .local v18, "$r8":Ljava/lang/reflect/Type;, ""
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v19

    .local v19, "$r9":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v18

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/zzaog;->zzd(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v20

    .local v20, "$r10":Ljava/util/List;, ""
    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5f
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v23

    .local v23, "$i3":I, ""
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_a9

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .local v24, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v26, v24

    check-cast v26, Ljava/lang/String;

    move-object/from16 v25, v26

    .local v25, "$r13":Ljava/lang/String;, ""
    if-eqz v22, :cond_7d

    const/16 v16, 0x0

    :cond_7d
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v27

    .local v27, "$r14":Lcom/google/android/gms/internal/zzaol;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/android/gms/internal/zzaol;ZZ)Lcom/google/android/gms/internal/zzaog$zzb;

    move-result-object v28

    .local v28, "$r15":Lcom/google/android/gms/internal/zzaog$zzb;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v29, v24

    check-cast v29, Lcom/google/android/gms/internal/zzaog$zzb;

    move-object/from16 v28, v29

    if-nez v21, :cond_129

    :goto_a4
    add-int/lit8 v22, v22, 0x1

    .local v22, "$i2":I, ""
    move-object/from16 v21, v28

    .local v21, "$r11":Lcom/google/android/gms/internal/zzaog$zzb;, ""
    goto :goto_5f

    :cond_a9
    if-eqz v21, :cond_3a

    new-instance v30, Ljava/lang/IllegalArgumentException;

    .local v30, "$r16":Ljava/lang/IllegalArgumentException;, ""
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v21

    .local v0, "$r17":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaog$zzb;->name:Ljava/lang/String;

    move-object/from16 v31, v0

    .end local v0    # "$r17":Ljava/lang/String;, ""
    .local v31, "$r17":Ljava/lang/String;, ""
    new-instance v32, Ljava/lang/StringBuilder;

    .local v32, "$r18":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .local v33, "$r19":Ljava/lang/String;, ""
    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    move-object/from16 v0, v31

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    move-object/from16 v0, v32

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v32

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v34, " declares multiple JSON fields named "

    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v30

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v30

    :cond_101
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v18

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v27

    move-object/from16 p2, v27

    .local p2, "$r3":Lcom/google/android/gms/internal/zzaol;, ""
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object p3

    .local p3, "$r4":Ljava/lang/Class;, ""
    goto/32 :goto_14

    :cond_128
    return-object v7

    :cond_129
    move-object/from16 v28, v21

    goto/32 :goto_a4
    .end local v8    # "$z0":Z, ""
    .end local v20    # "$r10":Ljava/util/List;, ""
    .end local p2    # "$r3":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v31    # "$r17":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/util/LinkedHashMap;, ""
    .end local v23    # "$i3":I, ""
    .end local v33    # "$r19":Ljava/lang/String;, ""
    .end local v9    # "$r5":Ljava/lang/reflect/Type;, ""
    .end local v11    # "$r6":[Ljava/lang/reflect/Field;, ""
    .end local v25    # "$r13":Ljava/lang/String;, ""
    .end local v22    # "$i2":I, ""
    .end local v30    # "$r16":Ljava/lang/IllegalArgumentException;, ""
    .end local v28    # "$r15":Lcom/google/android/gms/internal/zzaog$zzb;, ""
    .end local v12    # "$i0":I, ""
    .end local v17    # "$z2":Z, ""
    .end local v13    # "$i1":I, ""
    .end local v21    # "$r11":Lcom/google/android/gms/internal/zzaog$zzb;, ""
    .end local v18    # "$r8":Ljava/lang/reflect/Type;, ""
    .end local v27    # "$r14":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v19    # "$r9":Ljava/lang/reflect/Type;, ""
    .end local p3    # "$r4":Ljava/lang/Class;, ""
    .end local v32    # "$r18":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r7":Ljava/lang/reflect/Field;, ""
    .end local v24    # "$r12":Ljava/lang/Object;, ""
.end method

.method static zza(Ljava/lang/reflect/Field;ZLcom/google/android/gms/internal/zzanq;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzanq;->zza(Ljava/lang/Class;Z)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_12

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/zzanq;->zza(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method private zzd(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->bec:Lcom/google/android/gms/internal/zzamo;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzamo;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/internal/zzamo;Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzamo;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Class;, ""
    const-class v1, Ljava/lang/Object;

    .local v1, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_e

    const/4 v3, 0x0

    return-object v3

    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaog;->bdR:Lcom/google/android/gms/internal/zzanp;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzanp;, ""
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/zzanp;->zzb(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanu;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/internal/zzanu;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzaog$zza;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzaog$zza;, ""
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v7

    .local v7, "$r8":Ljava/util/Map;, ""
    const/4 v3, 0x0

    invoke-direct {v6, v5, v7, v3}, Lcom/google/android/gms/internal/zzaog$zza;-><init>(Lcom/google/android/gms/internal/zzanu;Ljava/util/Map;Lcom/google/android/gms/internal/zzaog$1;)V

    return-object v6
    .end local v1    # "$r4":Ljava/lang/Class;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzanu;, ""
    .end local v7    # "$r8":Ljava/util/Map;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzanp;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzaog$zza;, ""
.end method

.method public zza(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->bea:Lcom/google/android/gms/internal/zzanq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzanq;, ""
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/reflect/Field;ZLcom/google/android/gms/internal/zzanq;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local p2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzanq;, ""
.end method
