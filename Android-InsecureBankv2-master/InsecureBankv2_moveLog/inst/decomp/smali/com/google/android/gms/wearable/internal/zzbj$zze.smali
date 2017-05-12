.class final Lcom/google/android/gms/wearable/internal/zzbj$zze;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
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
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$zzc;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzu$zzc;, ""
    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->statusCode:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbg;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->zzaUp:I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/wearable/internal/zzu$zzc;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbj$zze;->zzP(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzu$zzc;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
.end method
