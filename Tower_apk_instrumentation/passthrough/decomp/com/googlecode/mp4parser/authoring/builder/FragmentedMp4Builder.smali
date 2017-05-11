.class public Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Mp4Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;,
        Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 51
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    .line 51
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_18

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->$assertionsDisabled:Z

    .line 52
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    .local v3, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v3, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->LOG:Ljava/util/logging/Logger;

    return-void

    .line 51
    :cond_18
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v3    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method private getTrackDuration(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J
    .registers 8
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p2, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 781
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v0

    .line 781
    .local v0, "$l0":J, ""
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    mul-long/2addr v0, v2

    .line 781
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    .line 781
    .local v4, "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v2

    div-long/2addr v0, v2

    return-wide v0
    .end local v4    # "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
.end method


# virtual methods
.method public build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;
    .registers 21
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 194
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->LOG:Ljava/util/logging/Logger;

    .local v2, "$r3":Ljava/util/logging/Logger;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v4, "Creating movie "

    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p1

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 194
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, p0

    .line 195
    .local v6, "$r6":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    if-nez v6, :cond_39

    .line 196
    const/4 v7, 0x0

    .line 197
    .local v7, "$r7":Lcom/googlecode/mp4parser/authoring/Track;, ""
    move-object/from16 v0, p1

    .line 197
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v8

    .line 197
    .local v8, "$r8":Ljava/util/List;, ""
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 197
    .local v9, "$r9":Ljava/util/Iterator;, ""
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_72

    .line 203
    :goto_2d
    new-instance v11, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;

    .line 203
    .local v11, "$r10":Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;, ""
    const/4 v12, -0x1

    .line 203
    move-object/from16 v0, p1

    .line 203
    invoke-direct {v11, v0, v7, v12}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 205
    :cond_39
    new-instance v13, Lcom/googlecode/mp4parser/BasicContainer;

    .line 205
    .local v13, "$r2":Lcom/googlecode/mp4parser/BasicContainer;, ""
    invoke-direct {v13}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 208
    move-object/from16 v0, p0

    .line 208
    move-object/from16 v1, p1

    .line 208
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createFtyp(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v14

    .line 208
    .local v14, "$r11":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {v13, v14}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 210
    move-object/from16 v0, p0

    .line 210
    move-object/from16 v1, p1

    .line 210
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMoov(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v14

    .line 210
    invoke-virtual {v13, v14}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 212
    move-object/from16 v0, p0

    .line 212
    move-object/from16 v1, p1

    .line 212
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMoofMdat(Lcom/googlecode/mp4parser/authoring/Movie;)Ljava/util/List;

    move-result-object v8

    .line 212
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 212
    :goto_60
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_8d

    .line 215
    move-object/from16 v0, p0

    .line 215
    move-object/from16 v1, p1

    .line 215
    invoke-virtual {v0, v1, v13}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMfra(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v14

    .line 215
    invoke-virtual {v13, v14}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 217
    return-object v13

    .line 197
    :cond_72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v16, v17

    .line 198
    .local v16, "$r13":Lcom/googlecode/mp4parser/authoring/Track;, ""
    move-object/from16 v0, v16

    .line 198
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    .line 198
    const-string v4, "vide"

    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 199
    move-object/from16 v7, v16

    .line 200
    goto :goto_2d

    .line 212
    :cond_8d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v14, v18

    .line 213
    invoke-virtual {v13, v14}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_60
    .end local v11    # "$r10":Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;, ""
    .end local v2    # "$r3":Ljava/util/logging/Logger;, ""
    .end local v14    # "$r11":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v8    # "$r8":Ljava/util/List;, ""
    .end local v16    # "$r13":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$z0":Z, ""
    .end local v9    # "$r9":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    .end local v15    # "$r12":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v13    # "$r2":Lcom/googlecode/mp4parser/BasicContainer;, ""
.end method

.method protected createDinf(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/DataInformationBox;
    .registers 7
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p2, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 882
    new-instance v0, Lcom/coremedia/iso/boxes/DataInformationBox;

    .line 882
    .local v0, "$r3":Lcom/coremedia/iso/boxes/DataInformationBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 883
    new-instance v1, Lcom/coremedia/iso/boxes/DataReferenceBox;

    .line 883
    .local v1, "$r4":Lcom/coremedia/iso/boxes/DataReferenceBox;, ""
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 884
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 885
    new-instance v2, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    .line 885
    .local v2, "$r5":Lcom/coremedia/iso/boxes/DataEntryUrlBox;, ""
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 886
    const/4 v3, 0x1

    .line 886
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 887
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 888
    return-object v0
    .end local v1    # "$r4":Lcom/coremedia/iso/boxes/DataReferenceBox;, ""
    .end local v2    # "$r5":Lcom/coremedia/iso/boxes/DataEntryUrlBox;, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/DataInformationBox;, ""
.end method

.method protected createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 35
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 860
    move-object/from16 v0, p1

    .line 860
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v8

    .local v8, "$r5":Ljava/util/List;, ""
    if-eqz v8, :cond_a4

    .line 860
    move-object/from16 v0, p1

    .line 860
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v8

    .line 860
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    if-lez v9, :cond_a4

    .line 861
    new-instance v10, Lcom/coremedia/iso/boxes/EditListBox;

    .line 861
    .local v10, "$r3":Lcom/coremedia/iso/boxes/EditListBox;, ""
    invoke-direct {v10}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    .line 862
    const/4 v11, 0x1

    .line 862
    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/EditListBox;->setVersion(I)V

    .line 863
    new-instance v12, Ljava/util/ArrayList;

    .line 863
    .local v12, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 865
    move-object/from16 v0, p1

    .line 865
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v8

    .line 865
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 865
    .local v13, "$r6":Ljava/util/Iterator;, ""
    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_3e

    .line 872
    invoke-virtual {v10, v12}, Lcom/coremedia/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    .line 873
    new-instance v15, Lcom/coremedia/iso/boxes/EditBox;

    .line 873
    .local v15, "$r7":Lcom/coremedia/iso/boxes/EditBox;, ""
    invoke-direct {v15}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 874
    invoke-virtual {v15, v10}, Lcom/coremedia/iso/boxes/EditBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 877
    return-object v15

    .line 865
    :cond_3e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/googlecode/mp4parser/authoring/Edit;

    move-object/from16 v17, v18

    .line 866
    new-instance v19, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 867
    .local v19, "$r10":Lcom/coremedia/iso/boxes/EditListBox$Entry;, ""
    move-object/from16 v0, v17

    .line 867
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v20

    .line 867
    .local v20, "$d0":D, ""
    move-object/from16 v0, p2

    .line 867
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v22

    .local v22, "$l1":J, ""
    move-wide/from16 v0, v22

    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v24, v0

    .end local v0    # "$d1":D, ""
    .local v24, "$d1":D, ""
    move-wide/from16 v0, v20

    .end local v20    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v24

    mul-double/2addr v0, v2

    move-wide/from16 v20, v0

    .line 867
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    .line 868
    move-object/from16 v0, v17

    .line 868
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v26

    .line 868
    .local v26, "$l2":J, ""
    move-object/from16 v0, p1

    .line 868
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v28

    .line 868
    .local v28, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, v28

    .line 868
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v29

    .local v29, "$l3":J, ""
    move-wide/from16 v0, v26

    .end local v26    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v29

    mul-long/2addr v0, v2

    move-wide/from16 v26, v0

    .line 868
    move-object/from16 v0, v17

    .line 868
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    move-result-wide v29

    move-wide/from16 v0, v26

    move-wide/from16 v2, v29

    div-long/2addr v0, v2

    move-wide/from16 v26, v0

    .line 869
    move-object/from16 v0, v17

    .line 869
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaRate()D

    move-result-wide v20

    .line 869
    .end local v0    # "$l2":J, ""
    .local v20, "$d0":D, ""
    move-object/from16 v0, v19

    .line 869
    move-object v1, v10

    .line 869
    move-wide/from16 v2, v22

    .line 869
    move-wide/from16 v4, v26

    .line 869
    move-wide/from16 v6, v20

    .line 869
    invoke-direct/range {v0 .. v7}, Lcom/coremedia/iso/boxes/EditListBox$Entry;-><init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V

    .line 866
    move-object/from16 v0, v19

    .line 866
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_a4
    const/16 v31, 0x0

    return-object v31
    .end local v29    # "$l3":J, ""
    .end local v14    # "$z0":Z, ""
    .end local v19    # "$r10":Lcom/coremedia/iso/boxes/EditListBox$Entry;, ""
    .end local v22    # "$l1":J, ""
    .end local v10    # "$r3":Lcom/coremedia/iso/boxes/EditListBox;, ""
    .end local v12    # "$r4":Ljava/util/ArrayList;, ""
    .end local v16    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$i0":I, ""
    .end local v20    # "$d0":D, ""
    .end local v0
    .end local v28    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v15    # "$r7":Lcom/coremedia/iso/boxes/EditBox;, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v24    # "$d1":D, ""
    .end local v13    # "$r6":Ljava/util/Iterator;, ""
.end method

.method protected createFragment(Ljava/util/List;Lcom/googlecode/mp4parser/authoring/Track;JJI)I
    .registers 17
    .param p2, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p3, "startSample"    # J
    .param p5, "endSample"    # J
    .param p7, "sequence"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "JJI)I"
        }
    .end annotation

    .line 183
    cmp-long v7, p3, p5

    .local v7, "$b3":B, ""
    if-eqz v7, :cond_1e

    .line 184
    move-object v0, p0

    .line 184
    move-wide v1, p3

    .line 184
    move-wide v3, p5

    .line 184
    move-object v5, p2

    .line 184
    move/from16 v6, p7

    .line 184
    invoke-virtual/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMoof(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object v8

    .line 184
    .local v8, "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    move-object v0, p0

    .line 185
    move-wide v1, p3

    .line 185
    move-wide v3, p5

    .line 185
    move-object v5, p2

    .line 185
    move/from16 v6, p7

    .line 185
    invoke-virtual/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdat(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object v8

    .line 185
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1e
    return p7
    .end local v7    # "$b3":B, ""
    .end local v8    # "$r3":Lcom/coremedia/iso/boxes/Box;, ""
.end method

.method public createFtyp(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 7
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    .line 64
    .local v0, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 65
    const-string v1, "isom"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "iso2"

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v1, "avc1"

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 68
    .local v2, "$r3":Lcom/coremedia/iso/boxes/FileTypeBox;, ""
    const-string v1, "isom"

    .line 68
    const-wide/16 v3, 0x0

    .line 68
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v2
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/FileTypeBox;, ""
    .end local v0    # "$r2":Ljava/util/LinkedList;, ""
.end method

.method protected createMdat(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;
    .registers 8
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p6, "i"    # I

    .line 272
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;

    .line 272
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;, ""
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;JJLcom/googlecode/mp4parser/authoring/Track;)V

    return-object v0
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;, ""
.end method

.method protected createMdhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .registers 11
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p2, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 785
    new-instance v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 785
    .local v0, "$r3":Lcom/coremedia/iso/boxes/MediaHeaderBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 786
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .line 786
    .local v1, "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v2

    .line 786
    .local v2, "$r5":Ljava/util/Date;, ""
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 787
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v2

    .line 787
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 788
    const-wide/16 v3, 0x0

    .line 788
    invoke-virtual {v0, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 789
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .line 789
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v5

    .line 789
    .local v5, "$l0":J, ""
    invoke-virtual {v0, v5, v6}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 790
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 790
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v7}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 791
    return-object v0
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/MediaHeaderBox;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v5    # "$l0":J, ""
    .end local v2    # "$r5":Ljava/util/Date;, ""
.end method

.method protected createMdia(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 5
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 836
    new-instance v0, Lcom/coremedia/iso/boxes/MediaBox;

    .line 836
    .local v0, "$r3":Lcom/coremedia/iso/boxes/MediaBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 837
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    .line 837
    .local v1, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdiaHdlr(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 843
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMinf(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    .line 843
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 844
    return-object v0
    .end local v1    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/MediaBox;, ""
.end method

.method protected createMdiaHdlr(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 5
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 830
    new-instance v0, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 830
    .local v0, "$r3":Lcom/coremedia/iso/boxes/HandlerBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 831
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .line 831
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 832
    return-object v0
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/HandlerBox;, ""
.end method

.method protected createMfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .registers 9
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p6, "sequenceNumber"    # I
    .param p7, "parent"    # Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 287
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    .line 287
    .local v0, "$r3":Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;-><init>()V

    .line 288
    int-to-long p1, p6

    .line 288
    .local p1, "$l0":J, ""
    invoke-virtual {v0, p1, p2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    .line 289
    invoke-virtual {p7, v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 290
    return-void
    .end local p1    # "$l0":J, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;, ""
.end method

.method protected createMfra(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .registers 14
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p2, "isoFile"    # Lcom/coremedia/iso/boxes/Container;

    .line 705
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;

    .line 705
    .local v0, "$r3":Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;-><init>()V

    .line 706
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    .line 706
    .local v1, "$r5":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 706
    .local v2, "$r6":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_23

    .line 710
    new-instance v4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;

    .line 710
    .local v4, "$r4":Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;, ""
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;-><init>()V

    .line 711
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 712
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;->getSize()J

    move-result-wide v5

    .line 712
    .local v5, "$l0":J, ""
    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->setMfraSize(J)V

    .line 713
    return-object v0

    .line 706
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v8, v9

    .line 707
    .local v8, "$r8":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-virtual {p0, v8, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTfra(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v10

    .line 707
    .local v10, "$r9":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_d
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r6":Ljava/util/Iterator;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;, ""
    .end local v10    # "$r9":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;, ""
    .end local v5    # "$l0":J, ""
    .end local v8    # "$r8":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r5":Ljava/util/List;, ""
.end method

.method protected createMinf(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 14
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 810
    new-instance v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 810
    .local v0, "$r3":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 811
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .line 811
    .local v1, "$r4":Ljava/lang/String;, ""
    const-string v3, "vide"

    .line 811
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_28

    .line 812
    new-instance v4, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 812
    .local v4, "$r5":Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;, ""
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    .line 812
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 824
    :cond_19
    :goto_19
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createDinf(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/DataInformationBox;

    move-result-object v5

    .line 824
    .local v5, "$r6":Lcom/coremedia/iso/boxes/DataInformationBox;, ""
    invoke-virtual {v0, v5}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 825
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createStbl(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v6

    .line 825
    .local v6, "$r7":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {v0, v6}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 826
    return-object v0

    .line 813
    :cond_28
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .line 813
    const-string v3, "soun"

    .line 813
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 814
    new-instance v7, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    .line 814
    .local v7, "$r8":Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;, ""
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    .line 814
    invoke-virtual {v0, v7}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_19

    .line 815
    :cond_3d
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .line 815
    const-string v3, "text"

    .line 815
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 816
    new-instance v8, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 816
    .local v8, "$r9":Lcom/coremedia/iso/boxes/NullMediaHeaderBox;, ""
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 816
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_19

    .line 817
    :cond_52
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .line 817
    const-string v3, "subt"

    .line 817
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 818
    new-instance v9, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    .line 818
    .local v9, "$r10":Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;, ""
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    .line 818
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_19

    .line 819
    :cond_67
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .line 819
    const-string v3, "hint"

    .line 819
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 820
    new-instance v10, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    .line 820
    .local v10, "$r11":Lcom/coremedia/iso/boxes/HintMediaHeaderBox;, ""
    invoke-direct {v10}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    .line 820
    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_19

    .line 821
    :cond_7c
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .line 821
    const-string v3, "sbtl"

    .line 821
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 822
    new-instance v8, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 822
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 822
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_19
    .end local v9    # "$r10":Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/coremedia/iso/boxes/DataInformationBox;, ""
    .end local v7    # "$r8":Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;, ""
    .end local v8    # "$r9":Lcom/coremedia/iso/boxes/NullMediaHeaderBox;, ""
    .end local v4    # "$r5":Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;, ""
    .end local v6    # "$r7":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v10    # "$r11":Lcom/coremedia/iso/boxes/HintMediaHeaderBox;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected createMoof(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;
    .registers 23
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p6, "sequenceNumber"    # I

    .line 557
    new-instance v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 557
    .local v8, "$r2":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;-><init>()V

    .line 558
    move-object/from16 v0, p0

    .line 558
    move-wide/from16 v1, p1

    .line 558
    move-wide/from16 v3, p3

    .line 558
    move-object/from16 v5, p5

    .line 558
    move/from16 v6, p6

    .line 558
    move-object v7, v8

    .line 558
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 559
    move-object/from16 v0, p0

    .line 559
    move-wide/from16 v1, p1

    .line 559
    move-wide/from16 v3, p3

    .line 559
    move-object/from16 v5, p5

    .line 559
    move/from16 v6, p6

    .line 559
    move-object v7, v8

    .line 559
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTraf(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 561
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object v9

    .line 561
    .local v9, "$r3":Ljava/util/List;, ""
    const/4 v11, 0x0

    .line 561
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v13, v10

    check-cast v13, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-object v12, v13

    .line 562
    .local v12, "$r5":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    const/4 v11, 0x1

    .line 562
    invoke-virtual {v12, v11}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 563
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getSize()J

    move-result-wide p1

    .local p1, "$l0":J, ""
    const-wide/16 v14, 0x8

    add-long p1, v14, p1

    move-wide/from16 v0, p1

    .local v0, "$i2":I, ""
    long-to-int v0, v0

    move/from16 p6, v0

    .line 563
    .end local v0    # "$i2":I, ""
    .local p6, "$i2":I, ""
    invoke-virtual {v12, v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 565
    return-object v8
    .end local p1    # "$l0":J, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r2":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    .end local v9    # "$r3":Ljava/util/List;, ""
    .end local p6    # "$i2":I, ""
    .end local v12    # "$r5":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
.end method

.method protected createMoofMdat(Lcom/googlecode/mp4parser/authoring/Movie;)Ljava/util/List;
    .registers 57
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v8, Ljava/util/LinkedList;

    .line 110
    .local v8, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 111
    new-instance v9, Ljava/util/HashMap;

    .line 111
    .local v9, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v10, Ljava/util/HashMap;

    .line 112
    .local v10, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 114
    move-object/from16 v0, p1

    .line 114
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v11

    .line 114
    .local v11, "$r5":Ljava/util/List;, ""
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 114
    .local v12, "$r6":Ljava/util/Iterator;, ""
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_27

    .line 121
    const/4 v14, 0x1

    .line 122
    .local v14, "$i1":I, ""
    :goto_20
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_54

    .line 176
    return-object v8

    .line 114
    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v16, v17

    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    move-object/from16 v18, v0

    .line 115
    .end local v0    # "$r9":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    .local v18, "$r9":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    move-object/from16 v1, v16

    .line 115
    invoke-interface {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v19

    .line 116
    .local v19, "$r10":[J, ""
    move-object/from16 v0, v16

    .line 116
    move-object/from16 v1, v19

    .line 116
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-wide/16 v21, 0x0

    .line 117
    move-wide/from16 v0, v21

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    .line 117
    .local v20, "$r11":Ljava/lang/Double;, ""
    move-object/from16 v0, v16

    .line 117
    move-object/from16 v1, v20

    .line 117
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 123
    :cond_54
    const/16 v16, 0x0

    .line 124
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 125
    .local v23, "$d0":D, ""
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v25

    .line 125
    .local v25, "$r12":Ljava/util/Set;, ""
    move-object/from16 v0, v25

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 125
    :cond_65
    :goto_65
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_79

    .line 131
    sget-boolean v13, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->$assertionsDisabled:Z

    if-nez v13, :cond_b8

    if-nez v16, :cond_b8

    new-instance v26, Ljava/lang/AssertionError;

    .line 131
    .local v26, "$r13":Ljava/lang/AssertionError;, ""
    move-object/from16 v0, v26

    .line 131
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v26

    .line 125
    :cond_79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v15

    check-cast v28, Ljava/util/Map$Entry;

    move-object/from16 v27, v28

    .line 126
    .local v27, "$r14":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v27

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v15

    check-cast v29, Ljava/lang/Double;

    move-object/from16 v20, v29

    .line 126
    move-object/from16 v0, v20

    .line 126
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    .local v30, "$d1":D, ""
    cmpg-double v32, v30, v23

    .local v32, "$b2":B, ""
    if-gez v32, :cond_65

    .line 127
    move-object/from16 v0, v27

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v33, v15

    check-cast v33, Ljava/lang/Double;

    move-object/from16 v20, v33

    .line 127
    move-object/from16 v0, v20

    .line 127
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    .line 128
    move-object/from16 v0, v27

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v15

    check-cast v34, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v16, v34

    .local v16, "$r8":Lcom/googlecode/mp4parser/authoring/Track;, ""
    goto :goto_65

    .line 133
    :cond_b8
    move-object/from16 v0, v16

    .line 133
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v15

    check-cast v35, [J

    move-object/from16 v19, v35

    const/16 v38, 0x0

    aget-wide v36, v19, v38

    .local v36, "$l0":J, ""
    move-object/from16 v0, v19

    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v39, v0

    .end local v0    # "$i3":I, ""
    .local v39, "$i3":I, ""
    const/16 v38, 0x1

    move/from16 v0, v39

    move/from16 v1, v38

    if-le v0, v1, :cond_11a

    const/16 v38, 0x1

    aget-wide v40, v19, v38

    .line 137
    .local v40, "$l4":J, ""
    :goto_d9
    move-object/from16 v0, v16

    .line 137
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v42

    .line 138
    .local v42, "$r15":[J, ""
    move-object/from16 v0, v16

    .line 138
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v43

    .line 138
    .local v43, "$r16":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, v43

    .line 138
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v44

    .line 139
    .local v44, "$l5":J, ""
    move-wide/from16 v46, v36

    .local v46, "$l6":J, ""
    :goto_ed
    cmp-long v32, v46, v40

    if-ltz v32, :cond_12c

    .line 142
    move-object/from16 v0, p0

    .line 142
    move-object v1, v8

    .line 142
    move-object/from16 v2, v16

    .line 142
    move-wide/from16 v3, v36

    .line 142
    move-wide/from16 v5, v40

    .line 142
    move v7, v14

    .line 142
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createFragment(Ljava/util/List;Lcom/googlecode/mp4parser/authoring/Track;JJI)I

    move-object/from16 v0, v19

    .end local v39    # "$i3":I, ""
    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v39, v0

    .end local v0    # "$i3":I, ""
    .local v39, "$i3":I, ""
    const/16 v38, 0x1

    move/from16 v0, v39

    move/from16 v1, v38

    if-ne v0, v1, :cond_15a

    .line 145
    move-object/from16 v0, v16

    .line 145
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object/from16 v0, v16

    .line 146
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_115
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_20

    .line 135
    :cond_11a
    move-object/from16 v0, v16

    .line 135
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v11

    .line 135
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v39

    add-int/lit8 v39, v39, 0x1

    move/from16 v0, v39

    .end local v40    # "$l4":J, ""
    .local v0, "$l4":J, ""
    int-to-long v0, v0

    move-wide/from16 v40, v0

    .end local v0    # "$l4":J, ""
    .local v40, "$l4":J, ""
    goto :goto_d9

    :cond_12c
    const-wide/16 v50, 0x1

    sub-long v48, v46, v50

    .line 140
    .local v48, "$l7":J, ""
    move-wide/from16 v0, v48

    .line 140
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v39

    aget-wide v48, v42, v39

    move-wide/from16 v0, v48

    .end local v30    # "$d1":D, ""
    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v30, v0

    .end local v0    # "$d1":D, ""
    .local v30, "$d1":D, ""
    move-wide/from16 v0, v44

    .local v0, "$d2":D, ""
    long-to-double v0, v0

    move-wide/from16 v52, v0

    .end local v0    # "$d2":D, ""
    .local v52, "$d2":D, ""
    move-wide/from16 v0, v30

    .end local v30    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v52

    div-double/2addr v0, v2

    move-wide/from16 v30, v0

    move-wide/from16 v0, v23

    .end local v23    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v30

    add-double/2addr v0, v2

    move-wide/from16 v23, v0

    const-wide/16 v50, 0x1

    move-wide/from16 v0, v46

    .end local v46    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v2, v50

    add-long/2addr v0, v2

    move-wide/from16 v46, v0

    goto :goto_ed

    :cond_15a
    move-object/from16 v0, v19

    .end local v39    # "$i3":I, ""
    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v39, v0

    .end local v0    # "$i3":I, ""
    .local v39, "$i3":I, ""
    add-int/lit8 v39, v39, -0x1

    move/from16 v0, v39

    .end local v42    # "$r15":[J, ""
    .local v0, "$r15":[J, ""
    new-array v0, v0, [J

    move-object/from16 v42, v0

    .end local v0    # "$r15":[J, ""
    .local v42, "$r15":[J, ""
    array-length v0, v0

    .end local v39    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v39, v0

    .line 150
    .end local v0    # "$i3":I, ""
    .local v39, "$i3":I, ""
    const/16 v38, 0x1

    .line 150
    const/16 v54, 0x0

    .line 150
    move-object/from16 v0, v19

    .line 150
    move/from16 v1, v38

    .line 150
    move-object/from16 v2, v42

    .line 150
    move/from16 v3, v54

    .line 150
    move/from16 v4, v39

    .line 150
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    move-object/from16 v0, v16

    .line 151
    move-object/from16 v1, v42

    .line 151
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-wide/from16 v0, v23

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    .line 152
    move-object/from16 v0, v16

    .line 152
    move-object/from16 v1, v20

    .line 152
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_115
    .end local v13    # "$z0":Z, ""
    .end local v18    # "$r9":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    .end local v0
    .end local v39    # "$i3":I, ""
    .end local v8    # "$r3":Ljava/util/LinkedList;, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v40    # "$l4":J, ""
    .end local v48    # "$l7":J, ""
    .end local v0
    .end local v43    # "$r16":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v9    # "$r2":Ljava/util/HashMap;, ""
    .end local v36    # "$l0":J, ""
    .end local v44    # "$l5":J, ""
    .end local v52    # "$d2":D, ""
    .end local v10    # "$r4":Ljava/util/HashMap;, ""
    .end local v16    # "$r8":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v15    # "$r7":Ljava/lang/Object;, ""
    .end local v26    # "$r13":Ljava/lang/AssertionError;, ""
    .end local v42    # "$r15":[J, ""
    .end local v12    # "$r6":Ljava/util/Iterator;, ""
    .end local v20    # "$r11":Ljava/lang/Double;, ""
    .end local v25    # "$r12":Ljava/util/Set;, ""
    .end local v32    # "$b2":B, ""
    .end local v19    # "$r10":[J, ""
    .end local v14    # "$i1":I, ""
    .end local v0
    .end local v27    # "$r14":Ljava/util/Map$Entry;, ""
.end method

.method protected createMoov(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 10
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 603
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 603
    .local v0, "$r2":Lcom/coremedia/iso/boxes/MovieBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 605
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMvhd(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    .line 605
    .local v1, "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 606
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    .line 606
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 606
    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_22

    .line 609
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMvex(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 612
    return-object v0

    .line 606
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v6, v7

    .line 607
    .local v6, "$r7":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-virtual {p0, v6, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTrak(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_14
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/coremedia/iso/boxes/MovieBox;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v1    # "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v6    # "$r7":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method protected createMvex(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 20
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 743
    new-instance v2, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 743
    .local v2, "$r3":Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;, ""
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;-><init>()V

    .line 744
    new-instance v3, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;

    .line 744
    .local v3, "$r2":Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;, ""
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;-><init>()V

    .line 745
    const/4 v4, 0x1

    .line 745
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setVersion(I)V

    .line 746
    move-object/from16 v0, p1

    .line 746
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v5

    .line 746
    .local v5, "$r4":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 746
    .local v6, "$r5":Ljava/util/Iterator;, ""
    :cond_18
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_32

    .line 752
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 754
    move-object/from16 v0, p1

    .line 754
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v5

    .line 754
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 754
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4e

    .line 757
    return-object v2

    .line 746
    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v9, v10

    .line 747
    .local v9, "$r7":Lcom/googlecode/mp4parser/authoring/Track;, ""
    move-object/from16 v0, p0

    .line 747
    move-object/from16 v1, p1

    .line 747
    invoke-direct {v0, v1, v9}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getTrackDuration(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v11

    .line 748
    .local v11, "$l0":J, ""
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->getFragmentDuration()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    cmp-long v15, v13, v11

    .local v15, "$b2":B, ""
    if-gez v15, :cond_18

    .line 749
    invoke-virtual {v3, v11, v12}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    goto :goto_18

    .line 754
    :cond_4e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v9, v16

    .line 755
    move-object/from16 v0, p0

    .line 755
    move-object/from16 v1, p1

    .line 755
    invoke-virtual {v0, v1, v9}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTrex(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v17

    .line 755
    .local v17, "$r8":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v17

    .line 755
    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_2b
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$z0":Z, ""
    .end local v15    # "$b2":B, ""
    .end local v13    # "$l1":J, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v3    # "$r2":Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;, ""
    .end local v11    # "$l0":J, ""
    .end local v17    # "$r8":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v9    # "$r7":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
.end method

.method protected createMvhd(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 20
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 575
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 575
    .local v1, "$r2":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 576
    const/4 v2, 0x1

    .line 576
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setVersion(I)V

    .line 577
    move-object/from16 v0, p0

    .line 577
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v3

    .line 577
    .local v3, "$r3":Ljava/util/Date;, ""
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 578
    move-object/from16 v0, p0

    .line 578
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v3

    .line 578
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 579
    const-wide/16 v4, 0x0

    .line 579
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 580
    move-object/from16 v0, p1

    .line 580
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v6

    .line 581
    .local v6, "$l0":J, ""
    invoke-virtual {v1, v6, v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 583
    const-wide/16 v6, 0x0

    .line 584
    move-object/from16 v0, p1

    .line 584
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v8

    .line 584
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 584
    .local v9, "$r5":Ljava/util/Iterator;, ""
    :cond_35
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_42

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    .line 587
    invoke-virtual {v1, v6, v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 588
    return-object v1

    .line 584
    :cond_42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v12, v13

    .line 585
    .local v12, "$r7":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v14

    .line 585
    .local v14, "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v15

    .local v15, "$l1":J, ""
    cmp-long v17, v6, v15

    .local v17, "$b2":B, ""
    if-gez v17, :cond_35

    .line 585
    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v14

    .line 585
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v6

    goto :goto_35
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v12    # "$r7":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v6    # "$l0":J, ""
    .end local v17    # "$b2":B, ""
    .end local v1    # "$r2":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    .end local v3    # "$r3":Ljava/util/Date;, ""
    .end local v9    # "$r5":Ljava/util/Iterator;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v10    # "$z0":Z, ""
    .end local v15    # "$l1":J, ""
.end method

.method protected createSaio(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .registers 37
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;
    .param p6, "sequenceNumber"    # I
    .param p7, "parent"    # Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 356
    move-object/from16 v0, p5

    .line 356
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v4

    .line 356
    .local v4, "$r4":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    const-string v6, "enc.[0]/sinf[0]/schm[0]"

    .line 356
    invoke-static {v4, v6}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v5

    .local v5, "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    move-object v8, v5

    check-cast v8, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    move-object v7, v8

    .line 358
    .local v7, "$r6":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    new-instance v9, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 358
    .local v9, "$r3":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    invoke-direct {v9}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 359
    move-object/from16 v0, p7

    .line 359
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 360
    sget-boolean v10, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->$assertionsDisabled:Z

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_37

    .line 360
    const-class v12, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 360
    move-object/from16 v0, p7

    .line 360
    invoke-virtual {v0, v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    .line 360
    .local v11, "$r7":Ljava/util/List;, ""
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p6

    .local p6, "$i2":I, ""
    const/4 v13, 0x1

    move/from16 v0, p6

    if-eq v0, v13, :cond_37

    new-instance v14, Ljava/lang/AssertionError;

    .line 360
    .local v14, "$r8":Ljava/lang/AssertionError;, ""
    const-string v6, "Don\'t know how to deal with multiple Track Run Boxes when encrypting"

    .line 360
    invoke-direct {v14, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v14

    .line 361
    :cond_37
    const-string v6, "cenc"

    .line 361
    invoke-virtual {v9, v6}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setAuxInfoType(Ljava/lang/String;)V

    .line 362
    const/4 v13, 0x1

    .line 362
    invoke-virtual {v9, v13}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setFlags(I)V

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x8

    add-long p1, v15, v17

    .line 365
    .local p1, "$l0":J, ""
    move-object/from16 v0, p7

    .line 365
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object v11

    .line 365
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 365
    .local v19, "$r9":Ljava/util/Iterator;, ""
    :goto_50
    move-object/from16 v0, v19

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_8d

    .line 373
    :goto_58
    move-object/from16 v0, p7

    .line 373
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v20

    .local v20, "$r10":Lcom/coremedia/iso/boxes/Container;, ""
    move-object/from16 v22, v20

    check-cast v22, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move-object/from16 v21, v22

    .local v21, "$r11":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    const-wide/16 v15, 0x10

    move-wide/from16 v0, p1

    .end local p1    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v15

    add-long/2addr v0, v2

    move-wide/from16 p1, v0

    .line 375
    move-object/from16 v0, v21

    .line 375
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object v11

    .line 375
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 375
    :goto_77
    move-object/from16 v0, v19

    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c2

    :cond_7f
    const/4 v13, 0x1

    new-array v0, v13, [J

    .local v0, "$r12":[J, ""
    move-object/from16 v23, v0

    .end local v0    # "$r12":[J, ""
    .local v23, "$r12":[J, ""
    const/4 v13, 0x0

    aput-wide p1, v23, v13

    .line 384
    move-object/from16 v0, v23

    .line 384
    invoke-virtual {v9, v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 386
    return-void

    .line 365
    :cond_8d
    move-object/from16 v0, v19

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v25, v24

    check-cast v25, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v5, v25

    .line 366
    instance-of v10, v5, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    if-eqz v10, :cond_b6

    .line 367
    move-object/from16 v27, v5

    .line 367
    check-cast v27, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    .line 367
    move-object/from16 v26, v27

    .line 367
    .local v26, "$r14":Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;, ""
    move-object/from16 v0, v26

    .line 367
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result p6

    move/from16 v0, p6

    .local v0, "$l1":J, ""
    int-to-long v0, v0

    move-wide/from16 p3, v0

    .end local v0    # "$l1":J, ""
    .local p3, "$l1":J, ""
    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    add-long/2addr v0, v2

    move-wide/from16 p1, v0

    .line 368
    goto :goto_58

    .line 370
    :cond_b6
    invoke-interface {v5}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide p3

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    add-long/2addr v0, v2

    move-wide/from16 p1, v0

    goto :goto_50

    .line 375
    :cond_c2
    move-object/from16 v0, v19

    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v28, v24

    check-cast v28, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v5, v28

    move-object/from16 v0, p7

    if-eq v5, v0, :cond_7f

    .line 379
    invoke-interface {v5}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide p3

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    add-long/2addr v0, v2

    move-wide/from16 p1, v0

    goto :goto_77
    .end local p3    # "$l1":J, ""
    .end local v23    # "$r12":[J, ""
    .end local v4    # "$r4":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v21    # "$r11":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    .end local v10    # "$z0":Z, ""
    .end local v26    # "$r14":Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;, ""
    .end local v19    # "$r9":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    .end local p6    # "$i2":I, ""
    .end local v5    # "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v14    # "$r8":Ljava/lang/AssertionError;, ""
    .end local v24    # "$r13":Ljava/lang/Object;, ""
    .end local v9    # "$r3":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;, ""
    .end local v0
    .end local v20    # "$r10":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v11    # "$r7":Ljava/util/List;, ""
.end method

.method protected createSaiz(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .registers 33
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;
    .param p6, "sequenceNumber"    # I
    .param p7, "parent"    # Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 389
    move-object/from16 v0, p5

    .line 389
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v4

    .line 390
    .local v4, "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    const-string v6, "enc.[0]/sinf[0]/schm[0]"

    .line 390
    invoke-static {v4, v6}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v5

    .local v5, "$r6":Lcom/coremedia/iso/boxes/Box;, ""
    move-object v8, v5

    check-cast v8, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    move-object v7, v8

    .line 391
    .local v7, "$r7":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    const-string v6, "enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 391
    invoke-static {v4, v6}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    move-object v9, v10

    .line 393
    .local v9, "$r8":Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;, ""
    new-instance v11, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 393
    .local v11, "$r3":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    invoke-direct {v11}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 394
    const-string v6, "cenc"

    .line 394
    invoke-virtual {v11, v6}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    .line 395
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v11, v12}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    .line 396
    move-object/from16 v0, p5

    .line 396
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_99

    .line 397
    sub-long v14, p3, p1

    .line 397
    .local v14, "$l3":J, ""
    invoke-static {v14, v15}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p6

    .local p6, "$i2":I, ""
    move/from16 v0, p6

    .local v0, "$r4":[S, ""
    new-array v0, v0, [S

    move-object/from16 v16, v0

    .line 399
    .end local v0    # "$r4":[S, ""
    .local v16, "$r4":[S, ""
    move-object/from16 v0, p5

    .line 399
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object v17

    .local v17, "$r9":Ljava/util/List;, ""
    const-wide/16 v18, 0x1

    move-wide/from16 v0, p1

    .local v0, "$l0":J, ""
    move-wide/from16 v2, v18

    sub-long/2addr v0, v2

    move-wide/from16 p1, v0

    .line 399
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p6

    const-wide/16 v18, 0x1

    sub-long p1, p3, v18

    .line 399
    .end local v0    # "$l0":J, ""
    .local p1, "$l0":J, ""
    move-wide/from16 v0, p1

    .line 399
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v20

    .line 399
    .local v20, "$i4":I, ""
    move-object/from16 v0, v17

    .line 399
    move/from16 v1, p6

    .line 399
    move/from16 v2, v20

    .line 399
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v17

    .line 400
    const/16 p6, 0x0

    :goto_65
    move-object/from16 v0, v16

    .end local v20    # "$i4":I, ""
    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    move/from16 v0, p6

    move/from16 v1, v20

    if-lt v0, v1, :cond_7b

    .line 403
    move-object/from16 v0, v16

    .line 403
    invoke-virtual {v11, v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    .line 408
    :goto_75
    move-object/from16 v0, p7

    .line 408
    invoke-virtual {v0, v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 409
    return-void

    .line 401
    :cond_7b
    move-object/from16 v0, v17

    .line 401
    move/from16 v1, p6

    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object/from16 v22, v23

    .line 401
    .local v22, "$r11":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    move-object/from16 v0, v22

    .line 401
    invoke-virtual {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v20

    move/from16 v0, v20

    .local v0, "$s5":S, ""
    int-to-short v0, v0

    move/from16 v24, v0

    .end local v0    # "$s5":S, ""
    .local v24, "$s5":S, ""
    aput-short v24, v16, p6

    .line 400
    add-int/lit8 p6, p6, 0x1

    goto :goto_65

    .line 405
    :cond_99
    invoke-virtual {v9}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result p6

    .line 405
    move/from16 v0, p6

    .line 405
    invoke-virtual {v11, v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    .line 406
    sub-long p1, p3, p1

    .line 406
    move-wide/from16 v0, p1

    .line 406
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p6

    .line 406
    move/from16 v0, p6

    .line 406
    invoke-virtual {v11, v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    goto :goto_75
    .end local v7    # "$r7":Lcom/coremedia/iso/boxes/SchemeTypeBox;, ""
    .end local p1    # "$l0":J, ""
    .end local v5    # "$r6":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v20    # "$i4":I, ""
    .end local v22    # "$r11":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v17    # "$r9":Ljava/util/List;, ""
    .end local v4    # "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v9    # "$r8":Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;, ""
    .end local v21    # "$r10":Ljava/lang/Object;, ""
    .end local v14    # "$l3":J, ""
    .end local v24    # "$s5":S, ""
    .end local v11    # "$r3":Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;, ""
    .end local v13    # "$z0":Z, ""
    .end local p6    # "$i2":I, ""
    .end local v16    # "$r4":[S, ""
.end method

.method protected createSenc(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .registers 14
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;
    .param p6, "sequenceNumber"    # I
    .param p7, "parent"    # Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 349
    new-instance v0, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    .line 349
    .local v0, "$r3":Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    .line 350
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v1

    .line 350
    .local v1, "$z0":Z, ""
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 351
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object v2

    .local v2, "$r4":Ljava/util/List;, ""
    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    .line 351
    .local p1, "$l0":J, ""
    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p6

    .local p6, "$i2":I, ""
    const-wide/16 v3, 0x1

    sub-long p1, p3, v3

    .line 351
    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    .line 351
    .local v5, "$i3":I, ""
    invoke-interface {v2, p6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 352
    invoke-virtual {p7, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 353
    return-void
    .end local p1    # "$l0":J, ""
    .end local v5    # "$i3":I, ""
    .end local p6    # "$i2":I, ""
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method protected createStbl(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .registers 8
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p2, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 795
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 795
    .local v0, "$r3":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 797
    invoke-virtual {p0, p2, v0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 798
    new-instance v1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 798
    .local v1, "$r4":Lcom/coremedia/iso/boxes/TimeToSampleBox;, ""
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 798
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 799
    new-instance v2, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 799
    .local v2, "$r5":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 799
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 800
    new-instance v3, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 800
    .local v3, "$r6":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 800
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 801
    new-instance v4, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 801
    .local v4, "$r7":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;, ""
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 801
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 802
    return-object v0
    .end local v3    # "$r6":Lcom/coremedia/iso/boxes/SampleSizeBox;, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    .end local v1    # "$r4":Lcom/coremedia/iso/boxes/TimeToSampleBox;, ""
    .end local v2    # "$r5":Lcom/coremedia/iso/boxes/SampleToChunkBox;, ""
    .end local v4    # "$r7":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;, ""
.end method

.method protected createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .registers 4
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "stbl"    # Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 806
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    .line 806
    .local v0, "$r3":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 807
    return-void
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method protected createTfdt(JLcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .registers 15
    .param p1, "startSample"    # J
    .param p3, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p4, "parent"    # Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 446
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    .line 446
    .local v0, "$r3":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    .line 447
    const/4 v1, 0x1

    .line 447
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setVersion(I)V

    .line 448
    const-wide/16 v2, 0x0

    .line 449
    .local v2, "$l1":J, ""
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v4

    .line 450
    .local v4, "$r4":[J, ""
    const/4 v5, 0x1

    .local v5, "$i2":I, ""
    :goto_10
    int-to-long v6, v5

    .local v6, "$l3":J, ""
    cmp-long v8, v6, p1

    .local v8, "$b4":B, ""
    if-ltz v8, :cond_1c

    .line 453
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    .line 454
    invoke-virtual {p4, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 455
    return-void

    .line 451
    :cond_1c
    add-int/lit8 v9, v5, -0x1

    .local v9, "$i5":I, ""
    aget-wide v6, v4, v9

    add-long/2addr v2, v6

    .line 450
    add-int/lit8 v5, v5, 0x1

    goto :goto_10
    .end local v8    # "$b4":B, ""
    .end local v6    # "$l3":J, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;, ""
    .end local v2    # "$l1":J, ""
    .end local v4    # "$r4":[J, ""
    .end local v9    # "$i5":I, ""
    .end local v5    # "$i2":I, ""
.end method

.method protected createTfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .registers 14
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p6, "sequenceNumber"    # I
    .param p7, "parent"    # Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 276
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 276
    .local v0, "$r4":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;-><init>()V

    .line 277
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 277
    .local v1, "$r3":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 279
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 280
    const-wide/16 v2, -0x1

    .line 280
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 281
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    .line 281
    .local v4, "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide p1

    .line 281
    .local p1, "$l0":J, ""
    invoke-virtual {v0, p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setTrackId(J)V

    .line 282
    const/4 v5, 0x1

    .line 282
    invoke-virtual {v0, v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    .line 283
    invoke-virtual {p7, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 284
    return-void
    .end local p1    # "$l0":J, ""
    .end local v4    # "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v1    # "$r3":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    .end local v0    # "$r4":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
.end method

.method protected createTfra(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .registers 61
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "isoFile"    # Lcom/coremedia/iso/boxes/Container;

    .line 625
    new-instance v11, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;

    .line 625
    .local v11, "$r5":Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;, ""
    invoke-direct {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;-><init>()V

    .line 626
    const/4 v12, 0x1

    .line 626
    invoke-virtual {v11, v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setVersion(I)V

    .line 627
    new-instance v13, Ljava/util/LinkedList;

    .line 627
    .local v13, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 629
    const/4 v14, 0x0

    .line 630
    .local v14, "$r6":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    const-string v16, "moov/mvex/trex"

    .line 630
    move-object/from16 v0, p2

    .line 630
    move-object/from16 v1, v16

    .line 630
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 631
    .local v15, "$r7":Ljava/util/List;, ""
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 631
    .local v17, "$r8":Ljava/util/Iterator;, ""
    :cond_1d
    :goto_1d
    move-object/from16 v0, v17

    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-nez v18, :cond_50

    .line 637
    const-wide/16 v19, 0x0

    .line 638
    .local v19, "$l0":J, ""
    const-wide/16 v21, 0x0

    .line 640
    .local v21, "$l1":J, ""
    move-object/from16 v0, p2

    .line 640
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v15

    .line 640
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 640
    :goto_33
    move-object/from16 v0, v17

    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_75

    .line 690
    invoke-virtual {v11, v13}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setEntries(Ljava/util/List;)V

    .line 691
    move-object/from16 v0, p1

    .line 691
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v23

    .line 691
    .local v23, "$r9":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, v23

    .line 691
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v19

    .line 691
    move-wide/from16 v0, v19

    .line 691
    invoke-virtual {v11, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setTrackId(J)V

    .line 692
    return-object v11

    .line 631
    :cond_50
    move-object/from16 v0, v17

    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v26, v24

    check-cast v26, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    move-object/from16 v25, v26

    .line 632
    .local v25, "$r11":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    move-object/from16 v0, v25

    .line 632
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v19

    .line 632
    move-object/from16 v0, p1

    .line 632
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v23

    .line 632
    move-object/from16 v0, v23

    .line 632
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v21

    cmp-long v27, v19, v21

    .local v27, "$b2":B, ""
    if-nez v27, :cond_1d

    .line 633
    move-object/from16 v14, v25

    goto :goto_1d

    .line 640
    :cond_75
    move-object/from16 v0, v17

    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v29, v24

    check-cast v29, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v28, v29

    .line 641
    .local v28, "$r12":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v28

    .line 641
    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 641
    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_a5

    .line 642
    move-object/from16 v31, v28

    .line 642
    check-cast v31, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 642
    move-object/from16 v30, v31

    .line 642
    .local v30, "$r13":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    const-class v32, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 642
    move-object/from16 v0, v30

    .line 642
    move-object/from16 v1, v32

    .line 642
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v15

    .line 643
    const/16 v33, 0x0

    .line 643
    :goto_9b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v34

    .local v34, "$i4":I, ""
    move/from16 v0, v33

    move/from16 v1, v34

    if-lt v0, v1, :cond_b3

    .line 688
    :cond_a5
    move-object/from16 v0, v28

    .line 688
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v35

    .local v35, "$l5":J, ""
    move-wide/from16 v0, v19

    .end local v19    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v35

    add-long/2addr v0, v2

    move-wide/from16 v19, v0

    goto :goto_33

    .line 644
    :cond_b3
    move/from16 v0, v33

    .line 644
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v38, v24

    check-cast v38, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v37, v38

    .line 646
    .local v37, "$r14":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    move-object/from16 v0, v37

    .line 646
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v39

    .line 646
    .local v39, "$r15":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    move-object/from16 v0, v39

    .line 646
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v35

    .line 646
    move-object/from16 v0, p1

    .line 646
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v23

    .line 646
    move-object/from16 v0, v23

    .line 646
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v40

    .local v40, "$l6":J, ""
    cmp-long v27, v35, v40

    if-nez v27, :cond_f3

    .line 649
    const-class v32, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 649
    move-object/from16 v0, v37

    .line 649
    move-object/from16 v1, v32

    .line 649
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v42

    .line 650
    .local v42, "$r16":Ljava/util/List;, ""
    const/16 v34, 0x0

    .line 650
    :goto_e7
    move-object/from16 v0, v42

    .line 650
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v43

    .local v43, "$i7":I, ""
    move/from16 v0, v34

    move/from16 v1, v43

    if-lt v0, v1, :cond_f6

    .line 643
    :cond_f3
    add-int/lit8 v33, v33, 0x1

    .local v33, "$i3":I, ""
    goto :goto_9b

    .line 651
    :cond_f6
    new-instance v44, Ljava/util/LinkedList;

    .line 651
    .local v44, "$r4":Ljava/util/LinkedList;, ""
    move-object/from16 v0, v44

    .line 651
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 652
    move-object/from16 v0, v42

    .line 652
    move/from16 v1, v34

    .line 652
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v46, v24

    check-cast v46, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-object/from16 v45, v46

    .line 653
    .local v45, "$r17":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    const/16 v43, 0x0

    .line 653
    :goto_10d
    move-object/from16 v0, v45

    .line 653
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v47

    .line 653
    .local v47, "$r18":Ljava/util/List;, ""
    move-object/from16 v0, v47

    .line 653
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v48

    .local v48, "$i8":I, ""
    move/from16 v0, v43

    move/from16 v1, v48

    if-lt v0, v1, :cond_15a

    .line 674
    move-object/from16 v0, v44

    .line 674
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v43

    .line 674
    move-object/from16 v0, v45

    .line 674
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v47

    .line 674
    move-object/from16 v0, v47

    .line 674
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v48

    move/from16 v0, v43

    move/from16 v1, v48

    if-ne v0, v1, :cond_1fe

    .line 674
    move-object/from16 v0, v45

    .line 674
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v47

    .line 674
    move-object/from16 v0, v47

    .line 674
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v43

    if-lez v43, :cond_1fe

    .line 678
    const/4 v12, 0x0

    .line 678
    move-object/from16 v0, v44

    .line 678
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v50, v24

    check-cast v50, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    move-object/from16 v49, v50

    .line 678
    .local v49, "$r19":Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;, ""
    move-object/from16 v0, v49

    .line 678
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    :goto_157
    add-int/lit8 v34, v34, 0x1

    goto :goto_e7

    .line 654
    :cond_15a
    move-object/from16 v0, v45

    .line 654
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v47

    .line 654
    move-object/from16 v0, v47

    .line 654
    move/from16 v1, v43

    .line 654
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v52, v24

    check-cast v52, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    move-object/from16 v51, v52

    .local v51, "$r20":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;, ""
    if-nez v43, :cond_19e

    .line 656
    move-object/from16 v0, v45

    .line 656
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v18

    if-eqz v18, :cond_19e

    .line 657
    move-object/from16 v0, v45

    .line 657
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v53

    .local v53, "$r21":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    :goto_17e
    if-nez v53, :cond_1b2

    .line 663
    move-object/from16 v0, p1

    .line 663
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v54

    .line 663
    .local v54, "$r22":Ljava/lang/String;, ""
    const-string v16, "vide"

    .line 663
    move-object/from16 v0, v54

    .line 663
    move-object/from16 v1, v16

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b2

    .line 664
    new-instance v55, Ljava/lang/RuntimeException;

    .line 664
    .local v55, "$r23":Ljava/lang/RuntimeException;, ""
    const-string v16, "Cannot find SampleFlags for video track but it\'s required to build tfra"

    .line 664
    move-object/from16 v0, v55

    .line 664
    move-object/from16 v1, v16

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v55

    .line 658
    :cond_19e
    move-object/from16 v0, v45

    .line 658
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v18

    if-eqz v18, :cond_1ad

    .line 659
    move-object/from16 v0, v51

    .line 659
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v53

    .line 660
    goto :goto_17e

    .line 661
    :cond_1ad
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v53

    goto :goto_17e

    :cond_1b2
    if-eqz v53, :cond_1bf

    .line 666
    move-object/from16 v0, v53

    .line 666
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->getSampleDependsOn()I

    move-result v48

    const/4 v12, 0x2

    move/from16 v0, v48

    if-ne v0, v12, :cond_1ec

    .line 667
    :cond_1bf
    new-instance v49, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    .line 670
    add-int/lit8 v48, v33, 0x1

    move/from16 v0, v48

    .end local v35    # "$l5":J, ""
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    move-wide/from16 v35, v0

    .end local v0    # "$l5":J, ""
    .local v35, "$l5":J, ""
    add-int/lit8 v48, v34, 0x1

    move/from16 v0, v48

    .end local v40    # "$l6":J, ""
    .local v0, "$l6":J, ""
    int-to-long v0, v0

    move-wide/from16 v40, v0

    .end local v0    # "$l6":J, ""
    .local v40, "$l6":J, ""
    add-int/lit8 v48, v43, 0x1

    move/from16 v0, v48

    .local v0, "$l9":J, ""
    int-to-long v0, v0

    move-wide/from16 v56, v0

    .line 670
    .end local v0    # "$l9":J, ""
    .local v56, "$l9":J, ""
    move-object/from16 v0, v49

    .line 670
    move-wide/from16 v1, v21

    .line 670
    move-wide/from16 v3, v19

    .line 670
    move-wide/from16 v5, v35

    .line 670
    move-wide/from16 v7, v40

    .line 670
    move-wide/from16 v9, v56

    .line 670
    invoke-direct/range {v0 .. v10}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;-><init>(JJJJJ)V

    .line 667
    move-object/from16 v0, v44

    .line 667
    move-object/from16 v1, v49

    .line 667
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_1ec
    move-object/from16 v0, v51

    .line 672
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v35

    move-wide/from16 v0, v21

    .end local v21    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v35

    add-long/2addr v0, v2

    move-wide/from16 v21, v0

    .line 653
    add-int/lit8 v43, v43, 0x1

    goto/32 :goto_10d

    .line 680
    :cond_1fe
    move-object/from16 v0, v44

    .line 680
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_157
    .end local v53    # "$r21":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    .end local v0    # "$l1":J, ""
    .end local v49    # "$r19":Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;, ""
    .end local v23    # "$r9":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v24    # "$r10":Ljava/lang/Object;, ""
    .end local v33    # "$i3":I, ""
    .end local v14    # "$r6":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    .end local v13    # "$r3":Ljava/util/LinkedList;, ""
    .end local v55    # "$r23":Ljava/lang/RuntimeException;, ""
    .end local v30    # "$r13":Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;, ""
    .end local v45    # "$r17":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    .end local v51    # "$r20":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;, ""
    .end local v18    # "$z0":Z, ""
    .end local v15    # "$r7":Ljava/util/List;, ""
    .end local v25    # "$r11":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    .end local v56    # "$l9":J, ""
    .end local v48    # "$i8":I, ""
    .end local v17    # "$r8":Ljava/util/Iterator;, ""
    .end local v34    # "$i4":I, ""
    .end local v0
    .end local v35    # "$l5":J, ""
    .end local v44    # "$r4":Ljava/util/LinkedList;, ""
    .end local v42    # "$r16":Ljava/util/List;, ""
    .end local v11    # "$r5":Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;, ""
    .end local v28    # "$r12":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v40    # "$l6":J, ""
    .end local v43    # "$i7":I, ""
    .end local v37    # "$r14":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    .end local v47    # "$r18":Ljava/util/List;, ""
    .end local v39    # "$r15":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    .end local v54    # "$r22":Ljava/lang/String;, ""
    .end local v27    # "$b2":B, ""
.end method

.method protected createTkhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .registers 15
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p2, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 761
    new-instance v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 761
    .local v0, "$r3":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 762
    const/4 v1, 0x1

    .line 762
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVersion(I)V

    .line 763
    const/4 v1, 0x7

    .line 763
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setFlags(I)V

    .line 765
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    .line 765
    .local v2, "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getGroup()I

    move-result v3

    .line 765
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 766
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    .line 766
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v4

    .line 766
    .local v4, "$r5":Ljava/util/Date;, ""
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 770
    const-wide/16 v5, 0x0

    .line 770
    invoke-virtual {v0, v5, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 771
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    .line 771
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getHeight()D

    move-result-wide v7

    .line 771
    .local v7, "$d0":D, ""
    invoke-virtual {v0, v7, v8}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 772
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    .line 772
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getWidth()D

    move-result-wide v7

    .line 772
    invoke-virtual {v0, v7, v8}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 773
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLayer()I

    move-result v3

    .line 773
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 774
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v4

    .line 774
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 775
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v9

    .line 775
    .local v9, "$l1":J, ""
    invoke-virtual {v0, v9, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 776
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getVolume()F

    move-result v11

    .line 776
    .local v11, "$f0":F, ""
    invoke-virtual {v0, v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 777
    return-object v0
    .end local v7    # "$d0":D, ""
    .end local v0    # "$r3":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v3    # "$i0":I, ""
    .end local v11    # "$f0":F, ""
    .end local v4    # "$r5":Ljava/util/Date;, ""
    .end local v9    # "$l1":J, ""
.end method

.method protected createTraf(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .registers 55
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p6, "sequenceNumber"    # I
    .param p7, "parent"    # Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 293
    new-instance v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 293
    .local v8, "r18":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;-><init>()V

    .line 294
    move-object/from16 v0, p7

    .line 294
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 295
    move-object/from16 v0, p0

    .line 295
    move-wide/from16 v1, p1

    .line 295
    move-wide/from16 v3, p3

    .line 295
    move-object/from16 v5, p5

    .line 295
    move/from16 v6, p6

    .line 295
    move-object v7, v8

    .line 295
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 296
    move-object/from16 v0, p0

    .line 296
    move-wide/from16 v1, p1

    .line 296
    move-object/from16 v3, p5

    .line 296
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTfdt(JLcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 297
    move-object/from16 v0, p0

    .line 297
    move-wide/from16 v1, p1

    .line 297
    move-wide/from16 v3, p3

    .line 297
    move-object/from16 v5, p5

    .line 297
    move/from16 v6, p6

    .line 297
    move-object v7, v8

    .line 297
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTrun(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    move-object/from16 v0, p5

    .local v9, "$z0":Z, ""
    instance-of v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    if-eqz v9, :cond_6b

    .line 300
    move-object/from16 v11, p5

    .line 300
    check-cast v11, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    .line 300
    move-object v10, v11

    .line 300
    .local v10, "$r7":Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;, ""
    move-object/from16 v0, p0

    .line 300
    move-wide/from16 v1, p1

    .line 300
    move-wide/from16 v3, p3

    .line 300
    move-object v5, v10

    .line 300
    move/from16 v6, p6

    .line 300
    move-object v7, v8

    .line 300
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createSaiz(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 301
    move-object/from16 v12, p5

    .line 301
    check-cast v12, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    .line 301
    move-object v10, v12

    .line 301
    move-object/from16 v0, p0

    .line 301
    move-wide/from16 v1, p1

    .line 301
    move-wide/from16 v3, p3

    .line 301
    move-object v5, v10

    .line 301
    move/from16 v6, p6

    .line 301
    move-object v7, v8

    .line 301
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createSenc(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 302
    move-object/from16 v13, p5

    .line 302
    check-cast v13, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    .line 302
    move-object v10, v13

    .line 302
    move-object/from16 v0, p0

    .line 302
    move-wide/from16 v1, p1

    .line 302
    move-wide/from16 v3, p3

    .line 302
    move-object v5, v10

    .line 302
    move/from16 v6, p6

    .line 302
    move-object v7, v8

    .line 302
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createSaio(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 306
    :cond_6b
    new-instance v14, Ljava/util/HashMap;

    .line 306
    .local v14, "r19":Ljava/util/HashMap;, ""
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 307
    move-object/from16 v0, p5

    .line 307
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v15

    .line 307
    .local v15, "$r8":Ljava/util/Map;, ""
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    .line 307
    .local v16, "$r9":Ljava/util/Set;, ""
    move-object/from16 v0, v16

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 307
    .local v17, "$r10":Ljava/util/Iterator;, ""
    :goto_80
    move-object/from16 v0, v17

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_9b

    .line 318
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    .line 318
    move-object/from16 v0, v16

    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 318
    :goto_92
    move-object/from16 v0, v17

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_eb

    .line 346
    return-void

    .line 307
    :cond_9b
    move-object/from16 v0, v17

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v19, v20

    .line 308
    .local v19, "$r12":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v19

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v18

    check-cast v22, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v21, v22

    .line 308
    .local v21, "$r13":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    move-object/from16 v0, v21

    .line 308
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v23

    .line 309
    .local v23, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    .line 309
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v18

    check-cast v25, Ljava/util/List;

    move-object/from16 v24, v25

    .local v24, "$r15":Ljava/util/List;, ""
    if-nez v24, :cond_d7

    .line 311
    new-instance v26, Ljava/util/ArrayList;

    .local v26, "r20":Ljava/util/ArrayList;, ""
    move-object/from16 v24, v26

    .line 311
    move-object/from16 v0, v26

    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    move-object/from16 v0, v23

    .line 312
    move-object/from16 v1, v26

    .line 312
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_d7
    move-object/from16 v0, v19

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v18

    check-cast v27, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v21, v27

    .line 314
    move-object/from16 v0, v24

    .line 314
    move-object/from16 v1, v21

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 318
    :cond_eb
    move-object/from16 v0, v17

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v18

    check-cast v28, Ljava/util/Map$Entry;

    move-object/from16 v19, v28

    .line 319
    new-instance v29, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 319
    .local v29, "r21":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;, ""
    move-object/from16 v0, v29

    .line 319
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 320
    move-object/from16 v0, v19

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v30, v18

    check-cast v30, Ljava/lang/String;

    move-object/from16 v23, v30

    .line 321
    move-object/from16 v0, v19

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v31, v18

    check-cast v31, Ljava/util/List;

    move-object/from16 v24, v31

    .line 321
    move-object/from16 v0, v29

    .line 321
    move-object/from16 v1, v24

    .line 321
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 322
    new-instance v32, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 322
    .local v32, "r22":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;, ""
    move-object/from16 v0, v32

    .line 322
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    .line 323
    move-object/from16 v0, v32

    .line 323
    move-object/from16 v1, v23

    .line 323
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    .line 324
    const/16 v33, 0x0

    const-wide/16 v36, 0x1

    sub-long v34, p1, v36

    .line 325
    .local v34, "$l3":J, ""
    move-wide/from16 v0, v34

    .line 325
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p6

    .local p6, "$i2":I, ""
    :goto_137
    const-wide/16 v36, 0x1

    sub-long v34, p3, v36

    .line 325
    move-wide/from16 v0, v34

    .line 325
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v38

    .local v38, "$i4":I, ""
    move/from16 v0, p6

    move/from16 v1, v38

    if-lt v0, v1, :cond_154

    .line 341
    move-object/from16 v0, v29

    .line 341
    invoke-virtual {v8, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 342
    move-object/from16 v0, v32

    .line 342
    invoke-virtual {v8, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/32 :goto_92

    .line 326
    :cond_154
    const/16 v38, 0x0

    .line 327
    const/16 v39, 0x0

    .line 327
    :goto_158
    move-object/from16 v0, v19

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v40, v18

    check-cast v40, Ljava/util/List;

    move-object/from16 v24, v40

    .line 327
    move-object/from16 v0, v24

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v41

    .local v41, "$i6":I, ""
    move/from16 v0, v39

    move/from16 v1, v41

    if-lt v0, v1, :cond_19d

    if-eqz v33, :cond_17e

    .line 334
    move-object/from16 v0, v33

    .line 334
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v39

    .local v39, "$i5":I, ""
    move/from16 v0, v39

    move/from16 v1, v38

    if-eq v0, v1, :cond_1df

    .line 335
    :cond_17e
    new-instance v42, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .local v42, "r23":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    move-object/from16 v33, v42

    .line 335
    .local v33, "$r16":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    const-wide/16 v36, 0x1

    .line 335
    move-object/from16 v0, v42

    .line 335
    move-wide/from16 v1, v36

    .line 335
    move/from16 v3, v38

    .line 335
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 336
    move-object/from16 v0, v32

    .line 336
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v24

    .line 336
    move-object/from16 v0, v24

    .line 336
    move-object/from16 v1, v42

    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :goto_19a
    add-int/lit8 p6, p6, 0x1

    goto :goto_137

    .line 328
    :cond_19d
    move-object/from16 v0, v19

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v43, v18

    check-cast v43, Ljava/util/List;

    move-object/from16 v24, v43

    .line 328
    move-object/from16 v0, v24

    .line 328
    move/from16 v1, v39

    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v44, v18

    check-cast v44, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v21, v44

    .line 329
    move-object/from16 v0, p5

    .line 329
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v15

    .line 329
    move-object/from16 v0, v21

    .line 329
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v46, v18

    check-cast v46, [J

    move-object/from16 v45, v46

    .line 330
    .local v45, "$r17":[J, ""
    move/from16 v0, p6

    .line 330
    .end local v34    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    .line 330
    move-wide/from16 v34, v0

    .line 330
    .end local v0    # "$l3":J, ""
    .local v34, "$l3":J, ""
    move-object/from16 v0, v45

    .line 330
    move-wide/from16 v1, v34

    .line 330
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v41

    if-ltz v41, :cond_1da

    .line 331
    add-int/lit8 v38, v39, 0x1

    .line 327
    :cond_1da
    add-int/lit8 v39, v39, 0x1

    goto/32 :goto_158

    .line 338
    :cond_1df
    move-object/from16 v0, v33

    .line 338
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v34

    const-wide/16 v36, 0x1

    move-wide/from16 v0, v34

    .end local v34    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v36

    add-long/2addr v0, v2

    move-wide/from16 v34, v0

    .line 338
    move-object/from16 v0, v33

    .line 338
    move-wide/from16 v1, v34

    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    goto :goto_19a
    .end local v26    # "r20":Ljava/util/ArrayList;, ""
    .end local v32    # "r22":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;, ""
    .end local v14    # "r19":Ljava/util/HashMap;, ""
    .end local v29    # "r21":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;, ""
    .end local v0    # "$l3":J, ""
    .end local v45    # "$r17":[J, ""
    .end local v24    # "$r15":Ljava/util/List;, ""
    .end local v41    # "$i6":I, ""
    .end local v38    # "$i4":I, ""
    .end local v39    # "$i5":I, ""
    .end local v23    # "$r14":Ljava/lang/String;, ""
    .end local v19    # "$r12":Ljava/util/Map$Entry;, ""
    .end local v9    # "$z0":Z, ""
    .end local v15    # "$r8":Ljava/util/Map;, ""
    .end local p6    # "$i2":I, ""
    .end local v8    # "r18":Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;, ""
    .end local v21    # "$r13":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local v33    # "$r16":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    .end local v10    # "$r7":Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;, ""
    .end local v16    # "$r9":Ljava/util/Set;, ""
    .end local v18    # "$r11":Ljava/lang/Object;, ""
    .end local v42    # "r23":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;, ""
    .end local v17    # "$r10":Ljava/util/Iterator;, ""
.end method

.method protected createTrak(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 9
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 848
    sget-object v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->LOG:Ljava/util/logging/Logger;

    .local v0, "$r4":Ljava/util/logging/Logger;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .local v1, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v2, "Creating Track "

    .line 848
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 848
    .local v3, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 849
    new-instance v4, Lcom/coremedia/iso/boxes/TrackBox;

    .line 849
    .local v4, "$r3":Lcom/coremedia/iso/boxes/TrackBox;, ""
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 850
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTkhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v5

    .line 850
    .local v5, "$r7":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 851
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 853
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 855
    :cond_29
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdia(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v5

    .line 855
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 856
    return-object v4
    .end local v4    # "$r3":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v0    # "$r4":Ljava/util/logging/Logger;, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r7":Lcom/coremedia/iso/boxes/Box;, ""
.end method

.method protected createTrex(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .registers 14
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p2, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 717
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 717
    .local v0, "$r4":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;-><init>()V

    .line 718
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .line 718
    .local v1, "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v2

    .line 718
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setTrackId(J)V

    .line 719
    const-wide/16 v4, 0x1

    .line 719
    invoke-virtual {v0, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    .line 720
    const-wide/16 v4, 0x0

    .line 720
    invoke-virtual {v0, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 721
    const-wide/16 v4, 0x0

    .line 721
    invoke-virtual {v0, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 722
    new-instance v6, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 722
    .local v6, "$r3":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 723
    const-string v7, "soun"

    .line 723
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v8

    .line 723
    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_3c

    const-string v7, "subt"

    .line 723
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v8

    .line 723
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 727
    :cond_3c
    const/4 v10, 0x2

    .line 727
    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 728
    const/4 v10, 0x2

    .line 728
    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 730
    :cond_44
    invoke-virtual {v0, v6}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 731
    return-object v0
    .end local v0    # "$r4":Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;, ""
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$r3":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method protected createTrun(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .registers 36
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p6, "sequenceNumber"    # I
    .param p7, "parent"    # Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 467
    new-instance v4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 467
    .local v4, "$r6":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;-><init>()V

    .line 468
    const/4 v5, 0x1

    .line 468
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setVersion(I)V

    .line 469
    invoke-virtual/range {p0 .. p6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSampleSizes(JJLcom/googlecode/mp4parser/authoring/Track;I)[J

    move-result-object v6

    .line 471
    .local v6, "$r7":[J, ""
    const/4 v5, 0x1

    .line 471
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 472
    const/4 v5, 0x1

    .line 472
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleSizePresent(Z)V

    .line 473
    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r3":Ljava/util/ArrayList;, ""
    move-wide/from16 v0, p3

    .local v0, "$l1":J, ""
    move-wide/from16 v2, p1

    sub-long/2addr v0, v2

    move-wide/from16 p3, v0

    .line 473
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p6

    .line 473
    .local p6, "$i2":I, ""
    move/from16 v0, p6

    .line 473
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    move-object/from16 v0, p5

    .line 476
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v8

    .line 477
    .local v8, "$r8":Ljava/util/List;, ""
    const/16 p6, 0x0

    if-eqz v8, :cond_a3

    .line 479
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i3":I, ""
    if-lez v9, :cond_a3

    .line 480
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 480
    .local v10, "$r9":[Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v12, v11

    check-cast v12, [Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object/from16 v10, v12

    :goto_47
    if-eqz v10, :cond_a5

    const/4 v5, 0x0

    aget-object v13, v10, v5

    .line 481
    .local v13, "$r11":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v9

    :goto_50
    int-to-long v0, v9

    move-wide/from16 p3, v0

    .end local v0    # "$l1":J, ""
    .local p3, "$l1":J, ""
    const-wide/16 v15, 0x0

    cmp-long v14, p3, v15

    .local v14, "$b4":B, ""
    if-lez v14, :cond_a7

    const/16 v17, 0x1

    .line 484
    :goto_5b
    move/from16 v0, v17

    .line 484
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    .line 487
    const-wide/16 v18, 0x1

    .local v18, "$l5":J, ""
    :goto_62
    cmp-long v14, v18, p1

    if-ltz v14, :cond_aa

    .line 497
    move-object/from16 v0, p5

    .line 497
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7a

    .line 497
    move-object/from16 v0, p5

    .line 497
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v8

    .line 497
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_d7

    .line 498
    :cond_7a
    move-object/from16 v0, p5

    .line 498
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v20

    .local v20, "$r12":[J, ""
    if-eqz v20, :cond_8d

    .line 498
    move-object/from16 v0, p5

    .line 498
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v20

    move-object/from16 v0, v20

    array-length v9, v0

    if-nez v9, :cond_d7

    .line 497
    :cond_8d
    const/16 v17, 0x0

    .line 500
    :goto_8f
    move/from16 v0, v17

    .line 500
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleFlagsPresent(Z)V

    .line 502
    const/4 v9, 0x0

    :goto_95
    array-length v0, v6

    .local v0, "$i6":I, ""
    move/from16 v21, v0

    .end local v0    # "$i6":I, ""
    .local v21, "$i6":I, ""
    if-lt v9, v0, :cond_da

    .line 542
    invoke-virtual {v4, v7}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setEntries(Ljava/util/List;)V

    .line 544
    move-object/from16 v0, p7

    .line 544
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 545
    return-void

    .line 480
    :cond_a3
    const/4 v10, 0x0

    goto :goto_47

    .line 481
    :cond_a5
    const/4 v9, -0x1

    goto :goto_50

    .line 484
    :cond_a7
    const/16 v17, 0x0

    goto :goto_5b

    :cond_aa
    if-eqz v10, :cond_cd

    const-wide/16 v15, 0x1

    move-wide/from16 v0, p3

    .end local p3    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v15

    sub-long/2addr v0, v2

    move-wide/from16 p3, v0

    const-wide/16 v15, 0x0

    cmp-long v14, p3, v15

    if-nez v14, :cond_cd

    array-length v9, v10

    move/from16 v0, p6

    sub-int/2addr v9, v0

    const/4 v5, 0x1

    if-le v9, v5, :cond_cd

    .line 491
    add-int/lit8 p6, p6, 0x1

    .line 492
    aget-object v13, v10, p6

    .line 492
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v9

    int-to-long v0, v9

    move-wide/from16 p3, v0

    .end local v0    # "$l1":J, ""
    .local p3, "$l1":J, ""
    :cond_cd
    const-wide/16 v15, 0x1

    move-wide/from16 v0, v18

    .end local v18    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v15

    add-long/2addr v0, v2

    move-wide/from16 v18, v0

    goto :goto_62

    .line 497
    :cond_d7
    const/16 v17, 0x1

    goto :goto_8f

    .line 503
    :cond_da
    new-instance v22, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 503
    .local v22, "$r4":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;, ""
    move-object/from16 v0, v22

    .line 503
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 504
    aget-wide v18, v6, v9

    .line 504
    .end local v0    # "$l5":J, ""
    .local v18, "$l5":J, ""
    move-object/from16 v0, v22

    .line 504
    move-wide/from16 v1, v18

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleSize(J)V

    if-eqz v17, :cond_17e

    .line 507
    new-instance v23, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 507
    .local v23, "$r5":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    move-object/from16 v0, v23

    .line 507
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 509
    move-object/from16 v0, p5

    .line 509
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_13e

    .line 509
    move-object/from16 v0, p5

    .line 509
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v8

    .line 509
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v24

    .local v24, "$z1":Z, ""
    if-nez v24, :cond_13e

    .line 510
    move-object/from16 v0, p5

    .line 510
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v8

    .line 510
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    .local v25, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v27, v25

    check-cast v27, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    move-object/from16 v26, v27

    .line 511
    .local v26, "$r14":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;, ""
    move-object/from16 v0, v26

    .line 511
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleDependsOn()I

    move-result v21

    .line 511
    move-object/from16 v0, v23

    .line 511
    move/from16 v1, v21

    .line 511
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 512
    move-object/from16 v0, v26

    .line 512
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleIsDependentOn()I

    move-result v21

    .line 512
    move-object/from16 v0, v23

    .line 512
    move/from16 v1, v21

    .line 512
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 513
    move-object/from16 v0, v26

    .line 513
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleHasRedundancy()I

    move-result v21

    .line 513
    move-object/from16 v0, v23

    .line 513
    move/from16 v1, v21

    .line 513
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleHasRedundancy(I)V

    .line 515
    :cond_13e
    move-object/from16 v0, p5

    .line 515
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v20

    if-eqz v20, :cond_177

    .line 515
    move-object/from16 v0, p5

    .line 515
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v20

    move-object/from16 v0, v20

    .end local v21    # "$i6":I, ""
    .local v0, "$i6":I, ""
    array-length v0, v0

    move/from16 v21, v0

    .end local v0    # "$i6":I, ""
    .local v21, "$i6":I, ""
    if-lez v21, :cond_177

    .line 517
    move-object/from16 v0, p5

    .line 517
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v20

    int-to-long v0, v9

    .end local v18    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v18, v0

    .end local v0    # "$l5":J, ""
    .local v18, "$l5":J, ""
    move-wide/from16 v2, p1

    .end local v18    # "$l5":J, ""
    .local v0, "$l5":J, ""
    add-long/2addr v0, v2

    move-wide/from16 v18, v0

    .line 517
    move-object/from16 v0, v20

    .line 517
    move-wide/from16 v1, v18

    .line 517
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v21

    if-ltz v21, :cond_1e4

    .line 518
    const/4 v5, 0x0

    .line 518
    move-object/from16 v0, v23

    .line 518
    invoke-virtual {v0, v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 519
    const/4 v5, 0x2

    .line 519
    move-object/from16 v0, v23

    .line 519
    invoke-virtual {v0, v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 526
    :cond_177
    :goto_177
    move-object/from16 v0, v22

    .line 526
    move-object/from16 v1, v23

    .line 526
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 530
    :cond_17e
    move-object/from16 v0, p5

    .line 530
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v20

    int-to-long v0, v9

    move-wide/from16 v18, v0

    .end local v0    # "$l5":J, ""
    .local v18, "$l5":J, ""
    move-wide/from16 v2, p1

    .end local v18    # "$l5":J, ""
    .local v0, "$l5":J, ""
    add-long/2addr v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v15, 0x1

    move-wide/from16 v0, v18

    move-wide/from16 v2, v15

    sub-long/2addr v0, v2

    move-wide/from16 v18, v0

    .line 530
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v21

    aget-wide v18, v20, v21

    .line 530
    .end local v0    # "$l5":J, ""
    .local v18, "$l5":J, ""
    move-object/from16 v0, v22

    .line 530
    move-wide/from16 v1, v18

    .line 530
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleDuration(J)V

    if-eqz v10, :cond_1da

    .line 533
    aget-object v13, v10, p6

    .line 533
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v21

    .line 533
    move-object/from16 v0, v22

    .line 533
    move/from16 v1, v21

    .line 533
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    const-wide/16 v15, 0x1

    move-wide/from16 v0, p3

    .end local p3    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v15

    sub-long/2addr v0, v2

    move-wide/from16 p3, v0

    const-wide/16 v15, 0x0

    cmp-long v14, p3, v15

    if-nez v14, :cond_1da

    array-length v0, v10

    .end local v21    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v21, v0

    .end local v0    # "$i6":I, ""
    .local v21, "$i6":I, ""
    move/from16 v1, p6

    .end local v21    # "$i6":I, ""
    .local v0, "$i6":I, ""
    sub-int/2addr v0, v1

    move/from16 v21, v0

    const/4 v5, 0x1

    move/from16 v0, v21

    if-le v0, v5, :cond_1da

    .line 535
    add-int/lit8 p6, p6, 0x1

    .line 536
    aget-object v13, v10, p6

    .line 536
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v21

    .end local v0    # "$i6":I, ""
    .local v21, "$i6":I, ""
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 p3, v0

    .line 539
    .end local v0
    .local p3, "$l1":J, ""
    :cond_1da
    move-object/from16 v0, v22

    .line 539
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_95

    .line 521
    :cond_1e4
    const/4 v5, 0x1

    .line 521
    move-object/from16 v0, v23

    .line 521
    invoke-virtual {v0, v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 522
    const/4 v5, 0x1

    .line 522
    move-object/from16 v0, v23

    .line 522
    invoke-virtual {v0, v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    goto :goto_177
    .end local v22    # "$r4":Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;, ""
    .end local v17    # "$z0":Z, ""
    .end local v23    # "$r5":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    .end local v11    # "$r10":[Ljava/lang/Object;, ""
    .end local v10    # "$r9":[Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v25    # "$r13":Ljava/lang/Object;, ""
    .end local p3    # "$l1":J, ""
    .end local v21    # "$i6":I, ""
    .end local v9    # "$i3":I, ""
    .end local v20    # "$r12":[J, ""
    .end local v26    # "$r14":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;, ""
    .end local v4    # "$r6":Lcom/coremedia/iso/boxes/fragment/TrackRunBox;, ""
    .end local v8    # "$r8":Ljava/util/List;, ""
    .end local v14    # "$b4":B, ""
    .end local v18    # "$l5":J, ""
    .end local v13    # "$r11":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v6    # "$r7":[J, ""
    .end local v7    # "$r3":Ljava/util/ArrayList;, ""
    .end local p6    # "$i2":I, ""
    .end local v24    # "$z1":Z, ""
.end method

.method public getDate()Ljava/util/Date;
    .registers 2

    .line 60
    new-instance v0, Ljava/util/Date;

    .line 60
    .local v0, "$r1":Ljava/util/Date;, ""
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
    .end local v0    # "$r1":Ljava/util/Date;, ""
.end method

.method public getFragmentIntersectionFinder()Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;
    .registers 2

    .line 892
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;, ""
.end method

.method protected getSampleSizes(JJLcom/googlecode/mp4parser/authoring/Track;I)[J
    .registers 13
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p6, "sequenceNumber"    # I

    .line 436
    invoke-virtual/range {p0 .. p5}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSamples(JJLcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    move-result-object v0

    .line 438
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p6

    .local p6, "$i2":I, ""
    new-array v1, p6, [J

    .line 439
    .local v1, "$r2":[J, ""
    const/4 p6, 0x0

    :goto_b
    array-length v2, v1

    .local v2, "$i3":I, ""
    if-lt p6, v2, :cond_f

    .line 442
    return-object v1

    .line 440
    :cond_f
    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object v4, v5

    .line 440
    .local v4, "$r5":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide p1

    .local p1, "$l0":J, ""
    aput-wide p1, v1, p6

    .line 439
    add-int/lit8 p6, p6, 0x1

    goto :goto_b
    .end local v1    # "$r2":[J, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local p6    # "$i2":I, ""
    .end local p1    # "$l0":J, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$i3":I, ""
    .end local v4    # "$r5":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method protected getSamples(JJLcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;
    .registers 9
    .param p1, "startSample"    # J
    .param p3, "endSample"    # J
    .param p5, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 423
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    .line 423
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    .line 423
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .local v2, "$i3":I, ""
    add-int/lit8 v2, v2, -0x1

    .line 423
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
.end method

.method public setIntersectionFinder(Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;)V
    .registers 2
    .param p1, "intersectionFinder"    # Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 896
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 897
    return-void
.end method

.method protected sortTracksInSequence(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
    .registers 6
    .param p2, "cycle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;I",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;)",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    .line 80
    .local v0, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v1, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;

    .line 81
    .local v1, "$r4":Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;, ""
    invoke-direct {v1, p0, p3, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;Ljava/util/Map;I)V

    .line 81
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    return-object v0
    .end local v0    # "$r3":Ljava/util/LinkedList;, ""
    .end local v1    # "$r4":Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;, ""
.end method
