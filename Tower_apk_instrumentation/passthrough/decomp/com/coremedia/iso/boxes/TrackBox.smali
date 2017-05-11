.class public Lcom/coremedia/iso/boxes/TrackBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "TrackBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "trak"


# instance fields
.field private sampleTableBox:Lcom/coremedia/iso/boxes/SampleTableBox;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    const-string v0, "trak"

    .line 36
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;
    .registers 10

    .line 71
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 71
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 71
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 72
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/MediaBox;

    if-eqz v2, :cond_8

    .line 73
    move-object v8, v5

    .line 73
    check-cast v8, Lcom/coremedia/iso/boxes/MediaBox;

    .line 73
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/MediaBox;, ""
    return-object v7
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/MediaBox;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->sampleTableBox:Lcom/coremedia/iso/boxes/SampleTableBox;

    .local v0, "$r1":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->sampleTableBox:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 65
    return-object v0

    .line 57
    :cond_7
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    .local v1, "$r2":Lcom/coremedia/iso/boxes/MediaBox;, ""
    if-eqz v1, :cond_1c

    .line 59
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v2

    .local v2, "$r3":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    if-eqz v2, :cond_1c

    .line 61
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->sampleTableBox:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 62
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->sampleTableBox:Lcom/coremedia/iso/boxes/SampleTableBox;

    return-object v0

    :cond_1c
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r2":Lcom/coremedia/iso/boxes/MediaBox;, ""
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    .end local v0    # "$r1":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
.end method

.method public getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;
    .registers 10

    .line 40
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 40
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 40
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 41
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    if-eqz v2, :cond_8

    .line 42
    move-object v8, v5

    .line 42
    check-cast v8, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 42
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    return-object v7
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public setBoxes(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->setBoxes(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->sampleTableBox:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 83
    return-void
.end method
