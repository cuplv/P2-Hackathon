.class public abstract Lcom/google/android/gms/internal/zzanx;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzanx$2;,
        Lcom/google/android/gms/internal/zzanx$1;,
        Lcom/google/android/gms/internal/zzanx$4;,
        Lcom/google/android/gms/internal/zzanx$3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzczz()Lcom/google/android/gms/internal/zzanx;
    .registers 22

    :try_start_0
    const-string v2, "sun.misc.Unsafe"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Class;, ""
    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/reflect/Field;, ""
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    .local v7, "$r3":[Ljava/lang/Class;, ""
    const/4 v4, 0x0

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v2, "allocateInstance"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_29

    .local v9, "$r4":Ljava/lang/reflect/Method;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzanx$1;

    .local v10, "$r5":Lcom/google/android/gms/internal/zzanx$1;, ""
    :try_start_25
    invoke-direct {v10, v9, v5}, Lcom/google/android/gms/internal/zzanx$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    return-object v10

    :catch_29
    move-exception v11

    .local v11, "$r6":Ljava/lang/Exception;, ""
    const-class v1, Ljava/io/ObjectStreamClass;

    :try_start_2c
    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v2, "getConstructorId"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    .local v12, "$r7":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v4

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Integer;

    move-object v13, v14

    .local v13, "$r8":Ljava/lang/Integer;, ""
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_53} :catch_74

    .local v15, "$i0":I, ""
    const-class v1, Ljava/io/ObjectStreamClass;

    :try_start_55
    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v4
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5d} :catch_74

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v16, "$r9":Ljava/lang/Class;, ""
    :try_start_5f
    const/4 v4, 0x1

    aput-object v16, v7, v4

    const-string v2, "newInstance"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6c} :catch_74

    new-instance v17, Lcom/google/android/gms/internal/zzanx$2;

    .local v17, "$r10":Lcom/google/android/gms/internal/zzanx$2;, ""
    :try_start_6e
    move-object/from16 v0, v17

    invoke-direct {v0, v9, v15}, Lcom/google/android/gms/internal/zzanx$2;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_73} :catch_74

    return-object v17

    :catch_74
    move-exception v18

    .local v18, "$r11":Ljava/lang/Exception;, ""
    const-class v1, Ljava/io/ObjectInputStream;

    :try_start_77
    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    const/4 v4, 0x1

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v2, "newInstance"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_8e} :catch_96

    new-instance v19, Lcom/google/android/gms/internal/zzanx$3;

    .local v19, "$r12":Lcom/google/android/gms/internal/zzanx$3;, ""
    :try_start_90
    move-object/from16 v0, v19

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzanx$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_95} :catch_96

    return-object v19

    :catch_96
    move-exception v20

    .local v20, "$r13":Ljava/lang/Exception;, ""
    new-instance v21, Lcom/google/android/gms/internal/zzanx$4;

    .local v21, "$r14":Lcom/google/android/gms/internal/zzanx$4;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzanx$4;-><init>()V

    return-object v21
    .end local v15    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/lang/reflect/Field;, ""
    .end local v1    # "$r0":Ljava/lang/Class;, ""
    .end local v7    # "$r3":[Ljava/lang/Class;, ""
    .end local v21    # "$r14":Lcom/google/android/gms/internal/zzanx$4;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/internal/zzanx$1;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzanx$2;, ""
    .end local v11    # "$r6":Ljava/lang/Exception;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v13    # "$r8":Ljava/lang/Integer;, ""
    .end local v12    # "$r7":[Ljava/lang/Object;, ""
    .end local v16    # "$r9":Ljava/lang/Class;, ""
    .end local v19    # "$r12":Lcom/google/android/gms/internal/zzanx$3;, ""
    .end local v20    # "$r13":Ljava/lang/Exception;, ""
    .end local v18    # "$r11":Ljava/lang/Exception;, ""
    .end local v9    # "$r4":Ljava/lang/reflect/Method;, ""
.end method


# virtual methods
.method public abstract zzf(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
