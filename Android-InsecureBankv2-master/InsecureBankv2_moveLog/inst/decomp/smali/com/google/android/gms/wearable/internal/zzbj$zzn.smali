.class final Lcom/google/android/gms/wearable/internal/zzbj$zzn;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;",
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
            "Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzax$zzc;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzax$zzc;, ""
    iget v1, p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->statusCode:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbg;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->zzaUz:Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/NodeParcelable;, ""
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/wearable/internal/zzax$zzc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbj$zzn;->zzP(Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzax$zzc;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/NodeParcelable;, ""
    .end local v1    # "$i0":I, ""
.end method