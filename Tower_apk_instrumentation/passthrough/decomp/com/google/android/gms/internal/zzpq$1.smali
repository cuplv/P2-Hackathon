.class Lcom/google/android/gms/internal/zzpq$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpq;->zzaof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tt:Lcom/google/android/gms/internal/zzpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpq$1;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$1;->tt:Lcom/google/android/gms/internal/zzpq;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpq;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .local v1, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$1;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzb(Lcom/google/android/gms/internal/zzpq;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_18

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$1;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_18
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$1;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v1    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpq;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method
