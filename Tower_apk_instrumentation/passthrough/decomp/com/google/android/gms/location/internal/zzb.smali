.class public Lcom/google/android/gms/location/internal/zzb;
.super Lcom/google/android/gms/common/internal/zzk;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzb$1;
    }
.end annotation

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
    .registers 16

    const/16 v7, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance v8, Lcom/google/android/gms/location/internal/zzb$1;

    .local v8, "$r7":Lcom/google/android/gms/location/internal/zzb$1;, ""
    invoke-direct {v8, p0}, Lcom/google/android/gms/location/internal/zzb$1;-><init>(Lcom/google/android/gms/location/internal/zzb;)V

    iput-object v8, p0, Lcom/google/android/gms/location/internal/zzb;->abZ:Lcom/google/android/gms/location/internal/zzp;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/zzb;->abY:Ljava/lang/String;

    return-void
    .end local v8    # "$r7":Lcom/google/android/gms/location/internal/zzb$1;, ""
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

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzb;->abY:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method protected synthetic zzbb(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzb;->zzgt(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method protected zzgt(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzi;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzgw(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
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
