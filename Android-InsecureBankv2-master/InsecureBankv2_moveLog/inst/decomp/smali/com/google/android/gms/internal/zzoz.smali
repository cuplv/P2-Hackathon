.class public Lcom/google/android/gms/internal/zzoz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzoz$zza;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

.field private zzaGE:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzoz$zza;ZLjava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .local v11, "$r8":Landroid/content/pm/PackageManager;, ""
    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v12, "$r9":Landroid/content/pm/PackageInfo;, ""
    iget v10, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    new-instance v14, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .local v14, "$r10":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    move-object v0, v14

    move-object v1, v9

    move v2, v10

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/internal/zzoz;->zzaGE:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    new-instance v15, Lcom/google/android/gms/playlog/internal/zzf;

    .local v15, "$r11":Lcom/google/android/gms/playlog/internal/zzf;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v16

    .local v16, "$r12":Landroid/os/Looper;, ""
    new-instance v17, Lcom/google/android/gms/playlog/internal/zzd;

    .local v17, "$r6":Lcom/google/android/gms/playlog/internal/zzd;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/google/android/gms/playlog/internal/zzd;-><init>(Lcom/google/android/gms/internal/zzoz$zza;)V

    new-instance v18, Lcom/google/android/gms/common/internal/zze;

    .local v18, "$r13":Lcom/google/android/gms/common/internal/zze;, ""
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v13, 0x31

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move v4, v13

    move-object/from16 v5, v22

    move-object v6, v9

    move-object/from16 v7, p7

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zze;-><init>(Landroid/accounts/Account;Ljava/util/Collection;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzpt;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/google/android/gms/playlog/internal/zzf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/playlog/internal/zzd;Lcom/google/android/gms/common/internal/zze;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/internal/zzoz;->zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

    return-void

    :catch_0
    move-exception v24

    .local v24, "$r14":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v25, "PlayLogger"

    const-string v26, "This can\'t happen."

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$r12":Landroid/os/Looper;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .end local v15    # "$r11":Lcom/google/android/gms/playlog/internal/zzf;, ""
    .end local v10    # "$i1":I, ""
    .end local v11    # "$r8":Landroid/content/pm/PackageManager;, ""
    .end local v12    # "$r9":Landroid/content/pm/PackageInfo;, ""
    .end local v18    # "$r13":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v24    # "$r14":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v17    # "$r6":Lcom/google/android/gms/playlog/internal/zzd;, ""
.end method


# virtual methods
.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoz;->zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

    .local v0, "$r1":Lcom/google/android/gms/playlog/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzf;->start()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/playlog/internal/zzf;, ""
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoz;->zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

    .local v0, "$r1":Lcom/google/android/gms/playlog/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzf;->stop()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/playlog/internal/zzf;, ""
.end method

.method public varargs zza(JLjava/lang/String;[B[Ljava/lang/String;)V
    .locals 9

    iget-object v6, p0, Lcom/google/android/gms/internal/zzoz;->zzaGD:Lcom/google/android/gms/playlog/internal/zzf;

    .local v6, "$r4":Lcom/google/android/gms/playlog/internal/zzf;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzoz;->zzaGE:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .local v7, "$r6":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    new-instance v8, Lcom/google/android/gms/playlog/internal/LogEvent;

    .local v8, "$r5":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/playlog/internal/LogEvent;-><init>(JLjava/lang/String;[B[Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/playlog/internal/zzf;->zzb(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/playlog/internal/zzf;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
.end method

.method public varargs zzb(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    move-object v0, p0

    move-wide v1, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzoz;->zza(JLjava/lang/String;[B[Ljava/lang/String;)V

    return-void
    .end local v6    # "$l0":J, ""
.end method
