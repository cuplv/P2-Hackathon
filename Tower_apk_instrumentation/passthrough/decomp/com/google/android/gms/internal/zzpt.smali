.class public abstract Lcom/google/android/gms/internal/zzpt;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field protected final bY:Lcom/google/android/gms/common/api/Status;

.field protected final tu:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpt;->bY:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpt;->tu:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->bY:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->tu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method
