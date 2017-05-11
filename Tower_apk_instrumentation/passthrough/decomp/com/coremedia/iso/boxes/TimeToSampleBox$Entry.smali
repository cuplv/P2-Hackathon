.class public Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
.super Ljava/lang/Object;
.source "TimeToSampleBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/TimeToSampleBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field count:J

.field delta:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5
    .param p1, "count"    # J
    .param p3, "delta"    # J

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->count:J

    .line 97
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->delta:J

    .line 98
    return-void
.end method


# virtual methods
.method public getCount()J
    .registers 3

    .line 101
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->count:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getDelta()J
    .registers 3

    .line 105
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->delta:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public setCount(J)V
    .registers 3
    .param p1, "count"    # J

    .line 109
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->count:J

    .line 110
    return-void
.end method

.method public setDelta(J)V
    .registers 3
    .param p1, "delta"    # J

    .line 113
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->delta:J

    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Entry{count="

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->count:J

    .line 119
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    const-string v1, ", delta="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->delta:J

    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    const/16 v4, 0x7d

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$l0":J, ""
.end method
