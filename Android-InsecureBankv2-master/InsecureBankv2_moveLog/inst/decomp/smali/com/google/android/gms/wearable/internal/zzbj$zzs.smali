.class final Lcom/google/android/gms/wearable/internal/zzbj$zzs;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;",
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
            "Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzg$zzb;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzg$zzb;, ""
    iget v1, p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;->statusCode:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbg;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/wearable/internal/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbj$zzs;->zzP(Ljava/lang/Object;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzg$zzb;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
.end method
