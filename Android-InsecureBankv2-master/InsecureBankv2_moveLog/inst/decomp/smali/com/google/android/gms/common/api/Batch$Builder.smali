.class public final Lcom/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzWs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzWt:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .param p1, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzWs:Ljava/util/List;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzWt:Landroid/os/Looper;

    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/os/Looper;, ""
.end method


# virtual methods
.method public add(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/BatchResultToken;
    .locals 3
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
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzWs:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzWs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/BatchResultToken;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public build()Lcom/google/android/gms/common/api/Batch;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Batch;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Batch;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzWs:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzWt:Landroid/os/Looper;

    .local v2, "$r3":Landroid/os/Looper;, ""
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Landroid/os/Looper;Lcom/google/android/gms/common/api/Batch$1;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Landroid/os/Looper;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Batch;, ""
.end method
