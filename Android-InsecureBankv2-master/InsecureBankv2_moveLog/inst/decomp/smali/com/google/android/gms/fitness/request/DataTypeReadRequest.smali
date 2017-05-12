.class public Lcom/google/android/gms/fitness/request/DataTypeReadRequest;
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
            "Lcom/google/android/gms/fitness/request/DataTypeReadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzamk:Lcom/google/android/gms/internal/zzmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzj;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzj;, ""
.end method

.method constructor <init>(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/IBinder;
    .param p4, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzmh;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzamk:Lcom/google/android/gms/internal/zzmh;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/zzmh$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmh;

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzmh;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzmh;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmh;
    .param p3, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzamk:Lcom/google/android/gms/internal/zzmh;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzMZ:Ljava/lang/String;

    return-void
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/request/DataTypeReadRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzb(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/request/DataTypeReadRequest;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzt$zza;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzj;->zza(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzamk:Lcom/google/android/gms/internal/zzmh;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmh;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmh;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmh;, ""
.end method
