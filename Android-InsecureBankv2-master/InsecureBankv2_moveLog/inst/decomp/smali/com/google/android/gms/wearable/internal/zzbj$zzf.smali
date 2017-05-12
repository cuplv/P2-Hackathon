.class final Lcom/google/android/gms/wearable/internal/zzbj$zzf;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
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
            "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzg$zzd;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzg$zzd;, ""
    iget v1, p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->statusCode:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbg;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->zzaUq:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-static {v3}, Lcom/google/android/gms/wearable/internal/zzbj;->zzw(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Map;, ""
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/wearable/internal/zzg$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbj$zzf;->zzP(Ljava/lang/Object;)V

    return-void
    .end local v4    # "$r5":Ljava/util/Map;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzg$zzd;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
.end method
