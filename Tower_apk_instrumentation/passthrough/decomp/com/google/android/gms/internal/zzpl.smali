.class public final Lcom/google/android/gms/internal/zzpl;
.super Lcom/google/android/gms/internal/zzpo;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzpo",
        "<",
        "Lcom/google/android/gms/common/api/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private sH:I

.field private sI:Z


# direct methods
.method private zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "r4":Ljava/lang/NullPointerException;, ""
    const-string v1, "This statement would have triggered an Exception: $u-1#3 = virtualinvoke $u2.<android.support.v4.util.ArrayMap: int size()>()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "r4":Ljava/lang/NullPointerException;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzpj;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpj",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter v0

    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    .local v1, "r8":Ljava/lang/NullPointerException;, ""
    const-string v2, "This statement would have triggered an Exception: virtualinvoke $u0#3.<android.support.v4.util.ArrayMap: java.lang.Object put(java.lang.Object,java.lang.Object)>($u4, $u5)"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_a
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_c} :catch_a

    throw v3
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "r8":Ljava/lang/NullPointerException;, ""
.end method

.method public zzaoq()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzpj",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "This statement would have triggered an Exception: $u-1 = virtualinvoke $u0#1.<android.support.v4.util.ArrayMap: java.util.Set keySet()>()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "r2":Ljava/lang/NullPointerException;, ""
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpl;->zzy(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/zzb;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzb;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzb;, ""
.end method

.method protected zzy(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/zzb;
    .registers 8

    const/4 v0, 0x0

    monitor-enter v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .local v1, "r5":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzpl;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    new-instance v3, Ljava/lang/NullPointerException;

    .local v3, "r8":Ljava/lang/NullPointerException;, ""
    const-string v4, "This statement would have triggered an Exception: $u-1 = virtualinvoke $u0#4.<android.support.v4.util.ArrayMap: int size()>()"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_14
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_16} :catch_14

    throw v5
    .end local v3    # "r8":Ljava/lang/NullPointerException;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "r5":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method
