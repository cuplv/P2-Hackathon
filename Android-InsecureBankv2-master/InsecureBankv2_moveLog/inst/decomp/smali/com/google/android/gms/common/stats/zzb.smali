.class public Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzaaJ:Ljava/lang/Object;

.field private static zzack:Lcom/google/android/gms/common/stats/zzb;

.field private static final zzacp:Landroid/content/ComponentName;


# instance fields
.field private final zzacl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzacm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzacn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaco:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzacq:Lcom/google/android/gms/common/stats/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzaaJ:Ljava/lang/Object;

    new-instance v1, Landroid/content/ComponentName;

    .local v1, "$r1":Landroid/content/ComponentName;, ""
    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/stats/zzb;->zzacp:Landroid/content/ComponentName;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Landroid/content/ComponentName;, ""
.end method

.method private constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v1

    .local v1, "$i0":I, ""
    sget v2, Lcom/google/android/gms/common/stats/zzd;->zzacz:I

    .local v2, "$i1":I, ""
    if-ne v1, v2, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .local v3, "$r1":Ljava/util/List;, ""
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->zzacl:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->zzacm:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->zzacn:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->zzaco:Ljava/util/List;

    return-void

    :cond_0
    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->zzacu:Lcom/google/android/gms/internal/zzkf;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzkf;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkf;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/String;, ""
    if-nez v6, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->zzacl:Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->zzacv:Lcom/google/android/gms/internal/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkf;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    if-nez v6, :cond_2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->zzacm:Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->zzacw:Lcom/google/android/gms/internal/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkf;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v6, v9

    if-nez v6, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->zzacn:Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->zzacx:Lcom/google/android/gms/internal/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkf;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    if-nez v6, :cond_4

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->zzaco:Ljava/util/List;

    new-instance v11, Lcom/google/android/gms/common/stats/zze;

    .local v11, "$r5":Lcom/google/android/gms/common/stats/zze;, ""
    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->zzacy:Lcom/google/android/gms/internal/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkf;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Long;

    move-object v12, v13

    .local v12, "$r6":Ljava/lang/Long;, ""
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .local v14, "$l2":J, ""
    const/16 v16, 0x400

    move/from16 v0, v16

    invoke-direct {v11, v0, v14, v15}, Lcom/google/android/gms/common/stats/zze;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/common/stats/zzb;->zzacq:Lcom/google/android/gms/common/stats/zze;

    return-void

    :cond_1
    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .local v17, "$r7":[Ljava/lang/String;, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3
    .end local v12    # "$r6":Ljava/lang/Long;, ""
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/common/stats/zze;, ""
    .end local v14    # "$l2":J, ""
    .end local v17    # "$r7":[Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzkf;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
.end method

.method private getLogLevel()I
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzla;->zziW()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/common/stats/zzc$zza;->zzact:Lcom/google/android/gms/internal/zzkf;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzkf;, ""
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkf;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/Integer;, ""
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .local v5, "$i0":I, ""
    return v5

    :cond_0
    sget v5, Lcom/google/android/gms/common/stats/zzd;->zzacz:I

    return v5

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/lang/SecurityException;, ""
    sget v5, Lcom/google/android/gms/common/stats/zzd;->zzacz:I

    return v5
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":Ljava/lang/SecurityException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzkf;, ""
.end method

.method private zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 38

    sget-boolean v14, Lcom/google/android/gms/common/internal/zzd;->zzZR:Z

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v15

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .local v16, "$l1":J, ""
    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v19

    .local v19, "$i2":I, ""
    sget v20, Lcom/google/android/gms/common/stats/zzd;->zzacD:I

    .local v20, "$i3":I, ""
    move/from16 v0, v19

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v20

    and-int/2addr v0, v1

    move/from16 v19, v0

    if-eqz v19, :cond_1

    const/16 v21, 0x3

    const/16 v22, 0x5

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzll;->zzl(II)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r6":Ljava/lang/String;, ""
    :cond_1
    const-wide/16 v23, 0x0

    .local v23, "$l4":J, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v19

    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    sget v20, Lcom/google/android/gms/common/stats/zzd;->zzacF:I

    move/from16 v0, v19

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v20

    and-int/2addr v0, v1

    move/from16 v19, v0

    if-eqz v19, :cond_2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v23

    :cond_2
    const/16 v21, 0x1

    move/from16 v0, p5

    move/from16 v1, v21

    if-eq v0, v1, :cond_3

    const/16 v21, 0x4

    move/from16 v0, p5

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v25, Lcom/google/android/gms/common/stats/ConnectionEvent;

    .local v25, "$r7":Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    .local v26, "$l5":J, ""
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, v25

    move-wide/from16 v1, v16

    move/from16 v3, p5

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v18

    move-object v9, v15

    move-wide/from16 v10, v26

    move-wide/from16 v12, v23

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_0
    new-instance p4, Landroid/content/Intent;

    .local p4, "$r4":Landroid/content/Intent;, ""
    move-object/from16 v0, p4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v32, Lcom/google/android/gms/common/stats/zzb;->zzacp:Landroid/content/ComponentName;

    .local v32, "$r8":Landroid/content/ComponentName;, ""
    move-object/from16 v0, p4

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p4

    const-string v33, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    move-object/from16 v0, p4

    move-object/from16 v1, v33

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p4

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v34

    .local v34, "$r9":Landroid/content/pm/ServiceInfo;, ""
    new-instance v25, Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzll;->zzaj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v35

    .local v35, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v34

    .local v0, "$r11":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    move-object/from16 v36, v0

    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v36, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v34

    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    move-object/from16 v37, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v37, "$r12":Ljava/lang/String;, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    move-object/from16 v0, v25

    move-wide/from16 v1, v16

    move/from16 v3, p5

    move-object/from16 v4, v35

    move-object/from16 v5, p3

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v18

    move-object v9, v15

    move-wide/from16 v10, v26

    move-wide/from16 v12, v23

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_5
    return-void
    .end local v25    # "$r7":Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
    .end local v16    # "$l1":J, ""
    .end local v0
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v26    # "$l5":J, ""
    .end local v18    # "$r6":Ljava/lang/String;, ""
    .end local v36    # "$r11":Ljava/lang/String;, ""
    .end local v20    # "$i3":I, ""
    .end local v35    # "$r10":Ljava/lang/String;, ""
    .end local v37    # "$r12":Ljava/lang/String;, ""
    .end local v34    # "$r9":Landroid/content/pm/ServiceInfo;, ""
    .end local p4    # "$r4":Landroid/content/Intent;, ""
    .end local v14    # "$z0":Z, ""
    .end local v23    # "$l4":J, ""
    .end local v32    # "$r8":Landroid/content/ComponentName;, ""
.end method

.method private zza(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .local v0, "$r3":Landroid/content/ComponentName;, ""
    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzd;->zzZR:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    const-string v2, "com.google.android.gms"

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzla;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    return v1
    .end local v0    # "$r3":Landroid/content/ComponentName;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)Z
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v1

    .local v1, "$i1":I, ""
    sget v2, Lcom/google/android/gms/common/stats/zzd;->zzacz:I

    .local v2, "$i2":I, ""
    if-eq v1, v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/common/stats/zzb;->zzacq:Lcom/google/android/gms/common/stats/zze;

    .local v3, "$r5":Lcom/google/android/gms/common/stats/zze;, ""
    if-nez v3, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    const/4 v4, 0x4

    move/from16 v0, p5

    if-eq v0, v4, :cond_1

    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/stats/zzb;->zzacq:Lcom/google/android/gms/common/stats/zze;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/stats/zze;->zzcq(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_5

    const/4 v4, 0x1

    return v4

    :cond_2
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v6

    .local v6, "$r6":Landroid/content/pm/ServiceInfo;, ""
    if-nez v6, :cond_3

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    .local v7, "$r7":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    aput-object p2, v7, v4

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v4, 0x1

    aput-object p2, v7, v4

    const-string v8, "Client %s made an invalid request %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "ConnectionTracker"

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v4

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzll;->zzaj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    iget-object v10, v6, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .local v10, "$r9":Ljava/lang/String;, ""
    iget-object v11, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v11, "$r10":Ljava/lang/String;, ""
    iget-object v12, p0, Lcom/google/android/gms/common/stats/zzb;->zzacl:Ljava/util/List;

    .local v12, "$r11":Ljava/util/List;, ""
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v12, p0, Lcom/google/android/gms/common/stats/zzb;->zzacm:Ljava/util/List;

    invoke-interface {v12, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v12, p0, Lcom/google/android/gms/common/stats/zzb;->zzacn:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v12, p0, Lcom/google/android/gms/common/stats/zzb;->zzaco:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget p5, Lcom/google/android/gms/common/stats/zzd;->zzacE:I

    .local p5, "$i0":I, ""
    and-int p5, v1, p5

    if-nez p5, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/common/stats/zzb;->zzacq:Lcom/google/android/gms/common/stats/zze;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/stats/zze;->zzcp(Ljava/lang/String;)Ljava/lang/Long;

    const/4 v4, 0x1

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4
    .end local v1    # "$i1":I, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/stats/zze;, ""
    .end local p5    # "$i0":I, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$i2":I, ""
    .end local v6    # "$r6":Landroid/content/pm/ServiceInfo;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r11":Ljava/util/List;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v7    # "$r7":[Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/PackageManager;, ""
    const/16 v3, 0x80

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    .local v5, "$r4":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const/16 v7, 0x14

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/zzll;->zzl(II)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    aput-object v6, v5, v3

    const-string v8, "There are no handler of this intent: %s\n Stack trace: %s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "ConnectionTracker"

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    return-object v9

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const/16 v7, 0x14

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/zzll;->zzl(II)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    aput-object v6, v5, v3

    const-string v8, "Multiple handlers found for this intent: %s\n Stack trace: %s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "ConnectionTracker"

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r6":Ljava/util/Iterator;, ""
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Landroid/content/pm/ResolveInfo;

    move-object v13, v14

    .local v13, "$r8":Landroid/content/pm/ResolveInfo;, ""
    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .local v15, "$r9":Landroid/content/pm/ServiceInfo;, ""
    iget-object v6, v15, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v8, "ConnectionTracker"

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/content/pm/ResolveInfo;

    move-object/from16 v13, v16

    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object v15
    .end local v5    # "$r4":[Ljava/lang/Object;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v13    # "$r8":Landroid/content/pm/ResolveInfo;, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v10    # "$r6":Ljava/util/Iterator;, ""
    .end local v11    # "$z0":Z, ""
    .end local v15    # "$r9":Landroid/content/pm/ServiceInfo;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
.end method

.method private zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .local v0, "$i0":I, ""
    shl-int/lit8 v0, v0, 0x20

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i1":I, ""
    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzoO()Lcom/google/android/gms/common/stats/zzb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/stats/zzb;->zzaaJ:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/stats/zzb;->zzack:Lcom/google/android/gms/common/stats/zzb;

    .local v1, "$r1":Lcom/google/android/gms/common/stats/zzb;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/stats/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/zzb;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/zzb;->zzack:Lcom/google/android/gms/common/stats/zzb;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/android/gms/common/stats/zzb;->zzack:Lcom/google/android/gms/common/stats/zzb;

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Class;, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 10

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    const-string v7, "ConnectionTracker"

    const-string v8, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    return v9

    :cond_0
    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    return v6
    .end local v6    # "$z0":Z, ""
.end method

.method public zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
