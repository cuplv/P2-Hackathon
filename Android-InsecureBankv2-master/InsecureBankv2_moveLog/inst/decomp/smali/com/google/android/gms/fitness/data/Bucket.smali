.class public Lcom/google/android/gms/fitness/data/Bucket;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ACTIVITY_SEGMENT:I = 0x4

.field public static final TYPE_ACTIVITY_TYPE:I = 0x3

.field public static final TYPE_SESSION:I = 0x2

.field public static final TYPE_TIME:I = 0x1


# instance fields
.field private final zzCY:I

.field private final zzKT:J

.field private final zzajH:J

.field private final zzajJ:Lcom/google/android/gms/fitness/data/Session;

.field private final zzajR:I

.field private final zzajS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final zzajT:I

.field private zzajU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzc;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzc;, ""
.end method

.method constructor <init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "startTimeMillis"    # J
    .param p4, "endTimeMillis"    # J
    .param p6, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p7, "activityType"    # I
    .param p9, "bucketType"    # I
    .param p10, "serverHasMoreData"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/google/android/gms/fitness/data/Session;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajU:Z

    iput p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzCY:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzKT:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajH:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    iput p7, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajR:I

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajS:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajT:I

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajU:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V
    .locals 21
    .param p1, "bucket"    # Lcom/google/android/gms/fitness/data/RawBucket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .local v11, "$l0":J, ""
    iget-wide v11, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzKT:J

    move-object/from16 v0, p1

    .local v13, "$l1":J, ""
    iget-wide v13, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajH:J

    move-object/from16 v0, p1

    .local v15, "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    iget-object v15, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    move-object/from16 v0, p1

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzakG:I

    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    move-object/from16 v0, p1

    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajS:Ljava/util/List;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v17, "$r4":Ljava/util/List;, ""
    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/data/Bucket;->zza(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .local p2, "$r2":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajT:I

    move/from16 v18, v0

    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    move-object/from16 v0, p1

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajU:Z

    move/from16 v19, v0

    .end local v0    # "$z0":Z, ""
    .local v19, "$z0":Z, ""
    const/16 v20, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-wide v2, v11

    move-wide v4, v13

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v8, p2

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V

    return-void
    .end local p2    # "$r2":Ljava/util/List;, ""
    .end local v19    # "$z0":Z, ""
    .end local v11    # "$l0":J, ""
    .end local v18    # "$i3":I, ""
    .end local v16    # "$i2":I, ""
    .end local v17    # "$r4":Ljava/util/List;, ""
    .end local v13    # "$l1":J, ""
    .end local v15    # "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method private static zza(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/fitness/data/RawDataSet;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    new-instance v7, Lcom/google/android/gms/fitness/data/DataSet;

    .local v7, "$r3":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-direct {v7, v5, p1}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r3":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzKT:J

    .local v0, "$l0":J, ""
    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzKT:J

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajH:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzajH:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v5, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajR:I

    .local v5, "$i3":I, ""
    iget v6, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzajR:I

    .local v6, "$i4":I, ""
    if-ne v5, v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajS:Ljava/util/List;

    .local v7, "$r2":Ljava/util/List;, ""
    iget-object v8, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzajS:Ljava/util/List;

    .local v8, "$r3":Ljava/util/List;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    iget v5, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajT:I

    iget v6, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzajT:I

    if-ne v5, v6, :cond_0

    iget-boolean v9, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajU:Z

    iget-boolean v10, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzajU:Z

    .local v10, "$z1":Z, ""
    if-ne v9, v10, :cond_0

    const/4 v11, 0x1

    return v11

    :cond_0
    const/4 v11, 0x0

    return v11
    .end local v4    # "$b2":B, ""
    .end local v5    # "$i3":I, ""
    .end local v10    # "$z1":Z, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$i4":I, ""
    .end local v2    # "$l1":J, ""
    .end local v8    # "$r3":Ljava/util/List;, ""
.end method

.method public static zzeb(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string v0, "bug"

    return-object v0

    :sswitch_0
    const-string v0, "time"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "type"

    return-object v0

    :sswitch_2
    const-string v0, "segment"

    return-object v0

    :sswitch_3
    const-string v0, "session"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "unknown"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Bucket;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/Bucket;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Bucket;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/Bucket;->zza(Lcom/google/android/gms/fitness/data/Bucket;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Bucket;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getActivity()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajR:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/fitness/FitnessActivities;->getName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getBucketType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 8
    .param p1, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajS:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v6, p1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v4

    :cond_1
    const/4 v7, 0x0

    return-object v7
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public getDataSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajS:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajH:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/Session;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzKT:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzKT:J

    .local v2, "$l0":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget v5, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajR:I

    .local v5, "$i1":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    iget v5, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x3

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    return v5
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzKT:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Long;, ""
    const-string v4, "startTime"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajH:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "endTime"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v5, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajR:I

    .local v5, "$i1":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const-string v4, "activity"

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajS:Ljava/util/List;

    .local v7, "$r4":Ljava/util/List;, ""
    const-string v4, "dataSets"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v5, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajT:I

    invoke-static {v5}, Lcom/google/android/gms/fitness/data/Bucket;->zzeb(I)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    const-string v4, "bucketType"

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-boolean v9, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajU:Z

    .local v9, "$z0":Z, ""
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Boolean;, ""
    const-string v4, "serverHasMoreData"

    invoke-virtual {v0, v4, v10}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r6":Ljava/lang/Boolean;, ""
    .end local v3    # "$r2":Ljava/lang/Long;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzc;->zza(Lcom/google/android/gms/fitness/data/Bucket;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzKT:J

    .local v0, "$l0":J, ""
    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzKT:J

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajH:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzajH:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v5, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajR:I

    .local v5, "$i3":I, ""
    iget v6, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzajR:I

    .local v6, "$i4":I, ""
    if-ne v5, v6, :cond_0

    iget v5, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajT:I

    iget v6, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzajT:I

    if-ne v5, v6, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
    .end local v2    # "$l1":J, ""
    .end local v6    # "$i4":I, ""
    .end local v0    # "$l0":J, ""
    .end local v5    # "$i3":I, ""
    .end local v4    # "$b2":B, ""
.end method

.method public zzkt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzKT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzqq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzqr()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajU:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajS:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataSet;->zzqr()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
.end method

.method public zzqs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzajH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
