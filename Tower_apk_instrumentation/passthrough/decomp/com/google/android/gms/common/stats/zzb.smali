.class public Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static Aj:Lcom/google/android/gms/common/stats/zzb;

.field private static Ap:Ljava/lang/Integer;

.field private static final yL:Ljava/lang/Object;


# instance fields
.field private final Ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final An:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ao:Lcom/google/android/gms/common/stats/zze;

.field private Aq:Lcom/google/android/gms/common/stats/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->yL:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>()V
    .registers 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v1

    .local v1, "$i0":I, ""
    sget v2, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    .local v2, "$i1":I, ""
    if-ne v1, v2, :cond_26

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .local v3, "$r1":Ljava/util/List;, ""
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->Ak:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->Al:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->Am:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->An:Ljava/util/List;

    return-void

    :cond_26
    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->Au:Lcom/google/android/gms/internal/zzqz;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzqz;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqz;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/String;, ""
    if-nez v6, :cond_a7

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_34
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->Ak:Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->Av:Lcom/google/android/gms/internal/zzqz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqz;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    if-nez v6, :cond_b7

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_46
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->Al:Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->Aw:Lcom/google/android/gms/internal/zzqz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqz;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v6, v9

    if-nez v6, :cond_c6

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_58
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->Am:Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->Ax:Lcom/google/android/gms/internal/zzqz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqz;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    if-nez v6, :cond_d5

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6a
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/stats/zzb;->An:Ljava/util/List;

    new-instance v11, Lcom/google/android/gms/common/stats/zze;

    .local v11, "$r5":Lcom/google/android/gms/common/stats/zze;, ""
    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->Ay:Lcom/google/android/gms/internal/zzqz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqz;->get()Ljava/lang/Object;

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

    iput-object v11, v0, Lcom/google/android/gms/common/stats/zzb;->Ao:Lcom/google/android/gms/common/stats/zze;

    new-instance v11, Lcom/google/android/gms/common/stats/zze;

    sget-object v4, Lcom/google/android/gms/common/stats/zzc$zza;->Ay:Lcom/google/android/gms/internal/zzqz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqz;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Long;

    move-object/from16 v12, v17

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x400

    move/from16 v0, v16

    invoke-direct {v11, v0, v14, v15}, Lcom/google/android/gms/common/stats/zze;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/common/stats/zzb;->Aq:Lcom/google/android/gms/common/stats/zze;

    return-void

    :cond_a7
    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .local v18, "$r7":[Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_34

    :cond_b7
    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_46

    :cond_c6
    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_58

    :cond_d5
    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6a
    .end local v1    # "$i0":I, ""
    .end local v12    # "$r6":Ljava/lang/Long;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/common/stats/zze;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v18    # "$r7":[Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzqz;, ""
    .end local v14    # "$l2":J, ""
.end method

.method private static getLogLevel()I
    .registers 7

    sget-object v0, Lcom/google/android/gms/common/stats/zzb;->Ap:Ljava/lang/Integer;

    .local v0, "$r0":Ljava/lang/Integer;, ""
    if-nez v0, :cond_1e

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/util/zzd;->zzabc()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_28

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_25

    sget-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->At:Lcom/google/android/gms/internal/zzqz;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqz;, ""
    :try_start_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqz;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_10} :catch_28

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    move-object v0, v4

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1c} :catch_28

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->Ap:Ljava/lang/Integer;

    :cond_1e
    :goto_1e
    sget-object v0, Lcom/google/android/gms/common/stats/zzb;->Ap:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    return v5

    :cond_25
    sget v5, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    goto :goto_18

    :catch_28
    move-exception v6

    .local v6, "$r3":Ljava/lang/SecurityException;, ""
    sget v5, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->Ap:Ljava/lang/Integer;

    goto :goto_1e
    .end local v6    # "$r3":Ljava/lang/SecurityException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqz;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r0":Ljava/lang/Integer;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method private static zza([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .registers 10

    add-int/lit8 v0, p1, 0x4

    .local v0, "$i1":I, ""
    array-length v1, p0

    .local v1, "$i2":I, ""
    if-lt v0, v1, :cond_8

    const-string v2, "<bottom of call stack>"

    return-object v2

    :cond_8
    add-int/lit8 p1, p1, 0x4

    .local p1, "$i0":I, ""
    aget-object v3, p0, p1

    .local v3, "$r1":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v1    # "$i2":I, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/lang/StackTraceElement;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .local v14, "$l1":J, ""
    const/16 v16, 0x0

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v17

    .local v17, "$i2":I, ""
    sget v18, Lcom/google/android/gms/common/stats/zzd;->AD:I

    .local v18, "$i3":I, ""
    move/from16 v0, v17

    .end local v17    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v18

    and-int/2addr v0, v1

    move/from16 v17, v0

    if-eqz v17, :cond_29

    const/16 v19, 0xd

    move/from16 v0, p3

    move/from16 v1, v19

    if-eq v0, v1, :cond_29

    const/16 v19, 0x3

    const/16 v20, 0x5

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/zzb;->zzm(II)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/String;, ""
    :cond_29
    const-wide/16 v21, 0x0

    .local v21, "$l4":J, ""
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v17

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    sget v18, Lcom/google/android/gms/common/stats/zzd;->AF:I

    move/from16 v0, v17

    .end local v17    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v18

    and-int/2addr v0, v1

    move/from16 v17, v0

    if-eqz v17, :cond_3e

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v21

    :cond_3e
    const/16 v19, 0x1

    move/from16 v0, p3

    move/from16 v1, v19

    if-eq v0, v1, :cond_56

    const/16 v19, 0x4

    move/from16 v0, p3

    move/from16 v1, v19

    if-eq v0, v1, :cond_56

    const/16 v19, 0xe

    move/from16 v0, p3

    move/from16 v1, v19

    if-ne v0, v1, :cond_a1

    :cond_56
    new-instance v23, Lcom/google/android/gms/common/stats/ConnectionEvent;

    .local v23, "$r8":Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .local v24, "$l5":J, ""
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, v23

    move-wide v1, v14

    move/from16 v3, p3

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v16

    move-object/from16 v9, p2

    move-wide/from16 v10, v24

    move-wide/from16 v12, v21

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_7c
    new-instance v30, Landroid/content/Intent;

    .local v30, "$r9":Landroid/content/Intent;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v31, Lcom/google/android/gms/common/stats/zzd;->Az:Landroid/content/ComponentName;

    .local v31, "$r10":Landroid/content/ComponentName;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v30

    const-string v32, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_a1
    new-instance v23, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    move-object/from16 v0, v23

    move-wide v1, v14

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, v16

    move-object/from16 v9, p2

    move-wide/from16 v10, v24

    move-wide/from16 v12, v21

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_7c
    .end local v0    # "$i2":I, ""
    .end local v31    # "$r10":Landroid/content/ComponentName;, ""
    .end local v14    # "$l1":J, ""
    .end local v23    # "$r8":Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
    .end local v18    # "$i3":I, ""
    .end local v24    # "$l5":J, ""
    .end local v30    # "$r9":Landroid/content/Intent;, ""
    .end local v21    # "$l4":J, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .registers 24

    const/4 v8, 0x0

    .local v8, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zzb;->zzauy()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_85

    move-object/from16 v0, p0

    .local v10, "$r6":Lcom/google/android/gms/common/stats/zze;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/stats/zzb;->Ao:Lcom/google/android/gms/common/stats/zze;

    if-nez v10, :cond_10

    return-void

    :cond_10
    const/4 v11, 0x4

    move/from16 v0, p5

    if-eq v0, v11, :cond_1a

    const/4 v11, 0x1

    move/from16 v0, p5

    if-ne v0, v11, :cond_39

    :cond_1a
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/stats/zzb;->Ao:Lcom/google/android/gms/common/stats/zze;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/common/stats/zze;->zzhy(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_85

    const/4 v12, 0x0

    .local v12, "$r7":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .local v13, "$r8":Ljava/lang/String;, ""
    :goto_28
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v13

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_39
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/zzb;->zzd(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v14

    .local v14, "$r9":Landroid/content/pm/ServiceInfo;, ""
    if-nez v14, :cond_65

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Object;

    .local v15, "$r10":[Ljava/lang/Object;, ""
    const/4 v11, 0x0

    aput-object p3, v15, v11

    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v11, 0x1

    aput-object p2, v15, v11

    const-string v16, "Client %s made an invalid request %s"

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v16, "ConnectionTracker"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_65
    iget-object v13, v14, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    iget-object v12, v14, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzavz()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/String;, ""
    move-object/from16 v8, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v13, v12}, Lcom/google/android/gms/common/stats/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_85

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/stats/zzb;->Ao:Lcom/google/android/gms/common/stats/zze;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/common/stats/zze;->zzhx(Ljava/lang/String;)Ljava/lang/Long;

    goto :goto_28

    :cond_85
    return-void
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v14    # "$r9":Landroid/content/pm/ServiceInfo;, ""
    .end local v15    # "$r10":[Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/stats/zze;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
.end method

.method public static zzaux()Lcom/google/android/gms/common/stats/zzb;
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/stats/zzb;->yL:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/stats/zzb;->Aj:Lcom/google/android/gms/common/stats/zzb;

    .local v1, "$r1":Lcom/google/android/gms/common/stats/zzb;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/common/stats/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/zzb;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/zzb;->Aj:Lcom/google/android/gms/common/stats/zzb;

    :cond_e
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_12

    sget-object v1, Lcom/google/android/gms/common/stats/zzb;->Aj:Lcom/google/android/gms/common/stats/zzb;

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_14} :catch_12

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/stats/zzb;, ""
.end method

.method private zzauy()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;
    .registers 9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-long v1, v0

    .local v1, "$l1":J, ""
    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    .local v4, "$l2":J, ""
    or-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    return-object v6
    .end local v1    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/common/stats/zzb;->Ak:Ljava/util/List;

    .local v1, "$r5":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/common/stats/zzb;->Al:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/common/stats/zzb;->Am:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/common/stats/zzb;->An:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget v3, Lcom/google/android/gms/common/stats/zzd;->AE:I

    .local v3, "$i1":I, ""
    and-int/2addr v0, v3

    if-eqz v0, :cond_31

    :cond_2f
    const/4 v4, 0x0

    return v4

    :cond_31
    const/4 v4, 0x1

    return v4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r5":Ljava/util/List;, ""
.end method

.method private zzc(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .local v0, "$r3":Landroid/content/ComponentName;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/zzd;->zzq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/content/ComponentName;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method private static zzd(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/PackageManager;, ""
    const/16 v3, 0x80

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    if-nez v4, :cond_3a

    :cond_16
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

    invoke-static {v3, v7}, Lcom/google/android/gms/common/stats/zzb;->zzm(II)Ljava/lang/String;

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

    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_81

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

    invoke-static {v3, v7}, Lcom/google/android/gms/common/stats/zzb;->zzm(II)Ljava/lang/String;

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
    :goto_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_7f

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

    goto :goto_67

    :cond_7f
    const/4 v9, 0x0

    return-object v9

    :cond_81
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/content/pm/ResolveInfo;

    move-object/from16 v13, v16

    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object v15
    .end local v4    # "$i0":I, ""
    .end local v13    # "$r8":Landroid/content/pm/ResolveInfo;, ""
    .end local v15    # "$r9":Landroid/content/pm/ServiceInfo;, ""
    .end local v5    # "$r4":[Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v11    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r6":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
.end method

.method private static zzm(II)Ljava/lang/String;
    .registers 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/StackTraceElement;, ""
    new-instance v2, Ljava/lang/StringBuffer;

    .local v2, "$r0":Ljava/lang/StringBuffer;, ""
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    add-int/2addr p1, p0

    .local p1, "$i0":I, ""
    :goto_e
    if-ge p0, p1, :cond_20

    invoke-static {v1, p0}, Lcom/google/android/gms/common/stats/zzb;->zza([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/StringBuffer;, ""
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    .local p0, "$i1":I, ""
    goto :goto_e

    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v1    # "$r2":[Ljava/lang/StackTraceElement;, ""
    .end local p0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
    .end local v2    # "$r0":Ljava/lang/StringBuffer;, ""
.end method


# virtual methods
.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 13

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 14

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
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Class;, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/stats/zzb;->zzc(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_f

    const-string v7, "ConnectionTracker"

    const-string v8, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    return v9

    :cond_f
    move/from16 v0, p5

    invoke-virtual {p1, p3, p4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-direct {p0, p4}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v3, p2

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_25
    return v6
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 13

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method
