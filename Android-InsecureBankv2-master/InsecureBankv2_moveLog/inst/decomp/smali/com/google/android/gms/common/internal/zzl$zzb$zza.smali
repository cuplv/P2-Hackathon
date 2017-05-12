.class public Lcom/google/android/gms/common/internal/zzl$zzb$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzl$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzl$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    .local v1, "$r4":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzl;->zza(Lcom/google/android/gms/common/internal/zzl;)Ljava/util/HashMap;

    move-result-object v2

    .local v2, "$r5":Ljava/util/HashMap;, ""
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl$zzb;->zzb(Lcom/google/android/gms/common/internal/zzl$zzb;)Ljava/util/Set;

    move-result-object v3

    .local v3, "$r6":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/content/ServiceConnection;

    move-object v7, v8

    .local v7, "$r9":Landroid/content/ServiceConnection;, ""
    invoke-interface {v7, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v9

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;I)I

    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    .end local v7    # "$r9":Landroid/content/ServiceConnection;, ""
    .end local v3    # "$r6":Ljava/util/Set;, ""
    .end local v9    # "$r10":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/util/HashMap;, ""
    .end local v4    # "$r7":Ljava/util/Iterator;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v6    # "$r8":Ljava/lang/Object;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 12
    .param p1, "component"    # Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzl;->zza(Lcom/google/android/gms/common/internal/zzl;)Ljava/util/HashMap;

    move-result-object v2

    .local v2, "$r4":Ljava/util/HashMap;, ""
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl$zzb;->zzb(Lcom/google/android/gms/common/internal/zzl$zzb;)Ljava/util/Set;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/content/ServiceConnection;

    move-object v8, v9

    .local v8, "$r8":Landroid/content/ServiceConnection;, ""
    invoke-interface {v8, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catch_0
    move-exception v10

    .local v10, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v10

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    const/4 v11, 0x2

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;I)I

    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v10    # "$r9":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local v2    # "$r4":Ljava/util/HashMap;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Landroid/content/ServiceConnection;, ""
.end method
