.class public Lcom/google/android/gms/fitness/result/DataTypeResult;
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
            "Lcom/google/android/gms/fitness/result/DataTypeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzOt:Lcom/google/android/gms/common/api/Status;

.field private final zzajF:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zzg;

    .local v0, "$r0":Lcom/google/android/gms/fitness/result/zzg;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DataTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/result/zzg;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p3, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public static zzM(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/result/DataTypeResult;

    .local v0, "$r1":Lcom/google/android/gms/fitness/result/DataTypeResult;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/result/DataTypeResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/result/DataTypeResult;, ""
.end method

.method private zzb(Lcom/google/android/gms/fitness/result/DataTypeResult;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    iget-object v4, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v4, "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v4    # "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/result/DataTypeResult;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/result/DataTypeResult;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzb(Lcom/google/android/gms/fitness/result/DataTypeResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/result/DataTypeResult;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    const-string v2, "dataType"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/zzg;->zza(Lcom/google/android/gms/fitness/result/DataTypeResult;Landroid/os/Parcel;I)V

    return-void
.end method
