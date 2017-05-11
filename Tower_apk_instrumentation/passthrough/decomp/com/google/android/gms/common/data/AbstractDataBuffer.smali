.class public abstract Lcom/google/android/gms/common/data/AbstractDataBuffer;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/DataBuffer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final tu:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    iget-object p1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local p1, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-eqz p1, :cond_9

    :cond_9
    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method


# virtual methods
.method public final close()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public isClosed()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :cond_c
    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/data/zzb;

    .local v0, "$r1":Lcom/google/android/gms/common/data/zzb;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/data/zzb;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/zzb;, ""
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public singleRefIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/data/zzg;

    .local v0, "$r1":Lcom/google/android/gms/common/data/zzg;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/data/zzg;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/zzg;, ""
.end method

.method public zzarc()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->zzarc()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method
