.class Lcom/google/android/gms/location/internal/zzd$zzb;
.super Lcom/google/android/gms/location/internal/zzg$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zv:Lcom/google/android/gms/internal/zzpm$zzb;
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

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/zzg$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzd$zzb;->zv:Lcom/google/android/gms/internal/zzpm$zzb;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzd$zzb;->zv:Lcom/google/android/gms/internal/zzpm$zzb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpm$zzb;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzpm$zzb;->setResult(Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpm$zzb;, ""
.end method
