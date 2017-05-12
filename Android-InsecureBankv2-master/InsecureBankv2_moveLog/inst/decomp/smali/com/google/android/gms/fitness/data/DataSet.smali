.class public final Lcom/google/android/gms/fitness/data/DataSet;
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
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzajF:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzajU:Z

.field private final zzakb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final zzakc:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zze;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zze;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .param p6, "serverHasMoreData"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajU:Z

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p3

    .local p3, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    iput-boolean p6, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajU:Z

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r6":Ljava/util/ArrayList;, ""
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r7":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    .local p6, "$z0":Z, ""
    if-eqz p6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r8":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-object v5, v6

    .local v5, "$r9":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    iget-object p4, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    .local p4, "$r3":Ljava/util/List;, ""
    new-instance v7, Lcom/google/android/gms/fitness/data/DataPoint;

    .local v7, "$r4":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    iget-object p5, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    .local p5, "$r5":Ljava/util/List;, ""
    invoke-direct {v7, p5, v5}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-interface {p4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    goto :goto_0

    :cond_1
    return-void
    .end local p3    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v1    # "$r6":Ljava/util/ArrayList;, ""
    .end local v5    # "$r9":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$r7":Ljava/util/Iterator;, ""
    .end local p5    # "$r5":Ljava/util/List;, ""
    .end local p6    # "$z0":Z, ""
    .end local p4    # "$r3":Ljava/util/List;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 7
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajU:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzCY:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iput-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    iput-object v4, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    .local v6, "$r6":Ljava/util/List;, ""
    iget-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local p1, "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V
    .locals 13
    .param p1, "dataSet"    # Lcom/google/android/gms/fitness/data/RawDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajU:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzCY:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakH:I

    .local v1, "$i0":I, ""
    invoke-static {p2, v1}, Lcom/google/android/gms/fitness/data/DataSet;->zzb(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iput-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    iput-object v5, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    iget-boolean v6, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->zzajU:Z

    .local v6, "$z0":Z, ""
    iput-boolean v6, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajU:Z

    iget-object p2, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->zzakK:Ljava/util/List;

    .local p2, "$r2":Ljava/util/List;, ""
    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r7":Ljava/util/ArrayList;, ""
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r8":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-object v9, v10

    .local v9, "$r9":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    iget-object v11, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    .local v11, "$r10":Ljava/util/List;, ""
    new-instance v12, Lcom/google/android/gms/fitness/data/DataPoint;

    .local v12, "$r3":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    iget-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    invoke-direct {v12, p2, v9}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local p2    # "$r2":Ljava/util/List;, ""
    .end local v12    # "$r3":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r8":Ljava/util/Iterator;, ""
    .end local v11    # "$r10":Ljava/util/List;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v7    # "$r7":Ljava/util/ArrayList;, ""
.end method

.method public static create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 2
    .param p0, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    const-string v0, "DataSource should be specified"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataSet;

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/DataSet;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v4, p1, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v4, "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    .local v5, "$r6":Ljava/util/List;, ""
    iget-object v6, p1, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    .local v6, "$r7":Ljava/util/List;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajU:Z

    iget-boolean v7, p1, Lcom/google/android/gms/fitness/data/DataSet;->zzajU:Z

    .local v7, "$z1":Z, ""
    if-ne v2, v7, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_0
    const/4 v8, 0x0

    return v8
    .end local v6    # "$r7":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v5    # "$r6":Ljava/util/List;, ""
    .end local v7    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method private static zzb(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)TT;"
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
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public add(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 8
    .param p1, "dataPoint"    # Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r6":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v7, "Conflicting data sources found %s vs %s"

    invoke-static {v4, v7, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqx()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/DataSet;->zzb(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v5    # "$r6":[Ljava/lang/Object;, ""
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/fitness/data/DataSet;->add(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/DataPoint;, ""
.end method

.method public createDataPoint()Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataSet;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/DataSet;->zza(Lcom/google/android/gms/fitness/data/DataSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSet;, ""
.end method

.method public getDataPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->zzqz()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    move-object v1, v0

    .local v1, "$r3":Ljava/lang/Object;, ""
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v4, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object v5, v2, v3

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    .local v6, "$r6":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    const/16 v3, 0xa

    if-ge v7, v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v8, "DataSet{%s %s}"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    .local v9, "$r7":[Ljava/lang/Object;, ""
    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v10, v9, v3

    const/4 v3, 0x0

    const/4 v11, 0x5

    invoke-interface {v0, v3, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v9, v3

    const-string v8, "%d data points, first 5: %s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r7":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v10    # "$r8":Ljava/lang/Integer;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zze;->zza(Lcom/google/android/gms/fitness/data/DataSet;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public zzb(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/fitness/data/DataSet;->zzb(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method zzk(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    .local v1, "$r4":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v6, v7

    .local v6, "$r7":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    new-instance v8, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .local v8, "$r3":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    invoke-direct {v8, v6, p1}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
.end method

.method zzqA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzqr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzajU:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method zzqz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzakc:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->zzk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
