.class final Lcom/google/android/gms/wearable/internal/zzbj$zzq;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzwE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbj$zzq;->zzwE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V
    .locals 11

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$zzb;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzu$zzb;, ""
    iget v1, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->statusCode:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbg;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->zzaUx:Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .local v3, "$r4":Lcom/google/android/gms/wearable/internal/DataItemParcelable;, ""
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/wearable/internal/zzu$zzb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbj$zzq;->zzP(Ljava/lang/Object;)V

    iget v1, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->statusCode:I

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbj$zzq;->zzwE:Ljava/util/List;

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/util/concurrent/FutureTask;

    move-object v8, v9

    .local v8, "$r8":Ljava/util/concurrent/FutureTask;, ""
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzu$zzb;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v8    # "$r8":Ljava/util/concurrent/FutureTask;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/wearable/internal/DataItemParcelable;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
.end method
