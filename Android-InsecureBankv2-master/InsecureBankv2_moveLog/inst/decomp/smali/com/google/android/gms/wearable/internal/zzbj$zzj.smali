.class final Lcom/google/android/gms/wearable/internal/zzbj$zzj;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
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
            "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->zzaUw:Ljava/util/List;

    .local v1, "$r4":Ljava/util/List;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzax$zzb;

    .local v2, "$r5":Lcom/google/android/gms/wearable/internal/zzax$zzb;, ""
    iget v3, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->statusCode:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Lcom/google/android/gms/wearable/internal/zzbg;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/wearable/internal/zzax$zzb;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/wearable/internal/zzbj$zzj;->zzP(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/wearable/internal/zzax$zzb;, ""
.end method
