.class public final Lcom/google/android/gms/internal/zzqe;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqe$zza;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field private final vc:Lcom/google/android/gms/internal/zzqe$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqe$zza;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqe;->vc:Lcom/google/android/gms/internal/zzqe$zza;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r3":Landroid/net/Uri;, ""
    const/4 v1, 0x0

    .local v1, "$r4":Ljava/lang/String;, ""
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v2, "com.google.android.gms"

    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqe;->vc:Lcom/google/android/gms/internal/zzqe$zza;

    .local v4, "$r6":Lcom/google/android/gms/internal/zzqe$zza;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqe$zza;->zzaou()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqe;->unregister()V

    :cond_1b
    return-void
    .end local v0    # "$r3":Landroid/net/Uri;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzqe$zza;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqe;->mContext:Landroid/content/Context;

    return-void
.end method

.method public declared-synchronized unregister()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqe;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqe;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqe;->mContext:Landroid/content/Context;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_f

    monitor-exit p0

    return-void

    :catch_f
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method
