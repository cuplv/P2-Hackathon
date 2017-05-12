.class final Lcom/google/android/gms/tagmanager/zzdb$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field private final zzMC:J

.field private final zzaOl:Ljava/lang/String;

.field private final zzaOm:Ljava/lang/String;

.field private final zzaOn:J

.field private zzaOo:J

.field final synthetic zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

.field private final zzaxU:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzdb;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOm:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaxU:J

    iput-wide p6, p0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOn:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .local p4, "$l0":J, ""
    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzMC:J

    return-void
    .end local p4    # "$l0":J, ""
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .local v2, "$l0":J, ""
    iget-wide v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOn:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-lez v4, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOo:J

    move-object/from16 v0, p0

    .local v7, "$l2":J, ""
    iget-wide v7, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOn:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_0

    const-string v9, "0"

    .local v9, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v10, "$r2":Ljava/lang/String;, ""
    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOm:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_2

    move-object/from16 v0, p0

    .local v12, "$r3":Lcom/google/android/gms/tagmanager/zzdb;, ""
    iget-object v12, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzdb;->zza(Lcom/google/android/gms/tagmanager/zzdb;)Ljava/util/Set;

    move-result-object v13

    .local v13, "$r4":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOm:Ljava/lang/String;

    invoke-interface {v13, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOo:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOo:J

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzcq()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzdb;->zzb(Lcom/google/android/gms/tagmanager/zzdb;)Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v14

    .local v14, "$r5":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    const/16 v16, 0x10

    move/from16 v0, v16

    .local v15, "$r6":[Ljava/lang/Object;, ""
    new-array v15, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "event"

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOl:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v9, v15, v16

    const/16 v16, 0x2

    const-string v17, "gtm.timerInterval"

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaxU:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x3

    aput-object v9, v15, v16

    const/16 v16, 0x4

    const-string v17, "gtm.timerLimit"

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOn:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x5

    aput-object v9, v15, v16

    const/16 v16, 0x6

    const-string v17, "gtm.timerStartTime"

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzMC:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x7

    aput-object v9, v15, v16

    const/16 v16, 0x8

    const-string v17, "gtm.timerCurrentTime"

    aput-object v17, v15, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x9

    aput-object v9, v15, v16

    const/16 v16, 0xa

    const-string v17, "gtm.timerElapsedTime"

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzMC:J

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0xb

    aput-object v9, v15, v16

    const/16 v16, 0xc

    const-string v17, "gtm.timerEventNumber"

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOo:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0xd

    aput-object v9, v15, v16

    const/16 v16, 0xe

    const-string v17, "gtm.triggers"

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOm:Ljava/lang/String;

    const/16 v16, 0xf

    aput-object v9, v15, v16

    invoke-static {v15}, Lcom/google/android/gms/tagmanager/DataLayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    .local v18, "$r7":Ljava/util/Map;, ""
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzdb;->zzc(Lcom/google/android/gms/tagmanager/zzdb;)Landroid/os/Handler;

    move-result-object v19

    .local v19, "$r8":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaxU:J

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
    .end local v19    # "$r8":Landroid/os/Handler;, ""
    .end local v15    # "$r6":[Ljava/lang/Object;, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r3":Lcom/google/android/gms/tagmanager/zzdb;, ""
    .end local v13    # "$r4":Ljava/util/Set;, ""
    .end local v14    # "$r5":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v9    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v7    # "$l2":J, ""
    .end local v4    # "$b1":B, ""
    .end local v11    # "$z0":Z, ""
    .end local v18    # "$r7":Ljava/util/Map;, ""
.end method

.method protected zzcq()Z
    .locals 20

    move-object/from16 v0, p0

    .local v2, "$r1":Lcom/google/android/gms/tagmanager/zzdb;, ""
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdb;->zzd(Lcom/google/android/gms/tagmanager/zzdb;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdb;->zze(Lcom/google/android/gms/tagmanager/zzdb;)Z

    move-result v3

    return v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdb;->zzf(Lcom/google/android/gms/tagmanager/zzdb;)Landroid/content/Context;

    move-result-object v4

    .local v4, "$r2":Landroid/content/Context;, ""
    const-string v6, "activity"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Landroid/app/ActivityManager;

    move-object v7, v8

    .local v7, "$r4":Landroid/app/ActivityManager;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdb;->zzf(Lcom/google/android/gms/tagmanager/zzdb;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "keyguard"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/app/KeyguardManager;

    move-object v9, v10

    .local v9, "$r5":Landroid/app/KeyguardManager;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzaOp:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdb;->zzf(Lcom/google/android/gms/tagmanager/zzdb;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/os/PowerManager;

    move-object v11, v12

    .local v11, "$r6":Landroid/os/PowerManager;, ""
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v13

    .local v13, "$r7":Ljava/util/List;, ""
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "$r8":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v15, v16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    .local v17, "$i1":I, ""
    iget v0, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    iget v0, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    const/16 v19, 0x64

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v11}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v19, 0x1

    return v19

    :cond_2
    const/16 v19, 0x0

    return v19
    .end local v17    # "$i1":I, ""
    .end local v13    # "$r7":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$r5":Landroid/app/KeyguardManager;, ""
    .end local v11    # "$r6":Landroid/os/PowerManager;, ""
    .end local v14    # "$r8":Ljava/util/Iterator;, ""
    .end local v18    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/tagmanager/zzdb;, ""
    .end local v7    # "$r4":Landroid/app/ActivityManager;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
.end method
