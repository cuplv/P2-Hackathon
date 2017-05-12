.class public Lcom/google/android/gms/wearable/internal/zzv;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field private zzSq:I

.field private zzaUl:Lcom/google/android/gms/wearable/DataItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataEvent;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataEvent;->getType()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzv;->zzSq:I

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/wearable/DataItem;, ""
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataItem;->freeze()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/wearable/DataItem;

    move-object v1, v3

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzv;->zzaUl:Lcom/google/android/gms/wearable/DataItem;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/wearable/DataItem;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzv;->zzBc()Lcom/google/android/gms/wearable/DataEvent;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/wearable/DataEvent;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/DataEvent;, ""
.end method

.method public getDataItem()Lcom/google/android/gms/wearable/DataItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzv;->zzaUl:Lcom/google/android/gms/wearable/DataItem;

    .local v0, "r1":Lcom/google/android/gms/wearable/DataItem;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wearable/DataItem;, ""
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzv;->zzSq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzv;->getType()I

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

    const-string v4, "DataEventEntity{ type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dataitem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzv;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

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
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzv;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v2, "deleted"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "unknown"

    goto :goto_0
    .end local v5    # "$r3":Lcom/google/android/gms/wearable/DataItem;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzBc()Lcom/google/android/gms/wearable/DataEvent;
    .locals 0

    return-object p0
.end method
