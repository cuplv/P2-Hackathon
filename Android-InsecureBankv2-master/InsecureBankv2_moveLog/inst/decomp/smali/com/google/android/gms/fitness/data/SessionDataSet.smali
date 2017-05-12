.class public Lcom/google/android/gms/fitness/data/SessionDataSet;
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
            "Lcom/google/android/gms/fitness/data/SessionDataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field private final zzajJ:Lcom/google/android/gms/fitness/data/Session;

.field private final zzakO:Lcom/google/android/gms/fitness/data/DataSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzq;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzq;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/SessionDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzq;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p3, "dataSet"    # Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    iput-object p3, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/data/SessionDataSet;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v1, "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/DataSet;, ""
    iget-object v4, p1, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v4, "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/DataSet;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/SessionDataSet;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/SessionDataSet;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/SessionDataSet;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/SessionDataSet;->zza(Lcom/google/android/gms/fitness/data/SessionDataSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/SessionDataSet;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/Session;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataSet;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataSet;, ""
    const-string v2, "dataSet"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzq;->zza(Lcom/google/android/gms/fitness/data/SessionDataSet;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqK()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
.end method
