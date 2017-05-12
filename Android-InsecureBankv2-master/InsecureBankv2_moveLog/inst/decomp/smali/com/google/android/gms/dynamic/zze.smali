.class public final Lcom/google/android/gms/dynamic/zze;
.super Lcom/google/android/gms/dynamic/zzd$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/dynamic/zzd$zza;"
    }
.end annotation


# instance fields
.field private final mWrappedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zzd$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zze;->mWrappedObject:Ljava/lang/Object;

    return-void
.end method

.method public static zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/dynamic/zzd;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/dynamic/zze;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/dynamic/zze;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/dynamic/zze;, ""
    iget-object v3, v1, Lcom/google/android/gms/dynamic/zze;->mWrappedObject:Ljava/lang/Object;

    .local v3, "$r6":Ljava/lang/Object;, ""
    return-object v3

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r2":Landroid/os/IBinder;, ""
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .local v6, "$r4":[Ljava/lang/reflect/Field;, ""
    array-length v7, v6

    .local v7, "$i0":I, ""
    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    const/4 v8, 0x0

    aget-object v9, v6, v8

    .local v9, "$r5":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v3

    :catch_0
    move-exception v10

    .local v10, "$r7":Ljava/lang/NullPointerException;, ""
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .local v11, "$r8":Ljava/lang/IllegalArgumentException;, ""
    const-string v12, "Binder object is null."

    invoke-direct {v11, v12, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11

    :catch_1
    move-exception v11

    new-instance v13, Ljava/lang/IllegalArgumentException;

    .local v13, "$r9":Ljava/lang/IllegalArgumentException;, ""
    const-string v12, "remoteBinder is the wrong class."

    invoke-direct {v13, v12, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    :catch_2
    move-exception v14

    .local v14, "$r10":Ljava/lang/IllegalAccessException;, ""
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "Could not access the field in remoteBinder."

    invoke-direct {v11, v12, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11

    :cond_1
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_2
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/dynamic/zze;, ""
    .end local v10    # "$r7":Ljava/lang/NullPointerException;, ""
    .end local v9    # "$r5":Ljava/lang/reflect/Field;, ""
    .end local v14    # "$r10":Ljava/lang/IllegalAccessException;, ""
    .end local v13    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/os/IBinder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r4":[Ljava/lang/reflect/Field;, ""
.end method

.method public static zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/dynamic/zzd;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/zze;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/zze;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zze;-><init>(Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/zze;, ""
.end method
