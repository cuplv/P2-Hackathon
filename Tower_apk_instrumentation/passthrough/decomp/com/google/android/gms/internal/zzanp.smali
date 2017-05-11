.class public final Lcom/google/android/gms/internal/zzanp;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzanp$12;,
        Lcom/google/android/gms/internal/zzanp$9;,
        Lcom/google/android/gms/internal/zzanp$10;,
        Lcom/google/android/gms/internal/zzanp$11;,
        Lcom/google/android/gms/internal/zzanp$6;,
        Lcom/google/android/gms/internal/zzanp$5;,
        Lcom/google/android/gms/internal/zzanp$8;,
        Lcom/google/android/gms/internal/zzanp$7;,
        Lcom/google/android/gms/internal/zzanp$2;,
        Lcom/google/android/gms/internal/zzanp$1;,
        Lcom/google/android/gms/internal/zzanp$4;,
        Lcom/google/android/gms/internal/zzanp$3;
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/zzamr",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanp;->bed:Ljava/util/Map;

    return-void
.end method

.method private zzc(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanu;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/android/gms/internal/zzanu",
            "<TT;>;"
        }
    .end annotation

    const-class v2, Ljava/util/Collection;

    .local v2, "$r3":Ljava/lang/Class;, ""
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_5c

    const-class v2, Ljava/util/SortedSet;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v4, Lcom/google/android/gms/internal/zzanp$7;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzanp$7;, ""
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzanp$7;-><init>(Lcom/google/android/gms/internal/zzanp;)V

    return-object v4

    :cond_1c
    const-class v2, Ljava/util/EnumSet;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v5, Lcom/google/android/gms/internal/zzanp$8;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzanp$8;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/zzanp$8;-><init>(Lcom/google/android/gms/internal/zzanp;Ljava/lang/reflect/Type;)V

    return-object v5

    :cond_30
    const-class v2, Ljava/util/Set;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_42

    new-instance v6, Lcom/google/android/gms/internal/zzanp$9;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzanp$9;, ""
    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzanp$9;-><init>(Lcom/google/android/gms/internal/zzanp;)V

    return-object v6

    :cond_42
    const-class v2, Ljava/util/Queue;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_54

    new-instance v7, Lcom/google/android/gms/internal/zzanp$10;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzanp$10;, ""
    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/zzanp$10;-><init>(Lcom/google/android/gms/internal/zzanp;)V

    return-object v7

    :cond_54
    new-instance v8, Lcom/google/android/gms/internal/zzanp$11;

    .local v8, "$r8":Lcom/google/android/gms/internal/zzanp$11;, ""
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/zzanp$11;-><init>(Lcom/google/android/gms/internal/zzanp;)V

    return-object v8

    :cond_5c
    const-class v2, Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b0

    const-class v2, Ljava/util/SortedMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_78

    new-instance v9, Lcom/google/android/gms/internal/zzanp$12;

    .local v9, "$r9":Lcom/google/android/gms/internal/zzanp$12;, ""
    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/zzanp$12;-><init>(Lcom/google/android/gms/internal/zzanp;)V

    return-object v9

    :cond_78
    move-object/from16 v0, p1

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_a6

    const-class p2, Ljava/lang/String;

    .local p2, "$r1":Ljava/lang/Class;, ""
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    move-object v10, v11

    .local v10, "$r10":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    .local v12, "$r11":[Ljava/lang/reflect/Type;, ""
    const/4 v13, 0x0

    aget-object p1, v12, v13

    .local p1, "$r2":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v14

    .local v14, "$r12":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_a6

    new-instance v15, Lcom/google/android/gms/internal/zzanp$2;

    .local v15, "$r13":Lcom/google/android/gms/internal/zzanp$2;, ""
    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/zzanp$2;-><init>(Lcom/google/android/gms/internal/zzanp;)V

    return-object v15

    :cond_a6
    new-instance v16, Lcom/google/android/gms/internal/zzanp$3;

    .local v16, "$r14":Lcom/google/android/gms/internal/zzanp$3;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzanp$3;-><init>(Lcom/google/android/gms/internal/zzanp;)V

    return-object v16

    :cond_b0
    const/16 v17, 0x0

    return-object v17
    .end local v10    # "$r10":Ljava/lang/reflect/ParameterizedType;, ""
    .end local v15    # "$r13":Lcom/google/android/gms/internal/zzanp$2;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzanp$7;, ""
    .end local p2    # "$r1":Ljava/lang/Class;, ""
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$r2":Ljava/lang/reflect/Type;, ""
    .end local v16    # "$r14":Lcom/google/android/gms/internal/zzanp$3;, ""
    .end local v14    # "$r12":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzanp$11;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzanp$8;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzanp$12;, ""
    .end local v12    # "$r11":[Ljava/lang/reflect/Type;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzanp$9;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzanp$10;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
.end method

.method private zzd(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/android/gms/internal/zzanu",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzanp$4;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzanp$4;, ""
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/zzanp$4;-><init>(Lcom/google/android/gms/internal/zzanp;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzanp$4;, ""
.end method

.method private zzl(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanu;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/android/gms/internal/zzanu",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    .local v0, "$r2":[Ljava/lang/Class;, ""
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/reflect/Constructor;, ""
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_b} :catch_17

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_11

    :try_start_d
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_11} :catch_17

    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/zzanp$6;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzanp$6;, ""
    :try_start_13
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/zzanp$6;-><init>(Lcom/google/android/gms/internal/zzanp;Ljava/lang/reflect/Constructor;)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_16} :catch_17

    return-object v4

    :catch_17
    move-exception v5

    .local v5, "$r5":Ljava/lang/NoSuchMethodException;, ""
    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$r2":[Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/reflect/Constructor;, ""
    .end local v5    # "$r5":Ljava/lang/NoSuchMethodException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzanp$6;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp;->bed:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanu;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanu",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/reflect/Type;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Class;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzanp;->bed:Ljava/util/Map;

    .local v2, "$r4":Ljava/util/Map;, ""
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzamr;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/internal/zzamr;, ""
    if-eqz v4, :cond_1a

    new-instance v6, Lcom/google/android/gms/internal/zzanp$1;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzanp$1;, ""
    invoke-direct {v6, p0, v4, v0}, Lcom/google/android/gms/internal/zzanp$1;-><init>(Lcom/google/android/gms/internal/zzanp;Lcom/google/android/gms/internal/zzamr;Ljava/lang/reflect/Type;)V

    return-object v6

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzanp;->bed:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/zzamr;

    move-object v4, v7

    if-eqz v4, :cond_2c

    new-instance v8, Lcom/google/android/gms/internal/zzanp$5;

    .local v8, "$r8":Lcom/google/android/gms/internal/zzanp$5;, ""
    invoke-direct {v8, p0, v4, v0}, Lcom/google/android/gms/internal/zzanp$5;-><init>(Lcom/google/android/gms/internal/zzanp;Lcom/google/android/gms/internal/zzamr;Ljava/lang/reflect/Type;)V

    return-object v8

    :cond_2c
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzanp;->zzl(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanu;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/internal/zzanu;, ""
    if-nez v9, :cond_3c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzanp;->zzc(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanu;

    move-result-object v9

    if-nez v9, :cond_3c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzanp;->zzd(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanu;

    move-result-object v9

    :cond_3c
    return-object v9
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzanp$1;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzanp$5;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzanu;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzamr;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Type;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
.end method
