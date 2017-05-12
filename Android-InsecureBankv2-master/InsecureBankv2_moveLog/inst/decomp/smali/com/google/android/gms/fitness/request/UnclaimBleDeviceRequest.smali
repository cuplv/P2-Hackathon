.class public Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;
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
            "Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzalL:Ljava/lang/String;

.field private final zzalN:Lcom/google/android/gms/internal/zzmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzad;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzad;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzad;, ""
.end method

.method constructor <init>(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/IBinder;
    .param p4, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzalL:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzmu;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzmu;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 1
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p3, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzalL:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzMZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzalL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzalL:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v3, "UnclaimBleDeviceRequest{%s}"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzad;->zza(Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmu;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method
