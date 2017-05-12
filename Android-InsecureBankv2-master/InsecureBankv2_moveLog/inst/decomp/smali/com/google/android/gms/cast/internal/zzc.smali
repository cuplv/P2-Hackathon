.class public abstract Lcom/google/android/gms/cast/internal/zzc;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/internal/zzc$1;,
        Lcom/google/android/gms/cast/internal/zzc$zza;
    }
.end annotation


# instance fields
.field protected final mHandler:Landroid/os/Handler;

.field protected final zzUe:J

.field protected final zzUf:Ljava/lang/Runnable;

.field protected zzUg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    .local v0, "$r5":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzc;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzc$zza;

    .local v2, "$r6":Lcom/google/android/gms/cast/internal/zzc$zza;, ""
    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/internal/zzc$zza;-><init>(Lcom/google/android/gms/cast/internal/zzc;Lcom/google/android/gms/cast/internal/zzc$1;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/internal/zzc;->zzUf:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/google/android/gms/cast/internal/zzc;->zzUe:J

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/internal/zzc;->zzQ(Z)V

    return-void
    .end local v0    # "$r5":Landroid/os/Handler;, ""
    .end local v1    # "$r4":Landroid/os/Looper;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/cast/internal/zzc$zza;, ""
.end method


# virtual methods
.method protected final zzQ(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzc;->zzUg:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/internal/zzc;->zzUg:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzc;->mHandler:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzc;->zzUf:Ljava/lang/Runnable;

    .local v2, "$r2":Ljava/lang/Runnable;, ""
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzc;->zzUe:J

    .local v3, "$l0":J, ""
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzc;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzc;->zzUf:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
    .end local v1    # "$r1":Landroid/os/Handler;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/lang/Runnable;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public zzlJ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzc;->zzQ(Z)V

    return-void
.end method

.method protected abstract zzz(J)Z
.end method
