.class public final Lcom/google/android/gms/internal/zzano;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzano$zzb;,
        Lcom/google/android/gms/internal/zzano$zzc;,
        Lcom/google/android/gms/internal/zzano$zza;
    }
.end annotation


# static fields
.field static final bew:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/reflect/Type;

    .local v0, "$r0":[Ljava/lang/reflect/Type;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzano;->bew:[Ljava/lang/reflect/Type;

    return-void
    .end local v0    # "$r0":[Ljava/lang/reflect/Type;, ""
.end method

.method static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private static zza([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    array-length v1, p0

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_10

    aget-object v2, p0, v0

    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_d

    return v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    new-instance v4, Ljava/util/NoSuchElementException;

    .local v4, "$r3":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v4
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/util/NoSuchElementException;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private static zza(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/reflect/GenericDeclaration;, ""
    instance-of v1, v0, Ljava/lang/Class;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Class;, ""
    return-object v2

    :cond_d
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r1":Ljava/lang/reflect/GenericDeclaration;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
.end method

.method public static varargs zza(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzano$zzb;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzano$zzb;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzano$zzb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzano$zzb;, ""
.end method

.method public static zza(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzano;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/reflect/Type;, ""
    move-object v1, p0

    .local v1, "$r2":Ljava/lang/reflect/Type;, ""
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    move-object v4, p0

    check-cast v4, Ljava/lang/reflect/WildcardType;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/reflect/WildcardType;, ""
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .local v5, "$r4":[Ljava/lang/reflect/Type;, ""
    const/4 v6, 0x0

    aget-object v1, v5, v6

    :cond_16
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_26

    move-object v8, v1

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    move-object v7, v8

    .local v7, "$r5":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object p0, v5, v6

    return-object p0

    :cond_26
    const-class v0, Ljava/lang/Object;

    return-object v0
    .end local v1    # "$r2":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/reflect/Type;, ""
    .end local v7    # "$r5":Ljava/lang/reflect/ParameterizedType;, ""
    .end local v3    # "$r3":Ljava/lang/reflect/WildcardType;, ""
    .end local v5    # "$r4":[Ljava/lang/reflect/Type;, ""
.end method

.method static zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-ne p2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r3":[Ljava/lang/Class;, ""
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    array-length v3, v1

    .local v3, "$i1":I, ""
    :goto_f
    if-ge v2, v3, :cond_34

    aget-object v4, v1, v2

    .local v4, "$r4":Ljava/lang/Class;, ""
    if-ne v4, p2, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    .local v5, "$r5":[Ljava/lang/reflect/Type;, ""
    aget-object p0, v5, v2

    .local p0, "$r1":Ljava/lang/reflect/Type;, ""
    return-object p0

    :cond_1c
    aget-object v4, v1, v2

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object p0, v5, v2

    aget-object p1, v1, v2

    .local p1, "$r2":Ljava/lang/Class;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_34
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_5a

    :goto_3a
    const-class v6, Ljava/lang/Object;

    if-eq p1, v6, :cond_5a

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p2, :cond_49

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_49
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v4, p2}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_58
    move-object p1, v4

    goto :goto_3a

    :cond_5a
    return-object p2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r5":[Ljava/lang/reflect/Type;, ""
    .end local p1    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$r3":[Ljava/lang/Class;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Class;, ""
    .end local p0    # "$r1":Ljava/lang/reflect/Type;, ""
.end method

.method public static zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :goto_0
    move-object/from16 v0, p2

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_19

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/reflect/TypeVariable;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    .local p2, "$r3":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p2

    if-ne v0, v4, :cond_18

    return-object p2

    :cond_18
    goto :goto_0

    :cond_19
    move-object/from16 v0, p2

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_46

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Class;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_46

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Class;

    move-object v6, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Class;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v9}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p0

    if-eq v9, v0, :cond_138

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/reflect/GenericArrayType;, ""
    return-object v10

    :cond_46
    move-object/from16 v0, p2

    instance-of v3, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_6c

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/reflect/GenericArrayType;

    move-object v10, v11

    invoke-interface {v10}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    if-eq v0, v1, :cond_139

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v10

    return-object v10

    :cond_6c
    move-object/from16 v0, p2

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_ca

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    move-object v12, v13

    .local v12, "$r8":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v14

    .local v14, "$r2":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    move-object/from16 v0, p2

    if-eq v0, v14, :cond_b9

    const/4 v3, 0x1

    :goto_88
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v15

    .local v15, "$r9":[Ljava/lang/reflect/Type;, ""
    array-length v0, v15

    .local v0, "$i0":I, ""
    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    const/16 v17, 0x0

    :goto_91
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_bb

    aget-object v14, v15, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v18

    .local v18, "$r10":Ljava/lang/reflect/Type;, ""
    aget-object v14, v15, v17

    move-object/from16 v0, v18

    if-eq v0, v14, :cond_b6

    if-nez v3, :cond_b4

    invoke-virtual {v15}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    check-cast v20, [Ljava/lang/reflect/Type;

    move-object/from16 v15, v20

    const/4 v3, 0x1

    :cond_b4
    aput-object v18, v15, v17

    :cond_b6
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i1":I, ""
    goto :goto_91

    :cond_b9
    const/4 v3, 0x0

    goto :goto_88

    :cond_bb
    if-eqz v3, :cond_13a

    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v12

    return-object v12

    :cond_ca
    move-object/from16 v0, p2

    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_13b

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/reflect/WildcardType;

    move-object/from16 v21, v22

    .local v21, "$r12":Ljava/lang/reflect/WildcardType;, ""
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v23

    .local v23, "$r13":[Ljava/lang/reflect/Type;, ""
    array-length v0, v15

    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    const/16 v24, 0x1

    move/from16 v0, v16

    move/from16 v1, v24

    if-ne v0, v1, :cond_10c

    const/16 v24, 0x0

    aget-object p2, v15, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/16 v24, 0x0

    aget-object p2, v15, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eq v0, v1, :cond_13c

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v21

    return-object v21

    :cond_10c
    move-object/from16 v0, v23

    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    const/16 v24, 0x1

    move/from16 v0, v16

    move/from16 v1, v24

    if-ne v0, v1, :cond_13c

    const/16 v24, 0x0

    aget-object p2, v23, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/16 v24, 0x0

    aget-object p2, v23, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eq v0, v1, :cond_13c

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v21

    return-object v21

    :cond_138
    return-object v6

    :cond_139
    return-object v10

    :cond_13a
    return-object v12

    :cond_13b
    return-object p2

    :cond_13c
    return-object v21
    .end local v9    # "$r6":Ljava/lang/Class;, ""
    .end local v17    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/reflect/TypeVariable;, ""
    .end local v21    # "$r12":Ljava/lang/reflect/WildcardType;, ""
    .end local v6    # "$r5":Ljava/lang/Class;, ""
    .end local v14    # "$r2":Ljava/lang/reflect/Type;, ""
    .end local v3    # "$z0":Z, ""
    .end local v16    # "$i0":I, ""
    .end local v18    # "$r10":Ljava/lang/reflect/Type;, ""
    .end local p0    # "$r0":Ljava/lang/reflect/Type;, ""
    .end local p2    # "$r3":Ljava/lang/reflect/Type;, ""
    .end local v10    # "$r7":Ljava/lang/reflect/GenericArrayType;, ""
    .end local v12    # "$r8":Ljava/lang/reflect/ParameterizedType;, ""
    .end local v15    # "$r9":[Ljava/lang/reflect/Type;, ""
    .end local v19    # "$r11":Ljava/lang/Object;, ""
    .end local v23    # "$r13":[Ljava/lang/reflect/Type;, ""
.end method

.method static zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Class;, ""
    if-nez v0, :cond_7

    return-object p2

    :cond_7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/reflect/Type;, ""
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .local v2, "$r4":[Ljava/lang/reflect/TypeVariable;, ""
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/zzano;->zza([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    move-object v5, p0

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    .local v6, "$r6":[Ljava/lang/reflect/Type;, ""
    aget-object p0, v6, v3

    return-object p0

    :cond_22
    return-object p2
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$r4":[Ljava/lang/reflect/TypeVariable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/reflect/ParameterizedType;, ""
    .end local v6    # "$r6":[Ljava/lang/reflect/Type;, ""
.end method

.method public static zza(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 29

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    return v3

    :cond_9
    move-object/from16 v0, p0

    .local v4, "$z1":Z, ""
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_18
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_63

    move-object/from16 v0, p1

    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_108

    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    move-object v5, v6

    .local v5, "$r2":Ljava/lang/reflect/ParameterizedType;, ""
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    move-object v7, v8

    .local v7, "$r3":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/reflect/Type;, ""
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzano;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    .local v9, "$r4":[Ljava/lang/reflect/Type;, ""
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    .local v10, "$r5":[Ljava/lang/reflect/Type;, ""
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    :goto_60
    return v2

    :cond_61
    const/4 v2, 0x0

    goto :goto_60

    :cond_63
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_8a

    move-object/from16 v0, p1

    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_108

    move-object/from16 v12, p0

    check-cast v12, Ljava/lang/reflect/GenericArrayType;

    move-object v11, v12

    .local v11, "$r6":Ljava/lang/reflect/GenericArrayType;, ""
    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/reflect/GenericArrayType;

    move-object v13, v14

    .local v13, "$r7":Ljava/lang/reflect/GenericArrayType;, ""
    invoke-interface {v11}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {v13}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    return v2

    :cond_8a
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_c5

    move-object/from16 v0, p1

    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_108

    move-object/from16 v16, p0

    check-cast v16, Ljava/lang/reflect/WildcardType;

    move-object/from16 v15, v16

    .local v15, "$r8":Ljava/lang/reflect/WildcardType;, ""
    move-object/from16 v18, p1

    check-cast v18, Ljava/lang/reflect/WildcardType;

    move-object/from16 v17, v18

    .local v17, "$r9":Ljava/lang/reflect/WildcardType;, ""
    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c3

    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c3

    :goto_c2
    return v2

    :cond_c3
    const/4 v2, 0x0

    goto :goto_c2

    :cond_c5
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_108

    move-object/from16 v0, p1

    instance-of v4, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_108

    move-object/from16 v20, p0

    check-cast v20, Ljava/lang/reflect/TypeVariable;

    move-object/from16 v19, v20

    .local v19, "$r10":Ljava/lang/reflect/TypeVariable;, ""
    move-object/from16 v22, p1

    check-cast v22, Ljava/lang/reflect/TypeVariable;

    move-object/from16 v21, v22

    .local v21, "$r11":Ljava/lang/reflect/TypeVariable;, ""
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v23

    .local v23, "$r12":Ljava/lang/reflect/GenericDeclaration;, ""
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v24

    .local v24, "$r13":Ljava/lang/reflect/GenericDeclaration;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_106

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v25

    .local v25, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v26

    .local v26, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_106

    :goto_105
    return v2

    :cond_106
    const/4 v2, 0x0

    goto :goto_105

    :cond_108
    const/4 v3, 0x0

    return v3
    .end local v10    # "$r5":[Ljava/lang/reflect/Type;, ""
    .end local v21    # "$r11":Ljava/lang/reflect/TypeVariable;, ""
    .end local v19    # "$r10":Ljava/lang/reflect/TypeVariable;, ""
    .end local v23    # "$r12":Ljava/lang/reflect/GenericDeclaration;, ""
    .end local v24    # "$r13":Ljava/lang/reflect/GenericDeclaration;, ""
    .end local p1    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v26    # "$r15":Ljava/lang/String;, ""
    .end local v13    # "$r7":Ljava/lang/reflect/GenericArrayType;, ""
    .end local v5    # "$r2":Ljava/lang/reflect/ParameterizedType;, ""
    .end local v7    # "$r3":Ljava/lang/reflect/ParameterizedType;, ""
    .end local p0    # "$r0":Ljava/lang/reflect/Type;, ""
    .end local v9    # "$r4":[Ljava/lang/reflect/Type;, ""
    .end local v25    # "$r14":Ljava/lang/String;, ""
    .end local v4    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v15    # "$r8":Ljava/lang/reflect/WildcardType;, ""
    .end local v17    # "$r9":Ljava/lang/reflect/WildcardType;, ""
    .end local v11    # "$r6":Ljava/lang/reflect/GenericArrayType;, ""
.end method

.method public static zzb(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzano$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzano$zza;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzano$zza;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzano$zza;, ""
.end method

.method static zzb(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/reflect/Type;, ""
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/reflect/Type;, ""
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/reflect/Type;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Type;, ""
.end method

.method public static zzb(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p0, v0, :cond_12

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/reflect/Type;

    .local v1, "$r2":[Ljava/lang/reflect/Type;, ""
    const/4 v2, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v2

    return-object v1

    :cond_12
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzano;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/reflect/Type;, ""
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_25

    move-object v5, p0

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    move-object v4, v5

    .local v4, "$r3":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1

    :cond_25
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v2

    return-object v1
    .end local v1    # "$r2":[Ljava/lang/reflect/Type;, ""
    .end local v3    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/reflect/Type;, ""
    .end local v4    # "$r3":Ljava/lang/reflect/ParameterizedType;, ""
.end method

.method public static zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/zzano$zzc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzano$zzc;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/reflect/Type;

    .local v1, "$r2":[Ljava/lang/reflect/Type;, ""
    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/google/android/gms/internal/zzano;->bew:[Ljava/lang/reflect/Type;

    .local v3, "$r3":[Ljava/lang/reflect/Type;, ""
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzano$zzc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
    .end local v1    # "$r2":[Ljava/lang/reflect/Type;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzano$zzc;, ""
    .end local v3    # "$r3":[Ljava/lang/reflect/Type;, ""
.end method

.method private static zzck(Ljava/lang/Object;)I
    .registers 3

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic zzcl(Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzano;->zzck(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/zzano$zzc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzano$zzc;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/reflect/Type;

    .local v1, "$r2":[Ljava/lang/reflect/Type;, ""
    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/reflect/Type;

    .local v4, "$r3":[Ljava/lang/reflect/Type;, ""
    const/4 v2, 0x0

    aput-object p0, v4, v2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzano$zzc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzano$zzc;, ""
    .end local v4    # "$r3":[Ljava/lang/reflect/Type;, ""
    .end local v1    # "$r2":[Ljava/lang/reflect/Type;, ""
.end method

.method public static zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 21

    move-object/from16 v0, p0

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_29

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Class;

    move-object v3, v4

    .local v3, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v5, Lcom/google/android/gms/internal/zzano$zza;

    .local v5, "$r8":Lcom/google/android/gms/internal/zzano$zza;, ""
    move-object v6, v5

    .local v6, "$r2":Ljava/io/Serializable;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzano;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/zzano$zza;-><init>(Ljava/lang/reflect/Type;)V

    :goto_21
    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/Type;

    move-object/from16 p0, v7

    return-object p0

    :cond_27
    move-object v6, v3

    goto :goto_21

    :cond_29
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_48

    move-object/from16 v9, p0

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    move-object v8, v9

    .local v8, "$r3":Ljava/lang/reflect/ParameterizedType;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzano$zzb;

    .local v10, "r12":Lcom/google/android/gms/internal/zzano$zzb;, ""
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/reflect/Type;, ""
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    .local v12, "$r6":[Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11, v12}, Lcom/google/android/gms/internal/zzano$zzb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v10

    :cond_48
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_5f

    move-object/from16 v14, p0

    check-cast v14, Ljava/lang/reflect/GenericArrayType;

    move-object v13, v14

    .local v13, "$r7":Ljava/lang/reflect/GenericArrayType;, ""
    new-instance v15, Lcom/google/android/gms/internal/zzano$zza;

    .local v15, "r13":Lcom/google/android/gms/internal/zzano$zza;, ""
    invoke-interface {v13}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/zzano$zza;-><init>(Ljava/lang/reflect/Type;)V

    return-object v15

    :cond_5f
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_81

    move-object/from16 v17, p0

    check-cast v17, Ljava/lang/reflect/WildcardType;

    move-object/from16 v16, v17

    .local v16, "$r9":Ljava/lang/reflect/WildcardType;, ""
    new-instance v18, Lcom/google/android/gms/internal/zzano$zzc;

    .local v18, "r14":Lcom/google/android/gms/internal/zzano$zzc;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v19

    .local v19, "$r11":[Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/internal/zzano$zzc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v18

    :cond_81
    return-object p0
    .end local v6    # "$r2":Ljava/io/Serializable;, ""
    .end local v13    # "$r7":Ljava/lang/reflect/GenericArrayType;, ""
    .end local p0    # "$r0":Ljava/lang/reflect/Type;, ""
    .end local v8    # "$r3":Ljava/lang/reflect/ParameterizedType;, ""
    .end local v10    # "r12":Lcom/google/android/gms/internal/zzano$zzb;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/internal/zzano$zza;, ""
    .end local v15    # "r13":Lcom/google/android/gms/internal/zzano$zza;, ""
    .end local v16    # "$r9":Ljava/lang/reflect/WildcardType;, ""
    .end local v11    # "$r5":Ljava/lang/reflect/Type;, ""
    .end local v12    # "$r6":[Ljava/lang/reflect/Type;, ""
    .end local v18    # "r14":Lcom/google/android/gms/internal/zzano$zzc;, ""
    .end local v19    # "$r11":[Ljava/lang/reflect/Type;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/Class;, ""
.end method

.method public static zzf(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_c

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Class;

    move-object v3, v4

    .local v3, "$r2":Ljava/lang/Class;, ""
    return-object v3

    :cond_c
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_28

    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    move-object v5, v6

    .local v5, "$r3":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .local p0, "$r1":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    move-object/from16 v7, p0

    check-cast v7, Ljava/lang/Class;

    move-object v3, v7

    return-object v3

    :cond_28
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_47

    move-object/from16 v9, p0

    check-cast v9, Ljava/lang/reflect/GenericArrayType;

    move-object v8, v9

    .local v8, "$r4":Ljava/lang/reflect/GenericArrayType;, ""
    invoke-interface {v8}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    return-object v3

    :cond_47
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_50

    const-class v12, Ljava/lang/Object;

    return-object v12

    :cond_50
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_69

    move-object/from16 v14, p0

    check-cast v14, Ljava/lang/reflect/WildcardType;

    move-object v13, v14

    .local v13, "$r6":Ljava/lang/reflect/WildcardType;, ""
    invoke-interface {v13}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v15

    .local v15, "$r7":[Ljava/lang/reflect/Type;, ""
    const/4 v11, 0x0

    aget-object p0, v15, v11

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    return-object v3

    :cond_69
    if-nez p0, :cond_ea

    const-string v16, "null"

    .local v16, "$r8":Ljava/lang/String;, ""
    :goto_6d
    new-instance v17, Ljava/lang/IllegalArgumentException;

    .local v17, "$r9":Ljava/lang/IllegalArgumentException;, ""
    const-string v19, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object/from16 v0, v19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r11":Ljava/lang/String;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r0":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    .local v23, "$i0":I, ""
    add-int/lit8 v23, v23, 0xd

    move-object/from16 v0, v20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v24

    .local v24, "$i1":I, ""
    move/from16 v0, v23

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v23, v0

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v23, v0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v19, "> is of type "

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_ea
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_6d
    .end local v5    # "$r3":Ljava/lang/reflect/ParameterizedType;, ""
    .end local v22    # "$r12":Ljava/lang/String;, ""
    .end local p0    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v17    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v13    # "$r6":Ljava/lang/reflect/WildcardType;, ""
    .end local v0    # "$i0":I, ""
    .end local v15    # "$r7":[Ljava/lang/reflect/Type;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v24    # "$i1":I, ""
    .end local v21    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r4":Ljava/lang/reflect/GenericArrayType;, ""
    .end local v18    # "$r10":Ljava/lang/String;, ""
    .end local v20    # "$r11":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$z0":Z, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
.end method

.method public static zzg(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 5

    instance-of v0, p0, Ljava/lang/Class;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Ljava/lang/Class;

    move-object v1, v2

    .local v1, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
.end method

.method public static zzh(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 6

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    move-object v1, v2

    .local v1, "$r1":Ljava/lang/reflect/GenericArrayType;, ""
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/reflect/Type;, ""
    return-object p0

    :cond_d
    move-object v4, p0

    check-cast v4, Ljava/lang/Class;

    move-object v3, v4

    .local v3, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    return-object v3
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/reflect/GenericArrayType;, ""
    .end local p0    # "$r0":Ljava/lang/reflect/Type;, ""
.end method

.method private static zzi(Ljava/lang/reflect/Type;)V
    .registers 4

    instance-of v0, p0, Ljava/lang/Class;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Ljava/lang/Class;

    move-object v1, v2

    .local v1, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzj(Ljava/lang/reflect/Type;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzano;->zzi(Ljava/lang/reflect/Type;)V

    return-void
.end method
