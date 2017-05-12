.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
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
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field public final zzajV:J

.field public final zzajW:J

.field public final zzajX:[Lcom/google/android/gms/fitness/data/Value;

.field public final zzajZ:J

.field public final zzakH:I

.field public final zzakI:I

.field public final zzaka:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzn;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzn;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzn;, ""
.end method

.method public constructor <init>(IJJ[Lcom/google/android/gms/fitness/data/Value;IIJJ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "timestampNanos"    # J
    .param p4, "startTimeNanos"    # J
    .param p6, "values"    # [Lcom/google/android/gms/fitness/data/Value;
    .param p7, "dataSourceIndex"    # I
    .param p8, "originalDataSourceIndex"    # I
    .param p9, "rawTimestamp"    # J
    .param p11, "insertionTimeMillis"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzCY:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajV:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajW:J

    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakH:I

    iput p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakI:I

    iput-wide p9, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajZ:J

    iput-wide p11, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaka:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 7
    .param p1, "dataPoint"    # Lcom/google/android/gms/fitness/data/DataPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzCY:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v1, "$r3":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajV:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajW:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqu()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v4

    .local v4, "$r4":[Lcom/google/android/gms/fitness/data/Value;, ""
    iput-object v4, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-static {v5, p2}, Lcom/google/android/gms/fitness/data/zzs;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result v6

    .local v6, "$i1":I, ""
    iput v6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakH:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/google/android/gms/fitness/data/zzs;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakI:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqv()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajZ:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqw()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaka:J

    return-void
    .end local v4    # "$r4":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/TimeUnit;, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/RawDataPoint;)Z
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajV:J

    .local v0, "$l0":J, ""
    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajV:J

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajW:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajW:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v5, "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    iget-object v6, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v6, "$r3":[Lcom/google/android/gms/fitness/data/Value;, ""
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    iget v8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakH:I

    .local v8, "$i3":I, ""
    iget v9, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakH:I

    .local v9, "$i4":I, ""
    if-ne v8, v9, :cond_0

    iget v8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakI:I

    iget v9, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakI:I

    if-ne v8, v9, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajZ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajZ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v10, 0x1

    return v10

    :cond_0
    const/4 v10, 0x0

    return v10
    .end local v8    # "$i3":I, ""
    .end local v4    # "$b2":B, ""
    .end local v9    # "$i4":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
    .end local v6    # "$r3":[Lcom/google/android/gms/fitness/data/Value;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/RawDataPoint;->zza(Lcom/google/android/gms/fitness/data/RawDataPoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajV:J

    .local v2, "$l0":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i1":I, ""
    return v5
    .end local v2    # "$l0":J, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v2, "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajW:J

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x2

    aput-object v6, v0, v1

    iget v7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakH:I

    .local v7, "$i1":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Integer;, ""
    const/4 v1, 0x3

    aput-object v8, v0, v1

    iget v7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x4

    aput-object v8, v0, v1

    const-string v9, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v4    # "$l0":J, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzn;->zza(Lcom/google/android/gms/fitness/data/RawDataPoint;Landroid/os/Parcel;I)V

    return-void
.end method
