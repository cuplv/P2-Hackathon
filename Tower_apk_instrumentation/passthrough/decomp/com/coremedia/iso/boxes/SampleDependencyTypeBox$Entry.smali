.class public Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;
.super Ljava/lang/Object;
.source "SampleDependencyTypeBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .line 49
    return-void
.end method

.method static synthetic access$0(Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;)I
    .registers 2

    .line 51
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 105
    const/4 v0, 0x1

    .line 105
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_12
    move-object v4, p1

    .line 101
    check-cast v4, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    .line 101
    move-object v3, v4

    .line 103
    .local v3, "$r4":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;, ""
    iget v5, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v5, "$i0":I, ""
    iget v6, v3, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;, ""
.end method

.method public getIsLeading()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "$i0":I, ""
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getSampleDependsOn()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "$i0":I, ""
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getSampleHasRedundancy()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x3

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getSampleIsDependentOn()I
    .registers 2

    .line 71
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "$i0":I, ""
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 2

    .line 110
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public setIsLeading(I)V
    .registers 3
    .param p1, "res"    # I

    .line 59
    and-int/lit8 p1, p1, 0x3

    .local p1, "$i0":I, ""
    shl-int/lit8 p1, p1, 0x6

    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "$i1":I, ""
    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .line 60
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setSampleDependsOn(I)V
    .registers 3
    .param p1, "sdo"    # I

    .line 67
    and-int/lit8 p1, p1, 0x3

    .local p1, "$i0":I, ""
    shl-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xcf

    or-int/2addr p1, v0

    iput p1, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .line 68
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setSampleHasRedundancy(I)V
    .registers 3
    .param p1, "shr"    # I

    .line 83
    and-int/lit8 p1, p1, 0x3

    .local p1, "$i0":I, ""
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xfc

    or-int/2addr p1, v0

    iput p1, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .line 84
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setSampleIsDependentOn(I)V
    .registers 3
    .param p1, "sido"    # I

    .line 75
    and-int/lit8 p1, p1, 0x3

    .local p1, "$i0":I, ""
    shl-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xf3

    or-int/2addr p1, v0

    iput p1, p0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->value:I

    .line 76
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Entry{isLeading="

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getIsLeading()I

    move-result v2

    .line 89
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    const-string v1, ", sampleDependsOn="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleDependsOn()I

    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    const-string v1, ", sampleIsDependentOn="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleIsDependentOn()I

    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    const-string v1, ", sampleHasRedundancy="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleHasRedundancy()I

    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    const/16 v3, 0x7d

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method
