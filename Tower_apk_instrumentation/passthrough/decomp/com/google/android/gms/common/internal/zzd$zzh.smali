.class public final Lcom/google/android/gms/common/internal/zzd$zzh;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzh"
.end annotation


# instance fields
.field final synthetic xG:Lcom/google/android/gms/common/internal/zzd;

.field private final xJ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xJ:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xG:Lcom/google/android/gms/common/internal/zzd;

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu$zza;->zzdt(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzu;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/common/internal/zzu;, ""
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/zzu;)Lcom/google/android/gms/common/internal/zzu;

    monitor-exit v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_16} :catch_20

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xG:Lcom/google/android/gms/common/internal/zzd;

    iget v4, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xJ:I

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/Bundle;I)V

    return-void

    :catch_20
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_22} :catch_20

    throw v7
    .end local v3    # "$r5":Lcom/google/android/gms/common/internal/zzu;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xG:Lcom/google/android/gms/common/internal/zzd;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzd;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xG:Lcom/google/android/gms/common/internal/zzd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/zzu;)Lcom/google/android/gms/common/internal/zzu;

    monitor-exit v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_e} :catch_22

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xG:Lcom/google/android/gms/common/internal/zzd;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xG:Lcom/google/android/gms/common/internal/zzd;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v4, "$r5":Landroid/os/Handler;, ""
    iget v5, p0, Lcom/google/android/gms/common/internal/zzd$zzh;->xJ:I

    .local v5, "$i0":I, ""
    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v5, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    .local v6, "$r6":Landroid/os/Message;, ""
    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_22
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_24} :catch_22

    throw v9
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/os/Message;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzd;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Landroid/os/Handler;, ""
    .end local v3    # "$r4":Landroid/os/Handler;, ""
.end method
