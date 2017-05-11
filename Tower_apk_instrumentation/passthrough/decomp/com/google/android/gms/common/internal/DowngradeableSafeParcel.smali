.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final yq:Ljava/lang/Object;

.field private static yr:Ljava/lang/ClassLoader;

.field private static ys:Ljava/lang/Integer;


# instance fields
.field private yt:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->yq:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->yr:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->ys:Ljava/lang/Integer;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->yt:Z

    return-void
.end method

.method protected static zzass()Ljava/lang/ClassLoader;
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->yq:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_4} :catch_6

    const/4 v1, 0x0

    return-object v1

    :catch_6
    :try_start_6
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_8} :catch_6

    throw v2
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method protected static zzast()Ljava/lang/Integer;
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->yq:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_4} :catch_6

    const/4 v1, 0x0

    return-object v1

    :catch_6
    :try_start_6
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_8} :catch_6

    throw v2
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .registers 10
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
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_6} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_12

    .local v0, "$r2":Ljava/lang/reflect/Field;, ""
    const-string v2, "SAFE_PARCELABLE_NULL_STRING"

    .local v2, "$r1":Ljava/lang/String;, ""
    :try_start_8
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_11} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_11} :catch_12

    .local v5, "$z0":Z, ""
    return v5

    :catch_12
    move-exception v6

    .local v6, "$r4":Ljava/lang/IllegalAccessException;, ""
    const/4 v7, 0x0

    return v7

    :catch_15
    move-exception v8

    .local v8, "$r5":Ljava/lang/NoSuchFieldException;, ""
    const/4 v7, 0x0

    return v7
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/IllegalAccessException;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/NoSuchFieldException;, ""
.end method

.method protected static zzhk(Ljava/lang/String;)Z
    .registers 6

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzass()Ljava/lang/ClassLoader;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/ClassLoader;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-static {v2}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzd(Ljava/lang/Class;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .local v3, "$z0":Z, ""
    return v3

    :catch_11
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
.end method


# virtual methods
.method protected zzasu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
