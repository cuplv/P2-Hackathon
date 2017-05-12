.class public final Lcom/google/android/gms/fitness/data/DataPoint;
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
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzajV:J

.field private zzajW:J

.field private final zzajX:[Lcom/google/android/gms/fitness/data/Value;

.field private zzajY:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzajZ:J

.field private zzaka:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzd;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzd;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "timestampNanos"    # J
    .param p5, "startTimeNanos"    # J
    .param p7, "values"    # [Lcom/google/android/gms/fitness/data/Value;
    .param p8, "originalDataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p9, "rawTimestamp"    # J
    .param p11, "insertionTimeMillis"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    iput-wide p9, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajZ:J

    iput-wide p11, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzaka:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 16
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/gms/fitness/data/DataPoint;->zzCY:I

    const-string v3, "Data source cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v7

    .local v7, "$r7":Ljava/util/List;, ""
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    new-array v9, v8, [Lcom/google/android/gms/fitness/data/Value;

    .local v9, "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r8":Ljava/util/Iterator;, ""
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/fitness/data/Field;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/fitness/data/Field;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    new-instance v14, Lcom/google/android/gms/fitness/data/Value;

    .local v14, "$r3":Lcom/google/android/gms/fitness/data/Value;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result v15

    .local v15, "$i1":I, ""
    invoke-direct {v14, v15}, Lcom/google/android/gms/fitness/data/Value;-><init>(I)V

    aput-object v14, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v15    # "$i1":I, ""
    .end local v4    # "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v14    # "$r3":Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r8":Ljava/util/Iterator;, ""
    .end local v9    # "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v7    # "$r7":Ljava/util/List;, ""
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$r9":Lcom/google/android/gms/fitness/data/Field;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 26
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p2, "originalDataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "rawDataPoint"    # Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-object/from16 v0, p3

    .local v13, "$l0":J, ""
    iget-wide v13, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajV:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/Long;, ""
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v13

    move-object/from16 v0, p3

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajW:J

    move-wide/from16 v18, v0

    .end local v0    # "$l1":J, ""
    .local v18, "$l1":J, ""
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v18

    move-object/from16 v0, p3

    .local v0, "$r4":[Lcom/google/android/gms/fitness/data/Value;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    move-object/from16 v20, v0

    .end local v0    # "$r4":[Lcom/google/android/gms/fitness/data/Value;, ""
    .local v20, "$r4":[Lcom/google/android/gms/fitness/data/Value;, ""
    move-object/from16 v0, p3

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajZ:J

    move-wide/from16 v21, v0

    .end local v0    # "$l2":J, ""
    .local v21, "$l2":J, ""
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v21

    move-object/from16 v0, p3

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaka:J

    move-wide/from16 v23, v0

    .end local v0    # "$l3":J, ""
    .local v23, "$l3":J, ""
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v23

    const/16 v25, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, p1

    move-wide v3, v13

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v8, p2

    move-wide/from16 v9, v21

    move-wide/from16 v11, v23

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(ILcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V

    return-void
    .end local v21    # "$l2":J, ""
    .end local v20    # "$r4":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v15    # "$r5":Ljava/lang/Long;, ""
    .end local v13    # "$l0":J, ""
    .end local v18    # "$l1":J, ""
    .end local v23    # "$l3":J, ""
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 3
    .param p2, "rawDataPoint"    # Lcom/google/android/gms/fitness/data/RawDataPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ")V"
        }
    .end annotation

    iget v0, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakH:I

    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget v0, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakI:I

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-direct {p0, v1, v2, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public static create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 1
    .param p0, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataPoint;

    .local v0, "$r1":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/data/DataPoint;, ""
.end method

.method public static extract(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 6
    .param p0, "intent"    # Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v1, "$r1":Landroid/os/Parcelable$Creator;, ""
    const-string v3, "com.google.android.gms.fitness.EXTRA_DATA_POINT"

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    return-object v4
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    .end local v1    # "$r1":Landroid/os/Parcelable$Creator;, ""
.end method

.method private static zza(Ljava/lang/Long;J)J
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .local p1, "$l0":J, ""
    :cond_0
    return-wide p1
    .end local p1    # "$l0":J, ""
.end method

.method private static zza(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;I)",
            "Lcom/google/android/gms/fitness/data/DataSource;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v2

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/DataPoint;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    .local v3, "$l0":J, ""
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    .local v5, "$l1":J, ""
    cmp-long v7, v3, v5

    .local v7, "$b2":B, ""
    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v8, "$r4":[Lcom/google/android/gms/fitness/data/Value;, ""
    iget-object v9, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v9, "$r5":[Lcom/google/android/gms/fitness/data/Value;, ""
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    return v10

    :cond_0
    const/4 v10, 0x0

    return v10
    .end local v3    # "$l0":J, ""
    .end local v5    # "$l1":J, ""
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v7    # "$b2":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r4":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v9    # "$r5":[Lcom/google/android/gms/fitness/data/Value;, ""
.end method

.method private zzed(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r3":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Integer;, ""
    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v7, "Attempting to insert %s values, but needed %s: %s"

    invoke-static {v3, v7, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
.end method

.method private zzqt()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Lcom/google/android/gms/fitness/data/DataPoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataPoint;, ""
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public getTimestamp(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method public getTimestampNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;
    .locals 4
    .param p1, "field"    # Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataType;->indexOf(Lcom/google/android/gms/fitness/data/Field;)I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v2, "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    aget-object v3, v2, v1

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/Value;, ""
    return-object v3
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v5, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i1":I, ""
    return v6
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$l0":J, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
.end method

.method public varargs setFloatValues([F)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 5
    .param p1, "values"    # [F

    array-length v0, p1

    .local v0, "$i0":I, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzed(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v2, "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    aget-object v3, v2, v0

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/Value;, ""
    aget v4, p1, v0

    .local v4, "$f0":F, ""
    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v4    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public varargs setIntValues([I)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 4
    .param p1, "values"    # [I

    array-length v0, p1

    .local v0, "$i1":I, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzed(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    .local v1, "$i0":I, ""
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v2, "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    aget-object v3, v2, v0

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/Value;, ""
    aget v1, p1, v0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/fitness/data/Value;->setInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
    .end local v2    # "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/Value;, ""
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 0
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    return-object p0
    .end local p1    # "$l0":J, ""
.end method

.method public setTimestamp(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 4
    .param p1, "timestamp"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqt()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Fitness"

    const-string v2, "Storing location at more than millisecond granularity is not supported. Extra precision is lost as the value is converted to milliseconds."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local p3, "$r1":Ljava/util/concurrent/TimeUnit;, ""
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v3, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-static {p1, p2, p3, v3}, Lcom/google/android/gms/internal/zzlu;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    :cond_0
    return-object p0
    .end local p1    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local p3    # "$r1":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v2, "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x2

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x3

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzaka:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x4

    aput-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v7, "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    aput-object v3, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v1, 0x6

    aput-object v3, v0, v1

    const-string v8, "DataPoint{%s@[%s, %s,raw=%s,insert=%s](%s %s)}"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const-string v3, "N/A"

    goto :goto_0
    .end local v2    # "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$l0":J, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzd;->zza(Lcom/google/android/gms/fitness/data/DataPoint;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqu()[Lcom/google/android/gms/fitness/data/Value;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v0, "r1":[Lcom/google/android/gms/fitness/data/Value;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/google/android/gms/fitness/data/Value;, ""
.end method

.method public zzqv()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajZ:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzqw()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzaka:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzqx()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r5":[Ljava/lang/Object;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v7, "Conflicting data types found %s vs %s"

    invoke-static {v4, v7, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    .local v8, "$l0":J, ""
    const-wide/16 v11, 0x0

    cmp-long v10, v8, v11

    .local v10, "$b1":B, ""
    if-lez v10, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const-string v7, "Data point does not have the timestamp set: %s"

    invoke-static {v4, v7, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    iget-wide v13, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    .local v13, "$l2":J, ""
    cmp-long v10, v8, v13

    if-gtz v10, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const-string v7, "Data point with start time greater than end time found: %s"

    invoke-static {v4, v7, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$l2":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v8    # "$l0":J, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r5":[Ljava/lang/Object;, ""
    .end local v10    # "$b1":B, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzqy()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
