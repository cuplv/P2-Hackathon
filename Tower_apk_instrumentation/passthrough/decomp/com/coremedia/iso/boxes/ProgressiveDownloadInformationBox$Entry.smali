.class public Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;
.super Ljava/lang/Object;
.source "ProgressiveDownloadInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field initialDelay:J

.field rate:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5
    .param p1, "rate"    # J
    .param p3, "initialDelay"    # J

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .line 63
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 100
    const/4 v0, 0x1

    .line 100
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 93
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_12
    move-object v4, p1

    .line 95
    check-cast v4, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;

    .line 95
    move-object v3, v4

    .line 97
    .local v3, "$r4":Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;, ""
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    .local v5, "$l0":J, ""
    iget-wide v7, v3, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    .local v7, "$l1":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b2":B, ""
    if-eqz v9, :cond_20

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_20
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    iget-wide v7, v3, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2a

    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;, ""
    .end local v7    # "$l1":J, ""
    .end local v5    # "$l0":J, ""
    .end local v9    # "$b2":B, ""
.end method

.method public getInitialDelay()J
    .registers 3

    .line 75
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getRate()J
    .registers 3

    .line 67
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public hashCode()I
    .registers 8

    .line 105
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .local v0, "$l1":J, ""
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .local v2, "$l2":J, ""
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v5, v0

    .line 106
    .local v5, "$i0":I, ""
    mul-int/lit8 v5, v5, 0x1f

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    .line 107
    return v5
    .end local v0    # "$l1":J, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$l2":J, ""
    .end local v6    # "$i3":I, ""
.end method

.method public setInitialDelay(J)V
    .registers 3
    .param p1, "initialDelay"    # J

    .line 79
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    .line 80
    return-void
.end method

.method public setRate(J)V
    .registers 3
    .param p1, "rate"    # J

    .line 71
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Entry{rate="

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .line 85
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    const-string v1, ", initialDelay="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    const/16 v4, 0x7d

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$l0":J, ""
.end method
