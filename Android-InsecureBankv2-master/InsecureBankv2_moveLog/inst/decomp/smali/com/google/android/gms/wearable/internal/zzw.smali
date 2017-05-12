.class public final Lcom/google/android/gms/wearable/internal/zzw;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field private final zzaoG:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzaoG:I

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzw;->zzBc()Lcom/google/android/gms/wearable/DataEvent;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/wearable/DataEvent;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/DataEvent;, ""
.end method

.method public getDataItem()Lcom/google/android/gms/wearable/DataItem;
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzac;

    .local v0, "$r1":Lcom/google/android/gms/wearable/internal/zzac;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzaoG:I

    .local v3, "$i1":I, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzac;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/internal/zzac;, ""
.end method

.method public getType()I
    .locals 2

    const-string v1, "event_type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzw;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzw;->getType()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v2, "changed"

    .local v2, "$r1":Ljava/lang/String;, ""
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataEventRef{ type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dataitem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzw;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/wearable/DataItem;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzw;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v2, "deleted"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "unknown"

    goto :goto_0
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/wearable/DataItem;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public zzBc()Lcom/google/android/gms/wearable/DataEvent;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzv;

    .local v0, "$r1":Lcom/google/android/gms/wearable/internal/zzv;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzv;-><init>(Lcom/google/android/gms/wearable/DataEvent;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/internal/zzv;, ""
.end method
