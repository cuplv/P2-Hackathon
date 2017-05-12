.class public final Lcom/google/android/gms/fitness/data/RawDataSet;
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
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field public final zzajU:Z

.field public final zzakH:I

.field public final zzakJ:I

.field public final zzakK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzo;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzo;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzo;, ""
.end method

.method public constructor <init>(IIILjava/util/List;Z)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "dataSourceIndex"    # I
    .param p3, "dataTypeIndex"    # I
    .param p5, "serverHasMoreData"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakH:I

    iput p3, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakJ:I

    iput-object p4, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakK:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzajU:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1, "dataSet"    # Lcom/google/android/gms/fitness/data/DataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSet;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzCY:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataSet;->zzk(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r4":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakK:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->zzqr()Z

    move-result v2

    .local v2, "$z0":Z, ""
    iput-boolean v2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzajU:Z

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-static {v3, p2}, Lcom/google/android/gms/fitness/data/zzs;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakH:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-static {v5, p3}, Lcom/google/android/gms/fitness/data/zzs;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakJ:I

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/RawDataSet;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakH:I

    .local v0, "$i0":I, ""
    iget v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakH:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzajU:Z

    .local v2, "$z0":Z, ""
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->zzajU:Z

    .local v3, "$z1":Z, ""
    if-ne v2, v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakK:Ljava/util/List;

    .local v4, "$r2":Ljava/util/List;, ""
    iget-object v5, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakK:Ljava/util/List;

    .local v5, "$r3":Ljava/util/List;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/RawDataSet;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/RawDataSet;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/RawDataSet;->zza(Lcom/google/android/gms/fitness/data/RawDataSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakH:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakH:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakK:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    const-string v6, "RawDataSet{%s@[%s]}"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzo;->zza(Lcom/google/android/gms/fitness/data/RawDataSet;Landroid/os/Parcel;I)V

    return-void
.end method
