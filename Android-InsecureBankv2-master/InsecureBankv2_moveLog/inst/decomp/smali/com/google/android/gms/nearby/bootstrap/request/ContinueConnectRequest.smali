.class public Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;


# instance fields
.field final versionCode:I

.field private final zzaFk:Lcom/google/android/gms/internal/zzol;

.field private final zzaFl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    .local v0, "$r0":Lcom/google/android/gms/nearby/bootstrap/request/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/bootstrap/request/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/bootstrap/request/zzb;, ""
.end method

.method constructor <init>(ILjava/lang/String;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "versionCode"    # I
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p2, v1

    .local p2, "$r1":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzaFl:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzol$zza;->zzcX(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzol;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/internal/zzol;, ""
    iput-object v2, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzaFk:Lcom/google/android/gms/internal/zzol;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzol;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    .local v0, "$r1":Lcom/google/android/gms/nearby/bootstrap/request/zzb;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/nearby/bootstrap/request/zzb;, ""
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzaFl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    .local v0, "$r2":Lcom/google/android/gms/nearby/bootstrap/request/zzb;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzb;->zza(Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/bootstrap/request/zzb;, ""
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzaFk:Lcom/google/android/gms/internal/zzol;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzol;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzaFk:Lcom/google/android/gms/internal/zzol;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzol;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzol;, ""
.end method
