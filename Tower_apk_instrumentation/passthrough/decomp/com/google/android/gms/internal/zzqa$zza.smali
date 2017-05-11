.class abstract Lcom/google/android/gms/internal/zzqa$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field private final uC:Lcom/google/android/gms/internal/zzpz;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzpz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqa$zza;->uC:Lcom/google/android/gms/internal/zzpz;

    return-void
.end method


# virtual methods
.method protected abstract zzapl()V
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzqa;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqa;->zzb(Lcom/google/android/gms/internal/zzqa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzqa;->zzc(Lcom/google/android/gms/internal/zzqa;)Lcom/google/android/gms/internal/zzpz;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpz;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zza;->uC:Lcom/google/android/gms/internal/zzpz;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_d} :catch_22

    .local v2, "$r4":Lcom/google/android/gms/internal/zzpz;, ""
    if-eq v1, v2, :cond_17

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqa;->zzb(Lcom/google/android/gms/internal/zzqa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa$zza;->zzapl()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1a} :catch_22

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqa;->zzb(Lcom/google/android/gms/internal/zzqa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_22
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzqa;->zzb(Lcom/google/android/gms/internal/zzqa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
.end method
