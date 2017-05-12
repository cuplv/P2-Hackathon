.class public Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataSourcesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzamg:Z

.field private zzami:[Lcom/google/android/gms/fitness/data/DataType;

.field private zzamj:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzami:[Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .local v2, "$r2":[I, ""
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzamj:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzamg:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)[Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzami:[Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzamj:[I

    .local v0, "r1":[I, ""
    return-object v0
    .end local v0    # "r1":[I, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzamg:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fitness/request/DataSourcesRequest;
    .locals 8

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzami:[Lcom/google/android/gms/fitness/data/DataType;

    .local v1, "$r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    if-lez v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    const-string v4, "Must add at least one data type"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzamj:[I

    .local v5, "$r2":[I, ""
    array-length v2, v5

    if-lez v2, :cond_1

    :goto_1
    const-string v4, "Must add at least one data source type"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    .local v6, "$r3":Lcom/google/android/gms/fitness/request/DataSourcesRequest;, ""
    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;Lcom/google/android/gms/fitness/request/DataSourcesRequest$1;)V

    return-object v6

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v5    # "$r2":[I, ""
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/fitness/request/DataSourcesRequest;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public varargs setDataSourceTypes([I)Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;
    .locals 0
    .param p1, "dataSourceTypes"    # [I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzamj:[I

    return-object p0
.end method

.method public varargs setDataTypes([Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;
    .locals 0
    .param p1, "dataTypes"    # [Lcom/google/android/gms/fitness/data/DataType;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzami:[Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method
