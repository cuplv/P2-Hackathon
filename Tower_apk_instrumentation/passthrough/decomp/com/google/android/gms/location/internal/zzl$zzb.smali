.class final Lcom/google/android/gms/location/internal/zzl$zzb;
.super Lcom/google/android/gms/location/internal/zzh$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private act:Lcom/google/android/gms/internal/zzpm$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpm$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/zzh$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzl$zzb;->act:Lcom/google/android/gms/internal/zzpm$zzb;

    return-void
.end method

.method private zztm(I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl$zzb;->act:Lcom/google/android/gms/internal/zzpm$zzb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpm$zzb;, ""
    if-nez v0, :cond_c

    const-string v1, "LocationClientImpl"

    const-string v2, "onRemoveGeofencesResult called multiple times"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzti(I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zztj(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl$zzb;->act:Lcom/google/android/gms/internal/zzpm$zzb;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzpm$zzb;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/location/internal/zzl$zzb;->act:Lcom/google/android/gms/internal/zzpm$zzb;

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpm$zzb;, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public zza(ILandroid/app/PendingIntent;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/zzl$zzb;->zztm(I)V

    return-void
.end method

.method public zza(I[Ljava/lang/String;)V
    .registers 5

    const-string v0, "LocationClientImpl"

    const-string v1, "Unexpected call to onAddGeofencesResult"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public zzb(I[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/zzl$zzb;->zztm(I)V

    return-void
.end method
