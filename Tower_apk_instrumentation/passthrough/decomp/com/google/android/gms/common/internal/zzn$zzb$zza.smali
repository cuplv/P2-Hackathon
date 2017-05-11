.class public Lcom/google/android/gms/common/internal/zzn$zzb$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzn$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field final synthetic yX:Lcom/google/android/gms/common/internal/zzn$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzn$zzb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    .local v1, "$r4":Lcom/google/android/gms/common/internal/zzn;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzn;->zza(Lcom/google/android/gms/common/internal/zzn;)Ljava/util/HashMap;

    move-result-object v2

    .local v2, "$r5":Ljava/util/HashMap;, ""
    monitor-enter v2

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzb(Lcom/google/android/gms/common/internal/zzn$zzb;)Ljava/util/Set;

    move-result-object v3

    .local v3, "$r6":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r7":Ljava/util/Iterator;, ""
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/content/ServiceConnection;

    move-object v7, v8

    .local v7, "$r9":Landroid/content/ServiceConnection;, ""
    invoke-interface {v7, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1d

    :catch_2f
    move-exception v9

    .local v9, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_31} :catch_2f

    throw v9

    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;I)I

    monitor-exit v2
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_39} :catch_2f

    return-void
    .end local v2    # "$r5":Ljava/util/HashMap;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    .end local v4    # "$r7":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$r10":Ljava/lang/Throwable;, ""
    .end local v6    # "$r8":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/internal/zzn;, ""
    .end local v7    # "$r9":Landroid/content/ServiceConnection;, ""
    .end local v3    # "$r6":Ljava/util/Set;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzn;->zza(Lcom/google/android/gms/common/internal/zzn;)Ljava/util/HashMap;

    move-result-object v2

    .local v2, "$r4":Ljava/util/HashMap;, ""
    monitor-enter v2

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzb(Lcom/google/android/gms/common/internal/zzn$zzb;)Ljava/util/Set;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/content/ServiceConnection;

    move-object v8, v9

    .local v8, "$r8":Landroid/content/ServiceConnection;, ""
    invoke-interface {v8, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_1e

    :catch_30
    move-exception v10

    .local v10, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_32} :catch_30

    throw v10

    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->yX:Lcom/google/android/gms/common/internal/zzn$zzb;

    const/4 v11, 0x2

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;I)I

    monitor-exit v2
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_3a} :catch_30

    return-void
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local v10    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Landroid/content/ServiceConnection;, ""
    .end local v2    # "$r4":Ljava/util/HashMap;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
.end method
