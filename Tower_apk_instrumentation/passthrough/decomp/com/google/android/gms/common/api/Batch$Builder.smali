.class public final Lcom/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private gY:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private rM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Batch$Builder;->rM:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->gY:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public add(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/BatchResultToken;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;)",
            "Lcom/google/android/gms/common/api/BatchResultToken",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/BatchResultToken;

    .local v0, "$r2":Lcom/google/android/gms/common/api/BatchResultToken;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->rM:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->rM:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/BatchResultToken;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public build()Lcom/google/android/gms/common/api/Batch;
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/api/Batch;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Batch;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->rM:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch$Builder;->gY:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v2, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Batch$1;)V

    return-object v0
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Batch;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method
