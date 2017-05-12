.class Lcom/google/android/gms/common/api/zze$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/zze;->begin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzXc:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zzXd:Lcom/google/android/gms/common/api/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze$1;->zzXd:Lcom/google/android/gms/common/api/zze;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zze$1;->zzXc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze$1;->zzXd:Lcom/google/android/gms/common/api/zze;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zze;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .local v1, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze$1;->zzXd:Lcom/google/android/gms/common/api/zze;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze$1;->zzXc:Lcom/google/android/gms/common/ConnectionResult;

    .local v2, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze$1;->zzXd:Lcom/google/android/gms/common/api/zze;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze$1;->zzXd:Lcom/google/android/gms/common/api/zze;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zze;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
.end method
