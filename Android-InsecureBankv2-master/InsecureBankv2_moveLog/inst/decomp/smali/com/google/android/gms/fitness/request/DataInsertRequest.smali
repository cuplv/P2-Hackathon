.class public Lcom/google/android/gms/fitness/request/DataInsertRequest;
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
            "Lcom/google/android/gms/fitness/request/DataInsertRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzakO:Lcom/google/android/gms/fitness/data/DataSet;

.field private final zzalN:Lcom/google/android/gms/internal/zzmu;

.field private final zzalT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zze;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zze;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "dataSet"    # Lcom/google/android/gms/fitness/data/DataSet;
    .param p3, "callback"    # Landroid/os/IBinder;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "skipSync"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzmu;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzMZ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzalT:Z

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzmu;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "dataSet"    # Lcom/google/android/gms/fitness/data/DataSet;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "skipSync"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzMZ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzalT:Z

    return-void
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/DataInsertRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v0, "$r3":Lcom/google/android/gms/fitness/data/DataSet;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/data/DataSet;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataInsertRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/request/DataInsertRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/request/DataInsertRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzb(Lcom/google/android/gms/fitness/request/DataInsertRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/request/DataInsertRequest;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v2, "$r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
    const-string v2, "dataSet"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zze;->zza(Lcom/google/android/gms/fitness/request/DataInsertRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqK()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzakO:Lcom/google/android/gms/fitness/data/DataSet;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSet;, ""
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmu;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public zzqY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzalT:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
