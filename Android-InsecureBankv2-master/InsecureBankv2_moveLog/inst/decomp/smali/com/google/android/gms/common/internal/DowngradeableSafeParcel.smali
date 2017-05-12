.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field private static final zzZZ:Ljava/lang/Object;

.field private static zzaaa:Ljava/lang/ClassLoader;

.field private static zzaab:Ljava/lang/Integer;


# instance fields
.field private zzaac:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzZZ:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzaaa:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzaab:Ljava/lang/Integer;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzaac:Z

    return-void
.end method

.method private static zza(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    :try_start_0
    const-string v1, "NULL"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Ljava/lang/reflect/Field;, ""
    const-string v2, "SAFE_PARCELABLE_NULL_STRING"

    .local v2, "$r1":Ljava/lang/String;, ""
    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$z0":Z, ""
    return v5

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/lang/IllegalAccessException;, ""
    const/4 v7, 0x0

    return v7

    :catch_1
    move-exception v8

    .local v8, "$r5":Ljava/lang/NoSuchFieldException;, ""
    const/4 v7, 0x0

    return v7
    .end local v6    # "$r4":Ljava/lang/IllegalAccessException;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/NoSuchFieldException;, ""
.end method

.method protected static zzca(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zznD()Ljava/lang/ClassLoader;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/ClassLoader;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-static {v2}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$z0":Z, ""
    return v3

    :catch_0
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Ljava/lang/ClassLoader;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
.end method

.method protected static zznD()Ljava/lang/ClassLoader;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzZZ:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzaaa:Ljava/lang/ClassLoader;

    .local v1, "r2":Ljava/lang/ClassLoader;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v1    # "r2":Ljava/lang/ClassLoader;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method protected static zznE()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzZZ:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzaab:Ljava/lang/Integer;

    .local v1, "r2":Ljava/lang/Integer;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v1    # "r2":Ljava/lang/Integer;, ""
.end method


# virtual methods
.method protected zznF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzaac:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
