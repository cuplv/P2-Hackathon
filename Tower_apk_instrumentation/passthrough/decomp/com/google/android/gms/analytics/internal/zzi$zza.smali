.class public Lcom/google/android/gms/analytics/internal/zzi$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzi$zza$1;,
        Lcom/google/android/gms/analytics/internal/zzi$zza$2;
    }
.end annotation


# instance fields
.field final synthetic zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

.field private volatile zzcxr:Lcom/google/android/gms/analytics/internal/zzac;

.field private volatile zzcxs:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 19

    const-string v1, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_18

    :try_start_8
    move-object/from16 v0, p0

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v1, "Service connected with null binder"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzel(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_11} :catch_6e

    :try_start_11
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_17} :catch_56

    return-void

    :cond_18
    const/4 v3, 0x0

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzac;, ""
    :try_start_19
    move-object/from16 v0, p2

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1f} :catch_63
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1f} :catch_6e

    .local v4, "$r5":Ljava/lang/String;, ""
    :try_start_1f
    const-string v5, "com.google.android.gms.analytics.internal.IAnalyticsService"
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_21} :catch_6e

    .local v5, "$r6":Ljava/lang/String;, ""
    :try_start_21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_25} :catch_63
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_25} :catch_6e

    .local v6, "$z0":Z, ""
    :try_start_25
    if-eqz v6, :cond_59
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_6e

    :try_start_27
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzac$zza;->zzbk(Landroid/os/IBinder;)Lcom/google/android/gms/analytics/internal/zzac;

    move-result-object v3
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2d} :catch_63
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2d} :catch_6e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    :try_start_31
    const-string v1, "Bound to IAnalyticsService interface"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzeh(Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_36} :catch_63
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_36} :catch_6e

    :goto_36
    if-nez v3, :cond_75

    :try_start_38
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v7
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3c} :catch_9c
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_3c} :catch_6e

    .local v7, "$r7":Lcom/google/android/gms/common/stats/zzb;, ""
    :try_start_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_6e

    :try_start_40
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v8
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_44} :catch_9c
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_44} :catch_6e

    .local v8, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    :try_start_48
    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzi;)Lcom/google/android/gms/analytics/internal/zzi$zza;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_4f} :catch_9c
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4f} :catch_6e

    :goto_4f
    :try_start_4f
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_55} :catch_56

    return-void

    :catch_56
    :try_start_56
    move-exception v10

    .local v10, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_58} :catch_56

    throw v10

    :cond_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    :try_start_5d
    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/analytics/internal/zzi;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_62} :catch_63
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_62} :catch_6e

    goto :goto_36

    :catch_63
    move-exception v11

    .local v11, "$r11":Landroid/os/RemoteException;, ""
    :try_start_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v1, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzel(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_6d} :catch_6e

    goto :goto_36

    :catch_6e
    move-exception v12

    .local v12, "$r12":Ljava/lang/Throwable;, ""
    :try_start_6f
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    throw v12
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_75} :catch_56

    :cond_75
    :try_start_75
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxs:Z

    if-nez v6, :cond_97

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v1, "onServiceConnected received after the timeout limit"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzek(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v13

    .local v13, "$r13":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v14, Lcom/google/android/gms/analytics/internal/zzi$zza$1;

    .local v14, "$r14":Lcom/google/android/gms/analytics/internal/zzi$zza$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/analytics/internal/zzi$zza$1;-><init>(Lcom/google/android/gms/analytics/internal/zzi$zza;Lcom/google/android/gms/analytics/internal/zzac;)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    goto :goto_4f

    :cond_97
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxr:Lcom/google/android/gms/analytics/internal/zzac;
    :try_end_9b
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_9b} :catch_6e

    goto :goto_4f

    :catch_9c
    move-exception v15

    .local v15, "$r15":Ljava/lang/IllegalArgumentException;, ""
    goto :goto_4f
    .end local v14    # "$r14":Lcom/google/android/gms/analytics/internal/zzi$zza$1;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r10":Ljava/lang/Throwable;, ""
    .end local v15    # "$r15":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r8":Landroid/content/Context;, ""
    .end local v12    # "$r12":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v11    # "$r11":Landroid/os/RemoteException;, ""
    .end local v13    # "$r13":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    .local v1, "$r4":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v3, Lcom/google/android/gms/analytics/internal/zzi$zza$2;

    .local v3, "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza$2;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/analytics/internal/zzi$zza$2;-><init>(Lcom/google/android/gms/analytics/internal/zzi$zza;Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza$2;, ""
.end method

.method public zzzv()Lcom/google/android/gms/analytics/internal/zzac;
    .registers 24

    move-object/from16 v0, p0

    .local v4, "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzi;->zzwu()V

    new-instance v5, Landroid/content/Intent;

    .local v5, "$r2":Landroid/content/Intent;, ""
    const-string v6, "com.google.android.gms.analytics.service.START"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    .local v7, "$r3":Landroid/content/ComponentName;, ""
    const-string v6, "com.google.android.gms"

    const-string v8, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v7, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    const-string v6, "app_package_name"

    invoke-virtual {v5, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/common/stats/zzb;, ""
    monitor-enter p0

    :try_start_30
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxr:Lcom/google/android/gms/analytics/internal/zzac;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxs:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzi;)Lcom/google/android/gms/analytics/internal/zzi$zza;

    move-result-object v14

    .local v14, "$r7":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    const/16 v13, 0x81

    invoke-virtual {v11, v9, v5, v14, v13}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v15

    .local v15, "$z0":Z, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .local v16, "$r8":Ljava/lang/Boolean;, ""
    const-string v6, "Bind to service requested"

    move-object/from16 v0, v16

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v15, :cond_61

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxs:Z

    monitor-exit p0
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_5f} :catch_93

    const/4 v12, 0x0

    return-object v12

    :cond_61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    :try_start_65
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzi;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v17

    .local v17, "$r9":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzaby()J

    move-result-wide v18

    .local v18, "$l0":J, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_65 .. :try_end_76} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_76} :catch_93

    :goto_76
    :try_start_76
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxs:Z

    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/analytics/internal/zzac;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxr:Lcom/google/android/gms/analytics/internal/zzac;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .local v20, "$r10":Lcom/google/android/gms/analytics/internal/zzac;, ""
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxr:Lcom/google/android/gms/analytics/internal/zzac;

    if-nez v20, :cond_91

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v6, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/analytics/internal/zzi;->zzel(Ljava/lang/String;)V

    :cond_91
    monitor-exit p0
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_92} :catch_93

    return-object v20

    :catch_93
    :try_start_93
    move-exception v21

    .local v21, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_95} :catch_93

    throw v21

    :catch_96
    move-exception v22

    .local v22, "$r12":Ljava/lang/InterruptedException;, ""
    :try_start_97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v6, "Wait for service connect was interrupted"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/analytics/internal/zzi;->zzek(Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_a0} :catch_93

    goto :goto_76
    .end local v11    # "$r6":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v7    # "$r3":Landroid/content/ComponentName;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v15    # "$z0":Z, ""
    .end local v16    # "$r8":Ljava/lang/Boolean;, ""
    .end local v5    # "$r2":Landroid/content/Intent;, ""
    .end local v22    # "$r12":Ljava/lang/InterruptedException;, ""
    .end local v18    # "$l0":J, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v9    # "$r4":Landroid/content/Context;, ""
    .end local v21    # "$r11":Ljava/lang/Throwable;, ""
    .end local v17    # "$r9":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method
