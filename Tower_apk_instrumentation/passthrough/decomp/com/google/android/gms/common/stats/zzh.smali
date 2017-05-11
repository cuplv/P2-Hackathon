.class public Lcom/google/android/gms/common/stats/zzh;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static AT:Lcom/google/android/gms/common/stats/zzh;

.field private static AU:Ljava/lang/Boolean;

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "WakeLockTracker"

    sput-object v0, Lcom/google/android/gms/common/stats/zzh;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/stats/zzh;

    .local v1, "$r0":Lcom/google/android/gms/common/stats/zzh;, ""
    invoke-direct {v1}, Lcom/google/android/gms/common/stats/zzh;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/zzh;->AT:Lcom/google/android/gms/common/stats/zzh;

    return-void
    .end local v1    # "$r0":Lcom/google/android/gms/common/stats/zzh;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzavi()Lcom/google/android/gms/common/stats/zzh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/stats/zzh;->AT:Lcom/google/android/gms/common/stats/zzh;

    .local v0, "r0":Lcom/google/android/gms/common/stats/zzh;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/common/stats/zzh;, ""
.end method

.method private static zzci(Landroid/content/Context;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/stats/zzh;->AU:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/google/android/gms/common/stats/zzh;->zzcj(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzh;->AU:Ljava/lang/Boolean;

    :cond_e
    sget-object v0, Lcom/google/android/gms/common/stats/zzh;->AU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static zzcj(Landroid/content/Context;)Z
    .registers 10

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/zzd;->zzabc()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_1c

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1d

    sget-object v1, Lcom/google/android/gms/common/stats/zzc$zzb;->At:Lcom/google/android/gms/internal/zzqz;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqz;, ""
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqz;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_1c

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/Integer;, ""
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_14} :catch_1c

    .local v5, "$i1":I, ""
    sget v6, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    .local v6, "$i0":I, ""
    if-eq v5, v6, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19

    :catch_1c
    move-exception v7

    .local v7, "$r4":Ljava/lang/SecurityException;, ""
    :cond_1d
    const/4 v8, 0x0

    return v8
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/SecurityException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqz;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide v9, v11

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/common/stats/zzh;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/stats/zzh;->zzci(Landroid/content/Context;)Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-nez v17, :cond_9

    return-void

    :cond_9
    move-object/from16 v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_3f

    sget-object p4, Lcom/google/android/gms/common/stats/zzh;->TAG:Ljava/lang/String;

    .local p4, "$r3":Ljava/lang/String;, ""
    const-string p5, "missing wakeLock key. "

    .local p5, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_33

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2b
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_33
    new-instance p2, Ljava/lang/String;

    const-string v18, "missing wakeLock key. "

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .local v19, "$l3":J, ""
    const/16 v21, 0x7

    move/from16 v0, v21

    move/from16 v1, p3

    if-eq v0, v1, :cond_63

    const/16 v21, 0x8

    move/from16 v0, v21

    move/from16 v1, p3

    if-eq v0, v1, :cond_63

    const/16 v21, 0xa

    move/from16 v0, v21

    move/from16 v1, p3

    if-eq v0, v1, :cond_63

    const/16 v21, 0xb

    move/from16 v0, v21

    move/from16 v1, p3

    if-ne v0, v1, :cond_d5

    :cond_63
    new-instance v22, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .local v22, "$r7":Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
    move-object/from16 v0, p8

    invoke-static {v0}, Lcom/google/android/gms/common/stats/zzf;->zzx(Ljava/util/List;)Ljava/util/List;

    move-result-object p8

    .local p8, "$r6":Ljava/util/List;, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    .local v23, "$l4":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I

    move-result v25

    .local v25, "$i5":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v26

    .local v26, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/common/stats/zzf;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzj;->zzcn(Landroid/content/Context;)F

    move-result v27

    .local v27, "$f0":F, ""
    move-object/from16 v0, v22

    move-wide/from16 v1, v19

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    move-wide/from16 v8, v23

    move/from16 v10, v25

    move-object/from16 v11, p5

    move-object/from16 v12, v26

    move/from16 v13, v27

    move-wide/from16 v14, p9

    move-object/from16 v16, p6

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    new-instance v28, Landroid/content/Intent;

    .local v28, "$r9":Landroid/content/Intent;, ""
    :try_start_a8
    move-object/from16 v0, v28

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ad} :catch_cb

    sget-object v29, Lcom/google/android/gms/common/stats/zzd;->Az:Landroid/content/ComponentName;

    .local v29, "$r10":Landroid/content/ComponentName;, ""
    :try_start_af
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v28

    const-string v18, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_ca} :catch_cb

    return-void

    :catch_cb
    move-exception v30

    .local v30, "$r11":Ljava/lang/Exception;, ""
    sget-object p2, Lcom/google/android/gms/common/stats/zzh;->TAG:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d5
    return-void
    .end local v27    # "$f0":F, ""
    .end local v28    # "$r9":Landroid/content/Intent;, ""
    .end local v17    # "$z0":Z, ""
    .end local p8    # "$r6":Ljava/util/List;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local p5    # "$r4":Ljava/lang/String;, ""
    .end local v29    # "$r10":Landroid/content/ComponentName;, ""
    .end local v26    # "$r8":Ljava/lang/String;, ""
    .end local v22    # "$r7":Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
    .end local p4    # "$r3":Ljava/lang/String;, ""
    .end local p3    # "$i0":I, ""
    .end local v19    # "$l3":J, ""
    .end local v23    # "$l4":J, ""
    .end local v25    # "$i5":I, ""
    .end local v30    # "$r11":Ljava/lang/Exception;, ""
.end method
