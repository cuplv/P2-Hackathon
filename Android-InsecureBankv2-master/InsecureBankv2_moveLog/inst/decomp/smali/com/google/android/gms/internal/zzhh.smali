.class public abstract Lcom/google/android/gms/internal/zzhh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhh$1;
    }
.end annotation


# instance fields
.field private volatile zzFZ:Ljava/lang/Thread;

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzhh$1;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhh$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhh$1;-><init>(Lcom/google/android/gms/internal/zzhh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhh;->zzx:Ljava/lang/Runnable;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhh$1;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhh;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhh;->zzFZ:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhh;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhh;->zzFZ:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhh;->zzFZ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
.end method

.method public abstract onStop()V
.end method

.method public abstract zzdP()V
.end method

.method public final zzgi()Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhh;->zzx:Ljava/lang/Runnable;

    .local v0, "$r2":Ljava/lang/Runnable;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzhv;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v0    # "$r2":Ljava/lang/Runnable;, ""
.end method

.method public final zzgj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhh;->zzx:Ljava/lang/Runnable;

    .local v0, "$r1":Ljava/lang/Runnable;, ""
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhk;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzhv;

    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method
