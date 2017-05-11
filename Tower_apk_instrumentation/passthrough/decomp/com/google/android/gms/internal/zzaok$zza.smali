.class final Lcom/google/android/gms/internal/zzaok$zza;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lcom/google/android/gms/internal/zzanh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final bgY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bgZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzaok$zza;->bgY:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzaok$zza;->bgZ:Ljava/util/Map;

    :try_start_17
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_1d} :catch_76

    .local v3, "$r6":[Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, [Ljava/lang/Enum;

    move-object v4, v5

    .local v4, "$r7":[Ljava/lang/Enum;, ""
    array-length v6, v4

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_23
    if-ge v7, v6, :cond_7f

    aget-object v8, v4, v7

    .local v8, "$r2":Ljava/lang/Enum;, ""
    :try_start_27
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_27 .. :try_end_2b} :catch_76

    .local v9, "$r3":Ljava/lang/String;, ""
    move-object v10, v9

    .local v10, "$r8":Ljava/lang/String;, ""
    :try_start_2c
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/reflect/Field;, ""
    const-class v13, Lcom/google/android/gms/internal/zzank;

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12
    :try_end_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2c .. :try_end_38} :catch_76

    .local v12, "$r10":Ljava/lang/annotation/Annotation;, ""
    move-object v15, v12

    check-cast v15, Lcom/google/android/gms/internal/zzank;

    move-object v14, v15

    .local v14, "$r11":Lcom/google/android/gms/internal/zzank;, ""
    if-eqz v14, :cond_61

    :try_start_3e
    invoke-interface {v14}, Lcom/google/android/gms/internal/zzank;->value()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, Lcom/google/android/gms/internal/zzank;->zzczs()[Ljava/lang/String;

    move-result-object v16
    :try_end_46
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3e .. :try_end_46} :catch_76

    .local v16, "$r12":[Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v17, v0

    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    const/16 v18, 0x0

    :goto_4d
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_61

    aget-object v9, v16, v18

    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaok$zza;->bgY:Ljava/util/Map;

    move-object/from16 v19, v0

    .end local v0    # "$r4":Ljava/util/Map;, ""
    .local v19, "$r4":Ljava/util/Map;, ""
    :try_start_5b
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5b .. :try_end_5e} :catch_76

    add-int/lit8 v18, v18, 0x1

    .local v18, "$i3":I, ""
    goto :goto_4d

    :cond_61
    move-object/from16 v0, p0

    .end local v19    # "$r4":Ljava/util/Map;, ""
    .local v0, "$r4":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaok$zza;->bgY:Ljava/util/Map;

    move-object/from16 v19, v0

    .end local v0    # "$r4":Ljava/util/Map;, ""
    .local v19, "$r4":Ljava/util/Map;, ""
    :try_start_67
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_67 .. :try_end_6a} :catch_76

    move-object/from16 v0, p0

    .end local v19    # "$r4":Ljava/util/Map;, ""
    .local v0, "$r4":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaok$zza;->bgZ:Ljava/util/Map;

    move-object/from16 v19, v0

    .end local v0    # "$r4":Ljava/util/Map;, ""
    .local v19, "$r4":Ljava/util/Map;, ""
    :try_start_70
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/NoSuchFieldException; {:try_start_70 .. :try_end_73} :catch_76

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :catch_76
    move-exception v20

    .local v20, "$r13":Ljava/lang/NoSuchFieldException;, ""
    new-instance v21, Ljava/lang/AssertionError;

    .local v21, "$r14":Ljava/lang/AssertionError;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v21

    :cond_7f
    return-void
    .end local v7    # "$i2":I, ""
    .end local v8    # "$r2":Ljava/lang/Enum;, ""
    .end local v3    # "$r6":[Ljava/lang/Object;, ""
    .end local v17    # "$i1":I, ""
    .end local v11    # "$r9":Ljava/lang/reflect/Field;, ""
    .end local v16    # "$r12":[Ljava/lang/String;, ""
    .end local v21    # "$r14":Ljava/lang/AssertionError;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/internal/zzank;, ""
    .end local v2    # "$r5":Ljava/util/HashMap;, ""
    .end local v12    # "$r10":Ljava/lang/annotation/Annotation;, ""
    .end local v19    # "$r4":Ljava/util/Map;, ""
    .end local v20    # "$r13":Ljava/lang/NoSuchFieldException;, ""
    .end local v18    # "$i3":I, ""
    .end local v4    # "$r7":[Ljava/lang/Enum;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Enum;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 v0, 0x0

    .local v0, "$r4":Ljava/lang/String;, ""
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaok$zza;->bgZ:Ljava/util/Map;

    .local v1, "$r5":Ljava/util/Map;, ""
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    goto :goto_3
    .end local v1    # "$r5":Ljava/util/Map;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/lang/Enum;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Enum;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$zza;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Enum;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Enum;, ""
.end method

.method public zzaf(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Enum;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaom;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaok$zza;->bgY:Ljava/util/Map;

    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Enum;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/Enum;, ""
    return-object v6
    .end local v6    # "$r7":Ljava/lang/Enum;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$zza;->zzaf(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Enum;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Enum;, ""
.end method
