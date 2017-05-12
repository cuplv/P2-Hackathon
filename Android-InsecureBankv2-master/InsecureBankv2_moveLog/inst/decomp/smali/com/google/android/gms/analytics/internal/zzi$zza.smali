.class public Lcom/google/android/gms/analytics/internal/zzi$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

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
.field final synthetic zzKa:Lcom/google/android/gms/analytics/internal/zzi;

.field private volatile zzKb:Lcom/google/android/gms/analytics/internal/zzac;

.field private volatile zzKc:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 16
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    const-string v1, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    move-object/from16 v0, p0

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v1, "Service connected with null binder"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzaX(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzac;, ""
    :try_start_2
    move-object/from16 v0, p2

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .local v4, "$r5":Ljava/lang/String;, ""
    :try_start_3
    const-string v5, "com.google.android.gms.analytics.internal.IAnalyticsService"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .local v5, "$r6":Ljava/lang/String;, ""
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .local v6, "$z0":Z, ""
    :try_start_5
    if-eqz v6, :cond_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzac$zza;->zzac(Landroid/os/IBinder;)Lcom/google/android/gms/analytics/internal/zzac;

    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    :try_start_7
    const-string v1, "Bound to IAnalyticsService interface"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzaT(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :goto_0
    if-nez v3, :cond_2

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .local v7, "$r7":Lcom/google/android/gms/common/stats/zzb;, ""
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    .local v8, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    :try_start_b
    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzi;)Lcom/google/android/gms/analytics/internal/zzi$zza;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    :goto_1
    :try_start_c
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    return-void

    :catch_0
    :try_start_d
    move-exception v10

    .local v10, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    throw v10

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    :try_start_e
    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/analytics/internal/zzi;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_0

    :catch_1
    move-exception v11

    .local v11, "$r11":Landroid/os/RemoteException;, ""
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v1, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzaX(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_0

    :catch_2
    move-exception v12

    .local v12, "$r12":Ljava/lang/Throwable;, ""
    :try_start_10
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    throw v12
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    :cond_2
    :try_start_11
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKc:Z

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v1, "onServiceConnected received after the timeout limit"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzaW(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v13

    .local v13, "$r13":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v14, Lcom/google/android/gms/analytics/internal/zzi$zza$1;

    .local v14, "$r14":Lcom/google/android/gms/analytics/internal/zzi$zza$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/analytics/internal/zzi$zza$1;-><init>(Lcom/google/android/gms/analytics/internal/zzi$zza;Lcom/google/android/gms/analytics/internal/zzac;)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKb:Lcom/google/android/gms/analytics/internal/zzac;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_1

    :catch_3
    move-exception v15

    .local v15, "$r15":Ljava/lang/IllegalArgumentException;, ""
    goto :goto_1
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$r12":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r8":Landroid/content/Context;, ""
    .end local v13    # "$r13":Lcom/google/android/gms/internal/zzns;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v10    # "$r10":Ljava/lang/Throwable;, ""
    .end local v15    # "$r15":Ljava/lang/IllegalArgumentException;, ""
    .end local v11    # "$r11":Landroid/os/RemoteException;, ""
    .end local v14    # "$r14":Lcom/google/android/gms/analytics/internal/zzi$zza$1;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    .local v1, "$r4":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v3, Lcom/google/android/gms/analytics/internal/zzi$zza$2;

    .local v3, "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza$2;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/analytics/internal/zzi$zza$2;-><init>(Lcom/google/android/gms/analytics/internal/zzi$zza;Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzns;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza$2;, ""
.end method

.method public zzip()Lcom/google/android/gms/analytics/internal/zzac;
    .locals 23

    move-object/from16 v0, p0

    .local v4, "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzi;->zzhO()V

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

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    const-string v6, "app_package_name"

    invoke-virtual {v5, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/common/stats/zzb;, ""
    monitor-enter p0

    :try_start_0
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKb:Lcom/google/android/gms/analytics/internal/zzac;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKc:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzi;)Lcom/google/android/gms/analytics/internal/zzi$zza;

    move-result-object v14

    .local v14, "$r7":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    const/16 v13, 0x81

    invoke-virtual {v11, v9, v5, v14, v13}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v15

    .local v15, "$z0":Z, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .local v16, "$r8":Ljava/lang/Boolean;, ""
    const-string v6, "Bind to service requested"

    move-object/from16 v0, v16

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v15, :cond_0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKc:Z

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    return-object v12

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzi;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v17

    .local v17, "$r9":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzjs()J

    move-result-wide v18

    .local v18, "$l0":J, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKc:Z

    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/analytics/internal/zzac;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKb:Lcom/google/android/gms/analytics/internal/zzac;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .local v20, "$r10":Lcom/google/android/gms/analytics/internal/zzac;, ""
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKb:Lcom/google/android/gms/analytics/internal/zzac;

    if-nez v20, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v6, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/analytics/internal/zzi;->zzaX(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object v20

    :catch_0
    :try_start_3
    move-exception v21

    .local v21, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v21

    :catch_1
    move-exception v22

    .local v22, "$r12":Ljava/lang/InterruptedException;, ""
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzKa:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v6, "Wait for service connect was interrupted"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/analytics/internal/zzi;->zzaW(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
    .end local v21    # "$r11":Ljava/lang/Throwable;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v7    # "$r3":Landroid/content/ComponentName;, ""
    .end local v18    # "$l0":J, ""
    .end local v22    # "$r12":Ljava/lang/InterruptedException;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v5    # "$r2":Landroid/content/Intent;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v16    # "$r8":Ljava/lang/Boolean;, ""
    .end local v15    # "$z0":Z, ""
    .end local v17    # "$r9":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r4":Landroid/content/Context;, ""
.end method
