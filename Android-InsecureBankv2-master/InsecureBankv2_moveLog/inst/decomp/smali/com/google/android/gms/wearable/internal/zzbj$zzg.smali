.class final Lcom/google/android/gms/wearable/internal/zzbj$zzg;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzg$zze;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzg$zze;, ""
    iget v1, p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->statusCode:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbg;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzg$zzc;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzg$zzc;, ""
    iget-object v4, p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->zzaUr:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .local v4, "$r4":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/wearable/internal/zzg$zzc;-><init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/wearable/internal/zzg$zze;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbj$zzg;->zzP(Ljava/lang/Object;)V

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzg$zzc;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzg$zze;, ""
.end method
