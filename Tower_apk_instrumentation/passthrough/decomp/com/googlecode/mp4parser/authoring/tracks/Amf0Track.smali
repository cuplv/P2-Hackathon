.class public Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "Amf0Track.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;
    }
.end annotation


# instance fields
.field rawSamples:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    .line 48
    const-string v0, "amf0"

    .line 48
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;

    .line 37
    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;, ""
    invoke-direct {v1, p0}, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;)V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    .line 39
    new-instance v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 39
    .local v2, "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 49
    new-instance v3, Ljava/util/TreeMap;

    .line 49
    .local v3, "$r4":Ljava/util/TreeMap;, ""
    invoke-direct {v3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    .line 50
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v4, Ljava/util/Date;

    .line 50
    .local v4, "$r5":Ljava/util/Date;, ""
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 50
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 51
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v4, Ljava/util/Date;

    .line 51
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 51
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 52
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 52
    const-wide/16 v5, 0x3e8

    .line 52
    invoke-virtual {v2, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 53
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 53
    const-string v0, "eng"

    .line 53
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 54
    return-void
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;, ""
    .end local v4    # "$r5":Ljava/util/Date;, ""
    .end local v3    # "$r4":Ljava/util/TreeMap;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "data"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 4

    .line 69
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 69
    .local v0, "$r2":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 70
    new-instance v1, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;

    .line 70
    .local v1, "$r1":Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;, ""
    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;-><init>()V

    .line 71
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->setDataReferenceIndex(I)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 73
    return-object v0
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;, ""
    .end local v0    # "$r2":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 14

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    .local v0, "$r1":Ljava/util/LinkedList;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    .line 77
    .local v1, "$r3":Ljava/util/SortedMap;, ""
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 77
    .local v2, "$r4":Ljava/util/Set;, ""
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    new-array v4, v3, [J

    .line 81
    .local v4, "$r2":[J, ""
    const/4 v3, 0x0

    .line 81
    :goto_15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    .local v5, "$i2":I, ""
    if-lt v3, v5, :cond_1c

    .line 86
    return-object v4

    .line 82
    :cond_1c
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    move-object v7, v8

    .line 82
    .local v7, "$r6":Ljava/lang/Long;, ""
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 83
    .local v9, "$l0":J, ""
    const-wide/16 v11, 0x0

    .line 83
    sub-long/2addr v9, v11

    .line 84
    aput-wide v9, v4, v3

    .line 81
    add-int/lit8 v3, v3, 0x1

    goto :goto_15
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/LinkedList;, ""
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v7    # "$r6":Ljava/lang/Long;, ""
    .end local v4    # "$r2":[J, ""
    .end local v9    # "$l0":J, ""
    .end local v1    # "$r3":Ljava/util/SortedMap;, ""
    .end local v5    # "$i2":I, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 57
    .local v0, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    .line 58
    .local v1, "$r2":Ljava/util/SortedMap;, ""
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 58
    .local v2, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 58
    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_16

    .line 61
    return-object v0

    .line 58
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, [B

    move-object v6, v7

    .line 59
    .local v6, "$r6":[B, ""
    new-instance v8, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 59
    .local v8, "$r7":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 59
    .local v9, "$r8":Ljava/nio/ByteBuffer;, ""
    invoke-direct {v8, v9}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 59
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    .end local v0    # "$r1":Ljava/util/LinkedList;, ""
    .end local v1    # "$r2":Ljava/util/SortedMap;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r6":[B, ""
    .end local v9    # "$r8":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Collection;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
