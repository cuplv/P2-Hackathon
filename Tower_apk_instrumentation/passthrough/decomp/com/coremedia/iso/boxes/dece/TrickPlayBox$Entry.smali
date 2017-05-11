.class public Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;
.super Ljava/lang/Object;
.source "TrickPlayBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/dece/TrickPlayBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;)I
    .registers 2

    .line 50
    iget v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public getDependencyLevel()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x3f

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getPicType()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .local v0, "$i0":I, ""
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public setDependencyLevel(I)V
    .registers 3
    .param p1, "dependencyLevel"    # I

    .line 66
    and-int/lit8 v0, p1, 0x3f

    .local v0, "$i1":I, ""
    iget p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .local p1, "$i0":I, ""
    or-int p1, v0, p1

    iput p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 67
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setPicType(I)V
    .registers 3
    .param p1, "picType"    # I

    .line 57
    iget v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .local v0, "$i1":I, ""
    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 58
    and-int/lit8 p1, p1, 0x3

    .local p1, "$i0":I, ""
    shl-int/lit8 v0, p1, 0x6

    iget p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    or-int p1, v0, p1

    iput p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 59
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "Entry"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "{picType="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->getPicType()I

    move-result v3

    .line 74
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ",dependencyLevel="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->getDependencyLevel()I

    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const/16 v4, 0x7d

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
