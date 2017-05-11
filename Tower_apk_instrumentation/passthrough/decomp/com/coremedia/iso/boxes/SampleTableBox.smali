.class public Lcom/coremedia/iso/boxes/SampleTableBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "SampleTableBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stbl"


# instance fields
.field private sampleToChunkBox:Lcom/coremedia/iso/boxes/SampleToChunkBox;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 42
    const-string v0, "stbl"

    .line 42
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;
    .registers 10

    .line 77
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 77
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 77
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 78
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    if-eqz v2, :cond_8

    .line 79
    move-object v8, v5

    .line 79
    check-cast v8, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 79
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/ChunkOffsetBox;, ""
    return-object v7
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/ChunkOffsetBox;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
.end method

.method public getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    .registers 10

    .line 105
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 105
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 105
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 105
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 106
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    if-eqz v2, :cond_8

    .line 107
    move-object v8, v5

    .line 107
    check-cast v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 107
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample;, ""
    return-object v7
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
    .registers 10

    .line 114
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 114
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 114
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 114
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 115
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    if-eqz v2, :cond_8

    .line 116
    move-object v8, v5

    .line 116
    check-cast v8, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 116
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;, ""
    return-object v7
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;, ""
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 10

    .line 46
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 46
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 46
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 47
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-eqz v2, :cond_8

    .line 48
    move-object v8, v5

    .line 48
    check-cast v8, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 48
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v7
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;
    .registers 10

    .line 55
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 55
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 55
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 56
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/SampleSizeBox;

    if-eqz v2, :cond_8

    .line 57
    move-object v8, v5

    .line 57
    check-cast v8, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 57
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    return-object v7
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;
    .registers 10

    .line 64
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->sampleToChunkBox:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .local v0, "$r1":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->sampleToChunkBox:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 73
    return-object v0

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    .line 67
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_17

    const/4 v4, 0x0

    return-object v4

    .line 67
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/coremedia/iso/boxes/Box;

    move-object v6, v7

    .line 68
    .local v6, "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v3, v6, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    if-eqz v3, :cond_f

    .line 69
    move-object v8, v6

    .line 69
    check-cast v8, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 69
    move-object v0, v8

    iput-object v0, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->sampleToChunkBox:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 70
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->sampleToChunkBox:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    return-object v0
    .end local v6    # "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r1":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;
    .registers 10

    .line 96
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 96
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 96
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 97
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/SyncSampleBox;

    if-eqz v2, :cond_8

    .line 98
    move-object v8, v5

    .line 98
    check-cast v8, Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 98
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/SyncSampleBox;, ""
    return-object v7
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/SyncSampleBox;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;
    .registers 10

    .line 87
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 87
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 87
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 87
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 88
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    if-eqz v2, :cond_8

    .line 89
    move-object v8, v5

    .line 89
    check-cast v8, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 89
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/TimeToSampleBox;, ""
    return-object v7
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/TimeToSampleBox;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
