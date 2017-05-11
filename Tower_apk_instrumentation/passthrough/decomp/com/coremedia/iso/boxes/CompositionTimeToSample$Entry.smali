.class public Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
.super Ljava/lang/Object;
.source "CompositionTimeToSample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/CompositionTimeToSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field count:I

.field offset:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1, "count"    # I
    .param p2, "offset"    # I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->count:I

    .line 95
    iput p2, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->offset:I

    .line 96
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 99
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->count:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOffset()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->offset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public setCount(I)V
    .registers 2
    .param p1, "count"    # I

    .line 107
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->count:I

    .line 108
    return-void
.end method

.method public setOffset(I)V
    .registers 2
    .param p1, "offset"    # I

    .line 111
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->offset:I

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Entry{count="

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget v2, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->count:I

    .line 117
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    const-string v1, ", offset="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->offset:I

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const/16 v3, 0x7d

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method
