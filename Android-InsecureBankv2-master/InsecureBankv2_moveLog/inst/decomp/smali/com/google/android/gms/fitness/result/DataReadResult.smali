.class public Lcom/google/android/gms/fitness/result/DataReadResult;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzOt:Lcom/google/android/gms/common/api/Status;

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

.field private final zzamP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field private zzamQ:I

.field private final zzamR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zzc;

    .local v0, "$r0":Lcom/google/android/gms/fitness/result/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DataReadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/result/zzc;, ""
.end method

.method constructor <init>(ILjava/util/List;Lcom/google/android/gms/common/api/Status;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
    .locals 11
    .param p1, "versionCode"    # I
    .param p3, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p5, "batchCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            ">;I",
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

    iput p1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzCY:I

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    move/from16 v0, p5

    iput v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamQ:I

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzakc:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamR:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r6":Ljava/util/ArrayList;, ""
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r8":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/fitness/data/RawDataSet;

    move-object v5, v6

    .local v5, "$r9":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    iget-object p2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    .local p2, "$r1":Ljava/util/List;, ""
    new-instance v7, Lcom/google/android/gms/fitness/data/DataSet;

    .local v7, "$r10":Lcom/google/android/gms/fitness/data/DataSet;, ""
    move-object/from16 v0, p6

    invoke-direct {v7, v5, v0}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v4

    check-cast v9, Lcom/google/android/gms/fitness/data/RawBucket;

    move-object/from16 v8, v9

    .local v8, "$r11":Lcom/google/android/gms/fitness/data/RawBucket;, ""
    iget-object p2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    new-instance v10, Lcom/google/android/gms/fitness/data/Bucket;

    .local v10, "$r12":Lcom/google/android/gms/fitness/data/Bucket;, ""
    move-object/from16 v0, p6

    invoke-direct {v10, v8, v0}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
    .end local v2    # "$r7":Ljava/util/Iterator;, ""
    .end local p2    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r6":Ljava/util/ArrayList;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r11":Lcom/google/android/gms/fitness/data/RawBucket;, ""
    .end local v10    # "$r12":Lcom/google/android/gms/fitness/data/Bucket;, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r9":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    .end local v7    # "$r10":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v4    # "$r8":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p3, "status"    # Lcom/google/android/gms/common/api/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamQ:I

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzakc:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamR:Ljava/util/List;

    return-void
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/fitness/result/DataReadResult;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getDataSources()Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    check-cast v6, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-static {v5}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getDataTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/fitness/data/DataType;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/fitness/data/DataType;, ""
    new-instance v10, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    .local v10, "$r9":Lcom/google/android/gms/fitness/data/DataSource$Builder;, ""
    invoke-direct {v10}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    invoke-virtual {v10, v8}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v10

    const-string v12, "Default"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v13, Lcom/google/android/gms/fitness/result/DataReadResult;

    .local v13, "$r10":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v0, v1, p0}, Lcom/google/android/gms/fitness/result/DataReadResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    return-object v13
    .end local v7    # "$r7":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/fitness/data/DataSource$Builder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fitness/data/Bucket;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/fitness/data/Bucket;, ""
    invoke-virtual {v3, p1}, Lcom/google/android/gms/fitness/data/Bucket;->zzb(Lcom/google/android/gms/fitness/data/Bucket;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object p2

    .local p2, "$r2":Ljava/util/List;, ""
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v5, p2}, Lcom/google/android/gms/fitness/result/DataReadResult;->zza(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
    .end local v0    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/fitness/data/Bucket;, ""
    .end local p2    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v5, v6}, Lcom/google/android/gms/fitness/data/DataSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object p2

    .local p2, "$r2":Ljava/util/List;, ""
    invoke-virtual {v3, p2}, Lcom/google/android/gms/fitness/data/DataSet;->zzb(Ljava/lang/Iterable;)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private zzc(Lcom/google/android/gms/fitness/result/DataReadResult;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    iget-object v4, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "that"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/DataReadResult;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/result/DataReadResult;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzc(Lcom/google/android/gms/fitness/result/DataReadResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
.end method

.method public getBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 12
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

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
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataSet;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {p1, v6}, Lcom/google/android/gms/fitness/data/DataSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v4

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    .local v8, "$r8":[Ljava/lang/Object;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/String;, ""
    const/4 v9, 0x0

    aput-object v10, v8, v9

    const-string v11, "Attempting to read data for %s, which was not requested"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v8    # "$r8":[Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 12
    .param p1, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

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
    invoke-virtual {p1, v6}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v4

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    .local v8, "$r8":[Ljava/lang/Object;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/String;, ""
    const/4 v9, 0x0

    aput-object v10, v8, v9

    const-string v11, "Attempting to read data for %s, which was not requested"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v7    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v8    # "$r8":[Ljava/lang/Object;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, 0x5

    if-le v4, v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, " data sets"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    :goto_0
    const-string v2, "dataSets"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, " buckets"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v2, "buckets"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    return-object v8

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    goto :goto_1
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/zzc;->zza(Lcom/google/android/gms/fitness/result/DataReadResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->getDataSets()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zza(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->getBuckets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/fitness/data/Bucket;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/fitness/data/Bucket;, ""
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zza(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/fitness/data/Bucket;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzakc:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzrt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamQ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method zzru()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamP:Ljava/util/List;

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

    check-cast v7, Lcom/google/android/gms/fitness/data/Bucket;

    move-object v6, v7

    .local v6, "$r7":Lcom/google/android/gms/fitness/data/Bucket;, ""
    new-instance v8, Lcom/google/android/gms/fitness/data/RawBucket;

    .local v8, "$r2":Lcom/google/android/gms/fitness/data/RawBucket;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzakc:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamR:Ljava/util/List;

    .local v9, "$r4":Ljava/util/List;, ""
    invoke-direct {v8, v6, v1, v9}, Lcom/google/android/gms/fitness/data/RawBucket;-><init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/fitness/data/Bucket;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/fitness/data/RawBucket;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method zzrv()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzajS:Ljava/util/List;

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

    check-cast v7, Lcom/google/android/gms/fitness/data/DataSet;

    move-object v6, v7

    .local v6, "$r7":Lcom/google/android/gms/fitness/data/DataSet;, ""
    new-instance v8, Lcom/google/android/gms/fitness/data/RawDataSet;

    .local v8, "$r2":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzakc:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamR:Ljava/util/List;

    .local v9, "$r4":Ljava/util/List;, ""
    invoke-direct {v8, v6, v1, v9}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r2":Lcom/google/android/gms/fitness/data/RawDataSet;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r4":Ljava/util/List;, ""
.end method

.method zzrw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->zzamR:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
