.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;
.super Ljava/lang/Object;
.source "SampleToGroupBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private groupDescriptionIndex:I

.field private sampleCount:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4
    .param p1, "sampleCount"    # J
    .param p3, "groupDescriptionIndex"    # I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->sampleCount:J

    .line 94
    iput p3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->groupDescriptionIndex:I

    .line 95
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 139
    const/4 v0, 0x1

    .line 139
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 126
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_12
    move-object v4, p1

    .line 130
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .line 130
    move-object v3, v4

    .line 132
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->groupDescriptionIndex:I

    .local v5, "$i1":I, ""
    iget v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->groupDescriptionIndex:I

    .local v6, "$i2":I, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 135
    :cond_1e
    iget-wide v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->sampleCount:J

    .local v7, "$l3":J, ""
    iget-wide v9, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->sampleCount:J

    .local v9, "$l0":J, ""
    cmp-long v11, v7, v9

    .local v11, "$b4":B, ""
    if-eqz v11, :cond_28

    const/4 v0, 0x0

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    .end local v7    # "$l3":J, ""
    .end local v9    # "$l0":J, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$i1":I, ""
    .end local v11    # "$b4":B, ""
.end method

.method public getGroupDescriptionIndex()I
    .registers 2

    .line 106
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->groupDescriptionIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSampleCount()J
    .registers 3

    .line 98
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->sampleCount:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public hashCode()I
    .registers 8

    .line 144
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->sampleCount:J

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->sampleCount:J

    .local v2, "$l1":J, ""
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v5, v0

    .line 145
    .local v5, "$i2":I, ""
    mul-int/lit8 v5, v5, 0x1f

    iget v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->groupDescriptionIndex:I

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    .line 146
    return v5
    .end local v5    # "$i2":I, ""
    .end local v2    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$i3":I, ""
.end method

.method public setGroupDescriptionIndex(I)V
    .registers 2
    .param p1, "groupDescriptionIndex"    # I

    .line 110
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->groupDescriptionIndex:I

    .line 111
    return-void
.end method

.method public setSampleCount(J)V
    .registers 3
    .param p1, "sampleCount"    # J

    .line 102
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->sampleCount:J

    .line 103
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Entry{sampleCount="

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->sampleCount:J

    .line 116
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const-string v1, ", groupDescriptionIndex="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->groupDescriptionIndex:I

    .line 117
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    const/16 v5, 0x7d

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    return-object v6
    .end local v2    # "$l0":J, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
