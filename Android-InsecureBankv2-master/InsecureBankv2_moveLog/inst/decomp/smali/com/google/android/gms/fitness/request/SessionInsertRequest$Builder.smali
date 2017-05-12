.class public Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/SessionInsertRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzajJ:Lcom/google/android/gms/fitness/data/Session;

.field private zzajS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private zzamC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private zzamD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzamC:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzamD:Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/Session;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajS:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzamC:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method private zzd(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzf(Lcom/google/android/gms/fitness/data/DataPoint;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zze(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method

.method private zze(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 28

    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    iget-object v6, v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v7, "$r3":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .local v8, "$l0":J, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .local v10, "$l1":J, ""
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .local v12, "$l2":J, ""
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    .local v14, "$l3":J, ""
    move-wide/from16 v16, v14

    const-wide/16 v19, 0x0

    cmp-long v18, v12, v19

    .local v18, "$b5":B, ""
    if-eqz v18, :cond_2

    const-wide/16 v19, 0x0

    cmp-long v18, v14, v19

    if-eqz v18, :cond_2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v18, v14, v10

    if-lez v18, :cond_0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v21, "$r4":Ljava/util/concurrent/TimeUnit;, ""
    move-object/from16 v0, v21

    invoke-static {v14, v15, v0, v7}, Lcom/google/android/gms/internal/zzlu;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    .local v16, "$l4":J, ""
    :cond_0
    cmp-long v18, v12, v8

    if-ltz v18, :cond_1

    cmp-long v18, v16, v10

    if-gtz v18, :cond_1

    const/16 v22, 0x1

    :goto_0
    const/16 v24, 0x3

    move/from16 v0, v24

    .local v0, "$r5":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r5":[Ljava/lang/Object;, ""
    .local v23, "$r5":[Ljava/lang/Object;, ""
    const/16 v24, 0x0

    aput-object p1, v23, v24

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .local v25, "$r6":Ljava/lang/Long;, ""
    const/16 v24, 0x1

    aput-object v25, v23, v24

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v24, 0x2

    aput-object v25, v23, v24

    const-string v26, "Data point %s has start and end times outside session interval [%d, %d]"

    move/from16 v0, v22

    move-object/from16 v1, v26

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v18, v16, v8

    if-eqz v18, :cond_2

    const/16 v24, 0x3

    move/from16 v0, v24

    .end local v23    # "$r5":[Ljava/lang/Object;, ""
    .local v0, "$r5":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r5":[Ljava/lang/Object;, ""
    .local v23, "$r5":[Ljava/lang/Object;, ""
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v24, 0x0

    aput-object v25, v23, v24

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v24, 0x1

    aput-object v25, v23, v24

    const/16 v24, 0x2

    aput-object v7, v23, v24

    const-string v26, "Data point end time [%d] is truncated to [%d] to match the precision [%s] of the session start and end time"

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r7":Ljava/lang/String;, ""
    const-string v26, "Fitness"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    move-wide v1, v12

    move-wide/from16 v3, v16

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    return-void

    :cond_1
    const/16 v22, 0x0

    goto :goto_0

    :cond_2
    return-void
    .end local v10    # "$l1":J, ""
    .end local v7    # "$r3":Ljava/util/concurrent/TimeUnit;, ""
    .end local v23    # "$r5":[Ljava/lang/Object;, ""
    .end local v8    # "$l0":J, ""
    .end local v18    # "$b5":B, ""
    .end local v25    # "$r6":Ljava/lang/Long;, ""
    .end local v27    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$l4":J, ""
    .end local v14    # "$l3":J, ""
    .end local v21    # "$r4":Ljava/util/concurrent/TimeUnit;, ""
    .end local v12    # "$l2":J, ""
    .end local v6    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method private zzf(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 23

    move-object/from16 v0, p0

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    iget-object v3, v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v4, "$r4":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .local v5, "$l0":J, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    .local v7, "$l1":J, ""
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .local v9, "$l2":J, ""
    move-wide v11, v9

    .local v11, "$l3":J, ""
    const-wide/16 v14, 0x0

    cmp-long v13, v9, v14

    .local v13, "$b4":B, ""
    if-eqz v13, :cond_3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v13, v9, v5

    if-ltz v13, :cond_0

    cmp-long v13, v9, v7

    if-lez v13, :cond_1

    :cond_0
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v16, "$r5":Ljava/util/concurrent/TimeUnit;, ""
    move-object/from16 v0, v16

    invoke-static {v9, v10, v0, v4}, Lcom/google/android/gms/internal/zzlu;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    :cond_1
    cmp-long v13, v11, v5

    if-ltz v13, :cond_2

    cmp-long v13, v11, v7

    if-gtz v13, :cond_2

    const/16 v17, 0x1

    :goto_0
    const/16 v19, 0x3

    move/from16 v0, v19

    .local v0, "$r2":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v18, "$r2":[Ljava/lang/Object;, ""
    const/16 v19, 0x0

    aput-object p1, v18, v19

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .local v20, "$r6":Ljava/lang/Long;, ""
    const/16 v19, 0x1

    aput-object v20, v18, v19

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v19, 0x2

    aput-object v20, v18, v19

    const-string v21, "Data point %s has time stamp outside session interval [%d, %d]"

    move/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v13, v5, v11

    if-eqz v13, :cond_3

    const/16 v19, 0x3

    move/from16 v0, v19

    .end local v18    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v18, "$r2":[Ljava/lang/Object;, ""
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v19, 0x0

    aput-object v20, v18, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v19, 0x1

    aput-object v20, v18, v19

    const/16 v19, 0x2

    aput-object v4, v18, v19

    const-string v21, "Data point timestamp [%d] is truncated to [%d] to match the precision [%s] of the session start and end time"

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r7":Ljava/lang/String;, ""
    const-string v21, "Fitness"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimestamp(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    return-void

    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    return-void
    .end local v7    # "$l1":J, ""
    .end local v5    # "$l0":J, ""
    .end local v4    # "$r4":Ljava/util/concurrent/TimeUnit;, ""
    .end local v11    # "$l3":J, ""
    .end local v18    # "$r2":[Ljava/lang/Object;, ""
    .end local v16    # "$r5":Ljava/util/concurrent/TimeUnit;, ""
    .end local v13    # "$b4":B, ""
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v20    # "$r6":Ljava/lang/Long;, ""
    .end local v9    # "$l2":J, ""
    .end local v22    # "$r7":Ljava/lang/String;, ""
.end method

.method private zzrn()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajS:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    invoke-direct {p0, v7}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzd(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzamC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v7, v9

    invoke-direct {p0, v7}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzd(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_1

    :cond_2
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
.end method


# virtual methods
.method public addAggregateDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    .locals 14
    .param p1, "aggregateDataPoint"    # Lcom/google/android/gms/fitness/data/DataPoint;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_0
    const-string v1, "Must specify a valid aggregate data point."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .local v3, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .local v5, "$l1":J, ""
    const-wide/16 v8, 0x0

    cmp-long v7, v3, v8

    .local v7, "$b2":B, ""
    if-lez v7, :cond_1

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    .local v10, "$r3":[Ljava/lang/Object;, ""
    const/4 v11, 0x0

    aput-object p1, v10, v11

    const-string v1, "Aggregate data point should have valid start and end times: %s"

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v12

    .local v12, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v13, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzamD:Ljava/util/List;

    .local v13, "$r5":Ljava/util/List;, ""
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v10, v11

    const-string v1, "Data set/Aggregate data point for this data source %s is already added."

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzamD:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzamC:Ljava/util/List;

    invoke-interface {v13, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v7    # "$b2":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v10    # "$r3":[Ljava/lang/Object;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$l1":J, ""
    .end local v13    # "$r5":Ljava/util/List;, ""
.end method

.method public addDataSet(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    .locals 7
    .param p1, "dataSet"    # Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .local v1, "$z1":Z, ""
    :goto_0
    const-string v2, "Must specify a valid data set."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzamD:Ljava/util/List;

    .local v4, "$r4":Ljava/util/List;, ""
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r2":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v2, "Data set for this data source %s is already added."

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    const-string v2, "No data points specified in the input data set."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzamD:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajS:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public build()Lcom/google/android/gms/fitness/request/SessionInsertRequest;
    .locals 12

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/Session;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_0
    const-string v3, "Must specify a valid session."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v4, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {v1, v4}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .local v5, "$l0":J, ""
    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    .local v7, "$b1":B, ""
    if-eqz v7, :cond_1

    :goto_1
    const-string v3, "Must specify a valid end time, cannot insert a continuing session."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzrn()V

    new-instance v10, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    .local v10, "$r3":Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;Lcom/google/android/gms/fitness/request/SessionInsertRequest$1;)V

    return-object v10

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v5    # "$l0":J, ""
    .end local v7    # "$b1":B, ""
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
.end method

.method public setSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    .locals 0
    .param p1, "session"    # Lcom/google/android/gms/fitness/data/Session;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    return-object p0
.end method
