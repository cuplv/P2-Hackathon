.class public Lcom/google/android/gms/fitness/request/SessionStartRequest;
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
            "Lcom/google/android/gms/fitness/request/SessionStartRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzajJ:Lcom/google/android/gms/fitness/data/Session;

.field private final zzalN:Lcom/google/android/gms/internal/zzmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzx;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzx;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzx;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Session;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p3, "callback"    # Landroid/os/IBinder;
    .param p4, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzmu;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzmu;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 3
    .param p1, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p3, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->isOngoing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    const-string v1, "Cannot start a session which has already ended"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzMZ:Ljava/lang/String;

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/SessionStartRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v0, "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v2    # "$z0":Z, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SessionStartRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/request/SessionStartRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/request/SessionStartRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzb(Lcom/google/android/gms/fitness/request/SessionStartRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/request/SessionStartRequest;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/Session;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v2, "$r1":Lcom/google/android/gms/fitness/data/Session;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/Session;, ""
    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzt$zza;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzx;->zza(Lcom/google/android/gms/fitness/request/SessionStartRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmu;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmu;, ""
.end method
