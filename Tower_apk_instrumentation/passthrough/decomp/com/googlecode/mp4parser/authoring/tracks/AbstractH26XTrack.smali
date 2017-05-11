.class public abstract Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AbstractH26XTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    }
.end annotation


# static fields
.field public static BUFFER:I


# instance fields
.field protected ctts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field protected decodingTimes:[J

.field protected sdtp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field protected stss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field tripleZeroIsEndOfSequence:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x3fffc00

    sput v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->BUFFER:I

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 3
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;

    .line 48
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;Z)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Z)V
    .registers 7
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "tripleZeroIsEndOfSequence"    # Z

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->ctts:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->sdtp:Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    .line 32
    new-instance v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 32
    .local v2, "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 44
    iput-boolean p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    .line 45
    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method protected static cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2
    .param p0, "is"    # Ljava/io/InputStream;

    .line 186
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    .line 186
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;, ""
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;, ""
.end method

.method protected static toArray(Ljava/nio/ByteBuffer;)[B
    .registers 4
    .param p0, "buf"    # Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 191
    .local p0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .local v1, "$r0":[B, ""
    array-length v0, v1

    .line 192
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 193
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r0":[B, ""
    .end local p0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 197
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 198
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method protected createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/googlecode/mp4parser/authoring/Sample;"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 149
    .local v1, "$r3":[B, ""
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 150
    .local v2, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 150
    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2b

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [Ljava/nio/ByteBuffer;

    .line 156
    .local v5, "$r2":[Ljava/nio/ByteBuffer;, ""
    const/4 v0, 0x0

    .line 156
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-lt v0, v6, :cond_3b

    .line 161
    new-instance v7, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 161
    .local v7, "$r6":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    invoke-direct {v7, v5}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object v7

    .line 150
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/nio/ByteBuffer;

    move-object v9, v10

    .line 151
    .local v9, "$r8":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_10

    .line 157
    :cond_3b
    mul-int/lit8 v6, v0, 0x2

    mul-int/lit8 v11, v0, 0x4

    .line 157
    .local v11, "$i2":I, ""
    const/4 v12, 0x4

    .line 157
    invoke-static {v1, v11, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 158
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    .line 158
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/nio/ByteBuffer;

    move-object v2, v13

    aput-object v2, v5, v6

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f
    .end local v7    # "$r6":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    .end local v1    # "$r3":[B, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$r2":[Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v11    # "$i2":I, ""
    .end local v2    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
.end method

.method protected findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;
    .registers 6
    .param p1, "la"    # Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals001()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_1a

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    .line 128
    :try_start_6
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->discardNext3AndMarkStart()V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_9} :catch_1a

    .line 130
    :goto_9
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    .line 130
    :try_start_b
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals000or001orEof(Z)Z

    move-result v0
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_f} :catch_1a

    if-eqz v0, :cond_1d

    .line 133
    :try_start_11
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->getNal()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_15} :catch_1a

    .line 135
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    return-object v1

    .line 126
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->discardByte()V
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_0

    .line 135
    :catch_1a
    move-exception v2

    .local v2, "$r3":Ljava/io/EOFException;, ""
    const/4 v3, 0x0

    return-object v3

    .line 131
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->discardByte()V
    :try_end_20
    .catch Ljava/io/EOFException; {:try_start_1d .. :try_end_20} :catch_1a

    goto :goto_9
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r3":Ljava/io/EOFException;, ""
    .end local v0    # "$z0":Z, ""
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

    .line 169
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->ctts:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
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

    .line 181
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->sdtp:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSampleDurations()[J
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    .local v0, "r1":[J, ""
    return-object v0
    .end local v0    # "r1":[J, ""
.end method

.method public getSyncSamples()[J
    .registers 10

    .line 173
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    .line 173
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [J

    .line 174
    .local v2, "$r1":[J, ""
    const/4 v1, 0x0

    :goto_9
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-lt v1, v3, :cond_12

    .line 177
    return-object v2

    .line 175
    :cond_12
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    move-object v5, v6

    .line 175
    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    .local v7, "$l2":J, ""
    aput-wide v7, v2, v1

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
    .end local v2    # "$r1":[J, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v7    # "$l2":J, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
