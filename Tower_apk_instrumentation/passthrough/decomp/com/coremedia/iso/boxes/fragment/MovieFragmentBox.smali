.class public Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "MovieFragmentBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "moof"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    const-string v0, "moof"

    .line 37
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getFileChannel()Lcom/googlecode/mp4parser/DataSource;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v0, "r1":Lcom/googlecode/mp4parser/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public getSyncSamples(Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;)Ljava/util/List;
    .registers 16
    .param p1, "sdtp"    # Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 45
    .local v1, "$r3":Ljava/util/List;, ""
    const-wide/16 v2, 0x1

    .line 46
    .local v2, "$l0":J, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 46
    .local v4, "$r4":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_16

    .line 53
    return-object v0

    .line 46
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    move-object v7, v8

    .line 47
    .local v7, "$r6":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;, ""
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleDependsOn()I

    move-result v9

    .local v9, "$i1":I, ""
    const/4 v10, 0x2

    if-ne v9, v10, :cond_2c

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 48
    .local v11, "$r7":Ljava/lang/Long;, ""
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    goto :goto_f
    .end local v9    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/lang/Long;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public getTrackCount()I
    .registers 5

    .line 58
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 58
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 58
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getTrackFragmentHeaderBoxes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;",
            ">;"
        }
    .end annotation

    .line 79
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 79
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getTrackNumbers()[J
    .registers 13

    .line 69
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 69
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 70
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    new-array v4, v3, [J

    .line 71
    .local v4, "$r1":[J, ""
    const/4 v3, 0x0

    .line 71
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-lt v3, v5, :cond_15

    .line 75
    return-object v4

    .line 72
    :cond_15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object v7, v8

    .line 73
    .local v7, "$r4":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v9

    .line 73
    .local v9, "$r5":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v10

    .local v10, "$l2":J, ""
    aput-wide v10, v4, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    goto :goto_e
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r1":[J, ""
    .end local v7    # "$r4":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$i0":I, ""
    .end local v10    # "$l2":J, ""
    .end local v9    # "$r5":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getTrackRunBoxes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox;",
            ">;"
        }
    .end annotation

    .line 83
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 83
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
