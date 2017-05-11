.class public Lcom/coremedia/iso/boxes/mdat/SampleList;
.super Ljava/util/AbstractList;
.source "SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .registers 19
    .param p1, "trackBox"    # Lcom/coremedia/iso/boxes/TrackBox;
    .param p2, "additionalFragments"    # [Lcom/coremedia/iso/IsoFile;

    .line 26
    move-object/from16 v0, p0

    .line 26
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    .line 27
    move-object/from16 v0, p1

    .line 27
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    .local v1, "$r3":Lcom/coremedia/iso/boxes/Container;, ""
    move-object v3, v1

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    move-object v2, v3

    .line 27
    .local v2, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    .line 29
    move-object/from16 v0, p1

    .line 29
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v4

    .line 29
    .local v4, "$r5":Lcom/coremedia/iso/boxes/Container;, ""
    const-class v6, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 29
    invoke-interface {v4, v6}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 29
    .local v5, "$r6":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_46

    .line 30
    move-object/from16 v0, p2

    .line 30
    .local v8, "$i0":I, ""
    array-length v8, v0

    if-lez v8, :cond_32

    .line 31
    new-instance v9, Ljava/lang/RuntimeException;

    .line 31
    .local v9, "$r7":Ljava/lang/RuntimeException;, ""
    const-string v10, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    .line 31
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 33
    :cond_32
    new-instance v11, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 33
    .local v11, "$r8":Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;, ""
    move-object/from16 v0, p1

    .line 33
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v12

    .line 33
    .local v12, "$r9":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v13

    .line 33
    .local v13, "$l1":J, ""
    invoke-direct {v11, v13, v14, v1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;-><init>(JLcom/coremedia/iso/boxes/Container;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    .line 37
    return-void

    .line 35
    :cond_46
    new-instance v15, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;

    .line 35
    .local v15, "$r10":Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;, ""
    move-object/from16 v0, p1

    .line 35
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v12

    .line 35
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v13

    .line 35
    move-object/from16 v0, p2

    .line 35
    invoke-direct {v15, v13, v14, v1, v0}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;-><init>(JLcom/coremedia/iso/boxes/Container;[Lcom/coremedia/iso/IsoFile;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    return-void
    .end local v8    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/util/List;, ""
    .end local v12    # "$r9":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v11    # "$r8":Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;, ""
    .end local v1    # "$r3":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v13    # "$l1":J, ""
    .end local v9    # "$r7":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v4    # "$r5":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v15    # "$r10":Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;, ""
    .end local v7    # "$z0":Z, ""
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 6
    .param p1, "index"    # I

    .line 41
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    .line 41
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object v2, v3

    .local v2, "$r3":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/mdat/SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method public size()I
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    .line 46
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method
