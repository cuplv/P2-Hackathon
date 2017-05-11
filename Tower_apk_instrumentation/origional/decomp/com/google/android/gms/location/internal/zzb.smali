.class public Lcom/google/android/gms/location/internal/zzb;
.super Lcom/google/android/gms/common/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzk",
        "<",
        "Lcom/google/android/gms/location/internal/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field private final abY:Ljava/lang/String;

.field protected final abZ:Lcom/google/android/gms/location/internal/zzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/zzp",
            "<",
            "Lcom/google/android/gms/location/internal/zzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzg;)V
    .registers 14

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance v0, Lcom/google/android/gms/location/internal/zzb$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/zzb$1;-><init>(Lcom/google/android/gms/location/internal/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzb;->abZ:Lcom/google/android/gms/location/internal/zzp;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/zzb;->abY:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/location/internal/zzb;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzb;->zzarz()V

    return-void
.end method


# virtual methods
.method protected zzaeu()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzb;->abY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic zzbb(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzb;->zzgt(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzi;

    move-result-object v0

    return-object v0
.end method

.method protected zzgt(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzi;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzgw(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzi;

    move-result-object v0

    return-object v0
.end method

.method protected zzqz()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected zzra()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method
