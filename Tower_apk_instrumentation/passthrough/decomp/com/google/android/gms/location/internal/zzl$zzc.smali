.class final Lcom/google/android/gms/location/internal/zzl$zzc;
.super Lcom/google/android/gms/location/internal/zzj$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
.end annotation


# instance fields
.field private act:Lcom/google/android/gms/internal/zzpm$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpm$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/zzj$zza;-><init>()V

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_6
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzl$zzc;->act:Lcom/google/android/gms/internal/zzpm$zzb;

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_6
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl$zzc;->act:Lcom/google/android/gms/internal/zzpm$zzb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpm$zzb;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzpm$zzb;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/internal/zzl$zzc;->act:Lcom/google/android/gms/internal/zzpm$zzb;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpm$zzb;, ""
.end method
