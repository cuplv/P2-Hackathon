.class public Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "CroppedTrack.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fromSample:I

.field origTrack:Lcom/googlecode/mp4parser/authoring/Track;

.field private toSample:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    .line 35
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V
    .registers 15
    .param p1, "origTrack"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "fromSample"    # J
    .param p4, "toSample"    # J

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v1, "crop("

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    const-string v1, ")"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 51
    sget-boolean v3, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->$assertionsDisabled:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2f

    const-wide/32 v5, 0x7fffffff

    cmp-long v4, p2, v5

    .local v4, "$b2":B, ""
    if-lez v4, :cond_2f

    new-instance v7, Ljava/lang/AssertionError;

    .line 51
    .local v7, "$r4":Ljava/lang/AssertionError;, ""
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 52
    :cond_2f
    sget-boolean v3, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->$assertionsDisabled:Z

    if-nez v3, :cond_40

    const-wide/32 v5, 0x7fffffff

    cmp-long v4, p4, v5

    if-lez v4, :cond_40

    new-instance v7, Ljava/lang/AssertionError;

    .line 52
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 53
    :cond_40
    long-to-int v8, p2

    .local v8, "$i3":I, ""
    iput v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    .line 54
    long-to-int v8, p4

    iput v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    .line 55
    return-void
    .end local v4    # "$b2":B, ""
    .end local v7    # "$r4":Ljava/lang/AssertionError;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$i3":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method static getCompositionTimeEntries(Ljava/util/List;JJ)Ljava/util/List;
    .registers 23
    .param p1, "fromSample"    # J
    .param p3, "toSample"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_a8

    .line 114
    move-object/from16 v0, p0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_a8

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .local v3, "$l2":J, ""
    move-object/from16 v0, p0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 117
    .local v5, "$r1":Ljava/util/ListIterator;, ""
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .local v6, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :goto_17
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object v8, v9

    .line 121
    .local v8, "$r4":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v10

    .local v10, "$i3":I, ""
    int-to-long v11, v10

    .local v11, "$l4":J, ""
    add-long/2addr v11, v3

    cmp-long v13, v11, p1

    .local v13, "$b5":B, ""
    if-lez v13, :cond_45

    .line 125
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v10

    int-to-long v11, v10

    add-long/2addr v11, v3

    cmp-long v13, v11, p3

    if-ltz v13, :cond_4c

    .line 126
    new-instance v14, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .local v14, "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    sub-long p1, p3, p1

    .local p1, "$l0":J, ""
    move-wide/from16 v0, p1

    long-to-int v10, v0

    .line 126
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v15

    .line 126
    .local v15, "$i6":I, ""
    invoke-direct {v14, v10, v15}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 126
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    return-object v6

    .line 122
    :cond_45
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v10

    int-to-long v11, v10

    add-long/2addr v3, v11

    goto :goto_17

    .line 129
    :cond_4c
    new-instance v14, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 129
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v10

    int-to-long v11, v10

    add-long/2addr v11, v3

    sub-long p1, v11, p1

    move-wide/from16 v0, p1

    long-to-int v10, v0

    .line 129
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v15

    .line 129
    invoke-direct {v14, v10, v15}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 129
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v10

    int-to-long v0, v10

    .end local p1    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 p1, v0

    .end local v0    # "$l0":J, ""
    .local p1, "$l0":J, ""
    add-long p1, v3, p1

    .line 133
    :goto_6c
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    .line 133
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object/from16 v8, v16

    .line 133
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v10

    int-to-long v3, v10

    move-wide/from16 v0, p1

    add-long/2addr v3, v0

    cmp-long v13, v3, p3

    if-ltz v13, :cond_9a

    .line 138
    :cond_88
    new-instance v14, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    sub-long p1, p3, p1

    move-wide/from16 v0, p1

    long-to-int v10, v0

    .line 138
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v15

    .line 138
    invoke-direct {v14, v10, v15}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 138
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    .line 134
    :cond_9a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v10

    int-to-long v3, v10

    move-wide/from16 v0, p1

    .end local p1    # "$l0":J, ""
    .local v0, "$l0":J, ""
    add-long/2addr v0, v3

    move-wide/from16 p1, v0

    goto :goto_6c

    :cond_a8
    const/16 v17, 0x0

    return-object v17
    .end local v8    # "$r4":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v14    # "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$l4":J, ""
    .end local v10    # "$i3":I, ""
    .end local v15    # "$i6":I, ""
    .end local v5    # "$r1":Ljava/util/ListIterator;, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$l2":J, ""
    .end local v6    # "$r2":Ljava/util/ArrayList;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$b5":B, ""
.end method

.method static getDecodingTimeEntries(Ljava/util/List;JJ)Ljava/util/List;
    .registers 26
    .param p1, "fromSample"    # J
    .param p3, "toSample"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_bc

    .line 77
    move-object/from16 v0, p0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_bc

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .local v8, "$l2":J, ""
    move-object/from16 v0, p0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    .line 80
    .local v10, "$r1":Ljava/util/ListIterator;, ""
    new-instance v11, Ljava/util/LinkedList;

    .line 80
    .local v11, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 84
    :goto_17
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r3":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    move-object v13, v14

    .line 84
    .local v13, "$r4":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v15

    .local v15, "$l3":J, ""
    move-wide/from16 v0, v15

    .end local v15    # "$l3":J, ""
    .local v0, "$l3":J, ""
    add-long/2addr v0, v8

    move-wide/from16 v15, v0

    cmp-long v17, v15, p1

    .local v17, "$b4":B, ""
    if-lez v17, :cond_50

    .line 88
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v15

    .end local v0    # "$l3":J, ""
    .local v15, "$l3":J, ""
    move-wide/from16 v0, v15

    .end local v15    # "$l3":J, ""
    .local v0, "$l3":J, ""
    add-long/2addr v0, v8

    move-wide/from16 v15, v0

    cmp-long v17, v15, p3

    if-ltz v17, :cond_58

    .line 89
    new-instance v18, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .local v18, "$r5":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    sub-long p1, p3, p1

    .line 89
    .local p1, "$l0":J, ""
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide p3

    .line 89
    .local p3, "$l1":J, ""
    move-object/from16 v0, v18

    .line 89
    move-wide/from16 v1, p1

    .line 89
    move-wide/from16 v3, p3

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 89
    move-object/from16 v0, v18

    .line 89
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    return-object v11

    .line 85
    :cond_50
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v15

    .end local v0    # "$l3":J, ""
    .local v15, "$l3":J, ""
    move-wide/from16 v0, v15

    add-long/2addr v8, v0

    goto :goto_17

    .line 92
    :cond_58
    new-instance v18, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 92
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v15

    move-wide/from16 v0, v15

    .end local v15    # "$l3":J, ""
    .local v0, "$l3":J, ""
    add-long/2addr v0, v8

    move-wide/from16 v15, v0

    sub-long p1, v15, p1

    .line 92
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v15

    .line 92
    .end local v0    # "$l3":J, ""
    .local v15, "$l3":J, ""
    move-object/from16 v0, v18

    .line 92
    move-wide/from16 v1, p1

    .line 92
    move-wide/from16 v3, v15

    .line 92
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 92
    move-object/from16 v0, v18

    .line 92
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide p1

    add-long p1, v8, p1

    .line 96
    :goto_7d
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_98

    .line 96
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    move-object/from16 v13, v19

    .line 96
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v8

    move-wide/from16 v0, p1

    add-long/2addr v8, v0

    cmp-long v17, v8, p3

    if-ltz v17, :cond_af

    .line 101
    :cond_98
    new-instance v18, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    sub-long p1, p3, p1

    .line 101
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide p3

    .line 101
    move-object/from16 v0, v18

    .line 101
    move-wide/from16 v1, p1

    .line 101
    move-wide/from16 v3, p3

    .line 101
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 101
    move-object/from16 v0, v18

    .line 101
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v11

    .line 97
    :cond_af
    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v8

    move-wide/from16 v0, p1

    .end local p1    # "$l0":J, ""
    .local v0, "$l0":J, ""
    add-long/2addr v0, v8

    move-wide/from16 p1, v0

    goto :goto_7d

    :cond_bc
    const/16 v20, 0x0

    return-object v20
    .end local v17    # "$b4":B, ""
    .end local v10    # "$r1":Ljava/util/ListIterator;, ""
    .end local v18    # "$r5":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    .end local v11    # "$r2":Ljava/util/LinkedList;, ""
    .end local v0    # "$l0":J, ""
    .end local v8    # "$l2":J, ""
    .end local v15    # "$l3":J, ""
    .end local p3    # "$l1":J, ""
    .end local v13    # "$r4":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 58
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 59
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 110
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    .local v2, "$i2":I, ""
    int-to-long v3, v2

    .local v3, "$l0":J, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    int-to-long v5, v2

    .line 110
    .local v5, "$l1":J, ""
    invoke-static {v1, v3, v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->getCompositionTimeEntries(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v5    # "$l1":J, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$i2":I, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 179
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 167
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_23

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 167
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_23

    .line 168
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 168
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    .local v3, "$i0":I, ""
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    .line 168
    .local v4, "$i1":I, ""
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 170
    return-object v1

    :cond_23
    const/4 v5, 0x0

    return-object v5
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 67
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public declared-synchronized getSampleDurations()[J
    .registers 8

    .line 71
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    new-array v2, v0, [J

    .line 72
    .local v2, "$r1":[J, ""
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 72
    .local v3, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v4

    .local v4, "$r2":[J, ""
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    array-length v0, v2

    .line 72
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_15} :catch_17

    .line 73
    monitor-exit p0

    return-object v2

    .line 71
    :catch_17
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$r1":[J, ""
    .end local v4    # "$r2":[J, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 63
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    .local v2, "$i0":I, ""
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    .line 63
    .local v3, "$i1":I, ""
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 183
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public declared-synchronized getSyncSamples()[J
    .registers 14

    .line 147
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 147
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    .local v1, "$r2":[J, ""
    if-eqz v1, :cond_50

    .line 148
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 148
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    .line 149
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    array-length v3, v1

    .line 150
    .local v3, "$i0":I, ""
    :goto_11
    array-length v4, v1

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_1d

    aget-wide v5, v1, v2

    .local v5, "$l3":J, ""
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    int-to-long v7, v4

    .local v7, "$l4":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b5":B, ""
    if-ltz v9, :cond_3f

    :cond_1d
    :goto_1d
    if-lez v3, :cond_2a

    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    int-to-long v5, v4

    add-int/lit8 v4, v3, -0x1

    aget-wide v7, v1, v4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_42

    .line 156
    :cond_2a
    sub-int v4, v3, v2

    new-array v1, v4, [J

    .line 157
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 157
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    .local v10, "$r3":[J, ""
    sub-int/2addr v3, v2

    .line 157
    const/4 v11, 0x0

    .line 157
    invoke-static {v10, v2, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    const/4 v2, 0x0

    :goto_3a
    array-length v3, v1
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3b} :catch_52

    if-lt v2, v3, :cond_45

    .line 163
    :goto_3d
    monitor-exit p0

    return-object v1

    .line 151
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 154
    :cond_42
    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    .line 159
    :cond_45
    :try_start_45
    aget-wide v5, v1, v2

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_4d} :catch_52

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 163
    :cond_50
    const/4 v1, 0x0

    goto :goto_3d

    .line 147
    :catch_52
    move-exception v12

    .local v12, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v12
    .end local v1    # "$r2":[J, ""
    .end local v12    # "$r4":Ljava/lang/Throwable;, ""
    .end local v10    # "$r3":[J, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$l4":J, ""
    .end local v5    # "$l3":J, ""
    .end local v9    # "$b5":B, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 175
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .local v1, "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method
