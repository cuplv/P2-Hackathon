.class public final Lcom/google/android/gms/fitness/data/RawBucket;
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
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field public final zzKT:J

.field public final zzajH:J

.field public final zzajJ:Lcom/google/android/gms/fitness/data/Session;

.field public final zzajS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final zzajT:I

.field public final zzajU:Z

.field public final zzakG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzm;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzm;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawBucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzm;, ""
.end method

.method public constructor <init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "startTimeMillis"    # J
    .param p4, "endTimeMillis"    # J
    .param p6, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p7, "activity"    # I
    .param p9, "bucketType"    # I
    .param p10, "serverHasMoreData"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/google/android/gms/fitness/data/Session;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzCY:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzKT:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajH:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    iput p7, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzakG:I

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajS:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajT:I

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajU:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1, "bucket"    # Lcom/google/android/gms/fitness/data/Bucket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzCY:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v3, "$r5":Ljava/util/concurrent/TimeUnit;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/data/Bucket;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .local v4, "$l0":J, ""
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzKT:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/data/Bucket;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajH:J

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Bucket;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/fitness/data/Session;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Bucket;->zzqq()I

    move-result v7

    .local v7, "$i1":I, ""
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzakG:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Bucket;->getBucketType()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajT:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Bucket;->zzqr()Z

    move-result v8

    .local v8, "$z0":Z, ""
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajU:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v9

    .local v9, "$r7":Ljava/util/List;, ""
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r8":Ljava/util/ArrayList;, ""
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajS:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r9":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v14, v12

    check-cast v14, Lcom/google/android/gms/fitness/data/DataSet;

    move-object/from16 v13, v14

    .local v13, "$r11":Lcom/google/android/gms/fitness/data/DataSet;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajS:Ljava/util/List;

    new-instance v15, Lcom/google/android/gms/fitness/data/RawDataSet;

    .local v15, "$r4":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v15, v13, v0, v1}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r8":Ljava/util/ArrayList;, ""
    .end local v7    # "$i1":I, ""
    .end local v15    # "$r4":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v4    # "$l0":J, ""
    .end local v9    # "$r7":Ljava/util/List;, ""
    .end local v12    # "$r10":Ljava/lang/Object;, ""
    .end local v11    # "$r9":Ljava/util/Iterator;, ""
    .end local v3    # "$r5":Ljava/util/concurrent/TimeUnit;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/fitness/data/DataSet;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/RawBucket;)Z
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzKT:J

    .local v0, "$l0":J, ""
    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzKT:J

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajH:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzajH:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v5, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzakG:I

    .local v5, "$i3":I, ""
    iget v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzakG:I

    .local v6, "$i4":I, ""
    if-ne v5, v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajS:Ljava/util/List;

    .local v7, "$r2":Ljava/util/List;, ""
    iget-object v8, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzajS:Ljava/util/List;

    .local v8, "$r3":Ljava/util/List;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    iget v5, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajT:I

    iget v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzajT:I

    if-ne v5, v6, :cond_0

    iget-boolean v9, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajU:Z

    iget-boolean v10, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzajU:Z

    .local v10, "$z1":Z, ""
    if-ne v9, v10, :cond_0

    const/4 v11, 0x1

    return v11

    :cond_0
    const/4 v11, 0x0

    return v11
    .end local v0    # "$l0":J, ""
    .end local v8    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$r2":Ljava/util/List;, ""
    .end local v10    # "$z1":Z, ""
    .end local v6    # "$i4":I, ""
    .end local v9    # "$z0":Z, ""
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

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/RawBucket;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/RawBucket;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/RawBucket;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/RawBucket;->zza(Lcom/google/android/gms/fitness/data/RawBucket;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/RawBucket;, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzKT:J

    .local v2, "$l0":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget v5, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajT:I

    .local v5, "$i1":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    return v5
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzKT:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Long;, ""
    const-string v4, "startTime"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajH:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "endTime"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v5, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzakG:I

    .local v5, "$i1":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const-string v4, "activity"

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajS:Ljava/util/List;

    .local v7, "$r4":Ljava/util/List;, ""
    const-string v4, "dataSets"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v5, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "bucketType"

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-boolean v8, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzajU:Z

    .local v8, "$z0":Z, ""
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Boolean;, ""
    const-string v4, "serverHasMoreData"

    invoke-virtual {v0, v4, v9}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    return-object v10
    .end local v3    # "$r2":Ljava/lang/Long;, ""
    .end local v1    # "$l0":J, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v9    # "$r5":Ljava/lang/Boolean;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzm;->zza(Lcom/google/android/gms/fitness/data/RawBucket;Landroid/os/Parcel;I)V

    return-void
.end method
