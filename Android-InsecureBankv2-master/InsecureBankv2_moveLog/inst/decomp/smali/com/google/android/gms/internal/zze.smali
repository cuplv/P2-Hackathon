.class public Lcom/google/android/gms/internal/zze;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zze$zza;,
        Lcom/google/android/gms/internal/zze$1;
    }
.end annotation


# instance fields
.field private final zzs:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zze$1;

    .local v0, "$r2":Lcom/google/android/gms/internal/zze$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zze$1;-><init>(Lcom/google/android/gms/internal/zze;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zze;->zzs:Ljava/util/concurrent/Executor;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zze$1;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzm",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zze;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzm",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzv()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zze;->zzs:Ljava/util/concurrent/Executor;

    .local v1, "$r5":Ljava/util/concurrent/Executor;, ""
    new-instance v2, Lcom/google/android/gms/internal/zze$zza;

    .local v2, "$r4":Lcom/google/android/gms/internal/zze$zza;, ""
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zze$zza;-><init>(Lcom/google/android/gms/internal/zze;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zze$zza;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/Executor;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzr;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzm;->zzd(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzm;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/internal/zzm;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zze;->zzs:Ljava/util/concurrent/Executor;

    .local v2, "$r3":Ljava/util/concurrent/Executor;, ""
    new-instance v3, Lcom/google/android/gms/internal/zze$zza;

    .local v3, "$r4":Lcom/google/android/gms/internal/zze$zza;, ""
    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lcom/google/android/gms/internal/zze$zza;-><init>(Lcom/google/android/gms/internal/zze;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zze$zza;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/Executor;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzm;, ""
.end method
