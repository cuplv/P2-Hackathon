.class public Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "TtmlTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;
    }
.end annotation


# instance fields
.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private sampleDurations:[J

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

.field subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 43
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Document;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 167
    move-object/from16 v0, p0

    .line 167
    move-object/from16 v1, p1

    .line 167
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 34
    .local v4, "$r7":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 35
    new-instance v5, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 35
    .local v5, "$r8":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 36
    new-instance v6, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 36
    .local v6, "$r9":Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;, ""
    invoke-direct {v6}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .local v7, "$r10":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->samples:Ljava/util/List;

    .line 39
    new-instance v8, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 39
    .local v8, "$r11":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 168
    move-object/from16 v0, p0

    .line 168
    move-object/from16 v1, p2

    .line 168
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractLanguage(Ljava/util/List;)V

    .line 169
    new-instance v9, Ljava/util/HashSet;

    .line 169
    .local v9, "$r5":Ljava/util/HashSet;, ""
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 170
    move-object/from16 v0, p2

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    new-array v11, v10, [J

    .local v11, "$r12":[J, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    .line 171
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v12

    .line 172
    .local v12, "$r13":Ljavax/xml/xpath/XPathFactory;, ""
    invoke-virtual {v12}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v13

    .line 173
    .local v13, "$r14":Ljavax/xml/xpath/XPath;, ""
    sget-object v14, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    .line 173
    .local v14, "$r15":Ljavax/xml/namespace/NamespaceContext;, ""
    invoke-interface {v13, v14}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 176
    const/4 v10, 0x0

    .line 176
    :goto_5a
    move-object/from16 v0, p2

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    .local v15, "$i1":I, ""
    if-lt v10, v15, :cond_e3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 219
    const/16 v17, 0x0

    .line 219
    move-object/from16 v0, p2

    .line 219
    move/from16 v1, v17

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r16":Ljava/lang/Object;, ""
    move-object/from16 v19, v16

    check-cast v19, Lorg/w3c/dom/Document;

    move-object/from16 v18, v19

    .line 219
    .local v18, "$r17":Lorg/w3c/dom/Document;, ""
    move-object/from16 v0, v18

    .line 219
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getAllNamespaces(Lorg/w3c/dom/Document;)[Ljava/lang/String;

    move-result-object v20

    .line 219
    .local v20, "$r18":[Ljava/lang/String;, ""
    const-string v21, ","

    .line 219
    move-object/from16 v0, v21

    .line 219
    move-object/from16 v1, v20

    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 219
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 219
    invoke-virtual {v6, v0}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setNamespace(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 220
    const-string v21, ""

    .line 220
    move-object/from16 v0, v21

    .line 220
    invoke-virtual {v6, v0}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setSchemaLocation(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    new-instance v7, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    new-array v0, v10, [Ljava/lang/String;

    .end local v20    # "$r18":[Ljava/lang/String;, ""
    .local v0, "$r18":[Ljava/lang/String;, ""
    move-object/from16 v20, v0

    .line 221
    .end local v0    # "$r18":[Ljava/lang/String;, ""
    .local v20, "$r18":[Ljava/lang/String;, ""
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r19":[Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, [Ljava/lang/CharSequence;

    move-object/from16 v23, v24

    .line 221
    .local v23, "$r20":[Ljava/lang/CharSequence;, ""
    const-string v21, ","

    .line 221
    move-object/from16 v0, v21

    .line 221
    move-object/from16 v1, v23

    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 221
    move-object/from16 v0, p1

    .line 221
    invoke-virtual {v6, v0}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setAuxiliaryMimeTypes(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 222
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 223
    const-wide/16 v25, 0x7530

    .line 223
    move-wide/from16 v0, v25

    .line 223
    invoke-virtual {v4, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 224
    const v17, 0xffff

    .line 224
    move/from16 v0, v17

    .line 224
    invoke-virtual {v4, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLayer(I)V

    .line 227
    return-void

    .line 177
    :cond_e3
    move-object/from16 v0, p2

    .line 177
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v16

    check-cast v27, Lorg/w3c/dom/Document;

    move-object/from16 v18, v27

    .line 178
    new-instance v28, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 178
    .local v28, "$r6":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    move-object/from16 v0, v28

    .line 178
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 179
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v29

    .line 179
    .local v29, "$r21":Ljava/util/List;, ""
    move-object/from16 v0, v29

    .line 179
    move-object/from16 v1, v28

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-wide/16 v25, 0x1

    .line 180
    move-object/from16 v0, v28

    .line 180
    move-wide/from16 v1, v25

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    .line 181
    move-object/from16 v0, p0

    .line 181
    move-object/from16 v1, v18

    .line 181
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractDuration(Lorg/w3c/dom/Document;)J

    move-result-wide v30

    .local v30, "$l2":J, ""
    aput-wide v30, v11, v10

    .line 183
    move-object/from16 v0, v18

    .line 183
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractImages(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v29

    .line 184
    move-object/from16 v0, p0

    .line 184
    move-object/from16 v1, v18

    .line 184
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractMimeTypes(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v32

    .line 184
    .local v32, "$r22":Ljava/util/List;, ""
    move-object/from16 v0, v32

    .line 184
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    new-instance v33, Ljava/io/ByteArrayOutputStream;

    .line 187
    .local v33, "$r3":Ljava/io/ByteArrayOutputStream;, ""
    move-object/from16 v0, v33

    .line 187
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    const/16 v17, 0x4

    .line 188
    move-object/from16 v0, v18

    .line 188
    move-object/from16 v1, v33

    .line 188
    move/from16 v2, v17

    .line 188
    invoke-static {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->pretty(Lorg/w3c/dom/Document;Ljava/io/OutputStream;I)V

    .line 190
    new-instance v34, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 190
    .local v34, "$r4":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;, ""
    move-object/from16 v0, v34

    .line 190
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 191
    move-object/from16 v0, v33

    .line 191
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    int-to-long v0, v15

    .end local v30    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v30, v0

    .line 191
    .end local v0    # "$l2":J, ""
    .local v30, "$l2":J, ""
    move-object/from16 v0, v34

    .line 191
    move-wide/from16 v1, v30

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 193
    move-object/from16 v0, v28

    .line 193
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v32

    .line 193
    move-object/from16 v0, v32

    .line 193
    move-object/from16 v1, v34

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    move-object/from16 v0, v29

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    .line 194
    .local v35, "$r23":Ljava/util/Iterator;, ""
    :goto_16b
    move-object/from16 v0, v35

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    .local v36, "$z0":Z, ""
    if-nez v36, :cond_196

    .line 203
    move-object/from16 v0, v33

    .line 203
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v37

    .local v37, "$r24":[B, ""
    move-object/from16 v0, p0

    .end local v29    # "$r21":Ljava/util/List;, ""
    .local v0, "$r21":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->samples:Ljava/util/List;

    move-object/from16 v29, v0

    .end local v0    # "$r21":Ljava/util/List;, ""
    .local v29, "$r21":Ljava/util/List;, ""
    new-instance v38, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;

    .line 204
    .local v38, "$r25":Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;, ""
    move-object/from16 v0, v38

    .line 204
    move-object/from16 v1, p0

    .line 204
    move-object/from16 v2, v37

    .line 204
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;[B)V

    .line 204
    move-object/from16 v0, v29

    .line 204
    move-object/from16 v1, v38

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_5a

    .line 194
    :cond_196
    move-object/from16 v0, v35

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v39, v16

    check-cast v39, [B

    move-object/from16 v37, v39

    .line 195
    move-object/from16 v0, v33

    .line 195
    move-object/from16 v1, v37

    .line 195
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 197
    new-instance v34, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 197
    move-object/from16 v0, v34

    .line 197
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 198
    move-object/from16 v0, v37

    .line 198
    array-length v15, v0

    int-to-long v0, v15

    .end local v30    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v30, v0

    .line 198
    .end local v0    # "$l2":J, ""
    .local v30, "$l2":J, ""
    move-object/from16 v0, v34

    .line 198
    move-wide/from16 v1, v30

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 199
    move-object/from16 v0, v28

    .line 199
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v29

    .line 199
    move-object/from16 v0, v29

    .line 199
    move-object/from16 v1, v34

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16b
    .end local v32    # "$r22":Ljava/util/List;, ""
    .end local v9    # "$r5":Ljava/util/HashSet;, ""
    .end local v10    # "$i0":I, ""
    .end local v4    # "$r7":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v5    # "$r8":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v8    # "$r11":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    .end local v22    # "$r19":[Ljava/lang/Object;, ""
    .end local v30    # "$l2":J, ""
    .end local v18    # "$r17":Lorg/w3c/dom/Document;, ""
    .end local v20    # "$r18":[Ljava/lang/String;, ""
    .end local v29    # "$r21":Ljava/util/List;, ""
    .end local v7    # "$r10":Ljava/util/ArrayList;, ""
    .end local v33    # "$r3":Ljava/io/ByteArrayOutputStream;, ""
    .end local v35    # "$r23":Ljava/util/Iterator;, ""
    .end local v36    # "$z0":Z, ""
    .end local v14    # "$r15":Ljavax/xml/namespace/NamespaceContext;, ""
    .end local v12    # "$r13":Ljavax/xml/xpath/XPathFactory;, ""
    .end local v6    # "$r9":Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;, ""
    .end local v38    # "$r25":Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v28    # "$r6":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    .end local v15    # "$i1":I, ""
    .end local v37    # "$r24":[B, ""
    .end local v23    # "$r20":[Ljava/lang/CharSequence;, ""
    .end local v11    # "$r12":[J, ""
    .end local v34    # "$r4":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;, ""
    .end local v16    # "$r16":Ljava/lang/Object;, ""
    .end local v13    # "$r14":Ljavax/xml/xpath/XPath;, ""
.end method

.method protected static extractImages(Lorg/w3c/dom/Document;)Ljava/util/List;
    .registers 32
    .param p0, "ttml"    # Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v2

    .line 130
    .local v2, "$r4":Ljavax/xml/xpath/XPathFactory;, ""
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v3

    .line 131
    .local v3, "$r5":Ljavax/xml/xpath/XPath;, ""
    const-string v5, "//*/@backgroundImage"

    .line 131
    invoke-interface {v3, v5}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v4

    .line 132
    .local v4, "$r6":Ljavax/xml/xpath/XPathExpression;, ""
    sget-object v6, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 132
    .local v6, "$r7":Ljavax/xml/namespace/QName;, ""
    move-object/from16 v0, p0

    .line 132
    invoke-interface {v4, v0, v6}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lorg/w3c/dom/NodeList;

    move-object v8, v9

    .line 134
    .local v8, "$r9":Lorg/w3c/dom/NodeList;, ""
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 134
    .local v10, "$r2":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    const/4 v11, 0x1

    .line 137
    .local v11, "$i1":I, ""
    const/4 v12, 0x0

    .line 137
    .local v12, "$i2":I, ""
    :goto_21
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    .local v13, "$i0":I, ""
    if-lt v12, v13, :cond_45

    .line 150
    new-instance v14, Ljava/util/ArrayList;

    .line 150
    .local v14, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_e6

    .line 152
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v16

    .line 152
    .local v16, "$r10":Ljava/util/Set;, ""
    move-object/from16 v0, v16

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 152
    .local v17, "$r11":Ljava/util/Iterator;, ""
    :goto_3c
    move-object/from16 v0, v17

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_9d

    .line 159
    return-object v14

    .line 138
    :cond_45
    invoke-interface {v8, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v18

    .line 139
    .local v18, "$r12":Lorg/w3c/dom/Node;, ""
    move-object/from16 v0, v18

    .line 139
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v19

    .line 140
    .local v19, "$r13":Ljava/lang/String;, ""
    const-string v5, "."

    .line 140
    move-object/from16 v0, v19

    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    .line 140
    move-object/from16 v0, v19

    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    .line 142
    .local v20, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .line 142
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    move-object/from16 v21, v22

    .local v21, "$r15":Ljava/lang/String;, ""
    if-nez v21, :cond_93

    .line 144
    new-instance v23, Ljava/lang/StringBuilder;

    .line 144
    .local v23, "$r16":Ljava/lang/StringBuilder;, ""
    const-string v5, "urn:mp4parser:"

    .line 144
    move-object/from16 v0, v23

    .line 144
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, v23

    .line 144
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 144
    move-object/from16 v0, v23

    .line 144
    move-object/from16 v1, v20

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 144
    move-object/from16 v0, v23

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v20

    .line 145
    move-object/from16 v0, v20

    .line 145
    move-object/from16 v1, v19

    .line 145
    invoke-virtual {v10, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    .line 147
    :cond_93
    move-object/from16 v0, v18

    .line 147
    move-object/from16 v1, v21

    .line 147
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 137
    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    .line 152
    :cond_9d
    move-object/from16 v0, v17

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/util/Map$Entry;

    move-object/from16 v24, v25

    .line 154
    .local v24, "$r17":Ljava/util/Map$Entry;, ""
    new-instance v26, Ljava/net/URI;

    .line 154
    .local v26, "$r3":Ljava/net/URI;, ""
    move-object/from16 v0, p0

    .line 154
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentURI()Ljava/lang/String;

    move-result-object v19

    .line 154
    move-object/from16 v0, v26

    .line 154
    move-object/from16 v1, v19

    .line 154
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, v24

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    move-object/from16 v19, v27

    .line 154
    move-object/from16 v0, v26

    .line 154
    move-object/from16 v1, v19

    .line 154
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v26

    .line 155
    move-object/from16 v0, v26

    .line 155
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v28

    .line 155
    .local v28, "$r18":Ljava/net/URL;, ""
    move-object/from16 v0, v28

    .line 155
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v29

    .line 155
    .local v29, "$r19":Ljava/io/InputStream;, ""
    move-object/from16 v0, v29

    .line 155
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->streamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v30

    .line 155
    .local v30, "$r20":[B, ""
    move-object/from16 v0, v30

    .line 155
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3c

    :cond_e6
    return-object v14
    .end local v15    # "$z0":Z, ""
    .end local v19    # "$r13":Ljava/lang/String;, ""
    .end local v21    # "$r15":Ljava/lang/String;, ""
    .end local v20    # "$r14":Ljava/lang/String;, ""
    .end local v30    # "$r20":[B, ""
    .end local v3    # "$r5":Ljavax/xml/xpath/XPath;, ""
    .end local v28    # "$r18":Ljava/net/URL;, ""
    .end local v11    # "$i1":I, ""
    .end local v12    # "$i2":I, ""
    .end local v4    # "$r6":Ljavax/xml/xpath/XPathExpression;, ""
    .end local v23    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v18    # "$r12":Lorg/w3c/dom/Node;, ""
    .end local v17    # "$r11":Ljava/util/Iterator;, ""
    .end local v14    # "$r1":Ljava/util/ArrayList;, ""
    .end local v16    # "$r10":Ljava/util/Set;, ""
    .end local v13    # "$i0":I, ""
    .end local v24    # "$r17":Ljava/util/Map$Entry;, ""
    .end local v10    # "$r2":Ljava/util/LinkedHashMap;, ""
    .end local v29    # "$r19":Ljava/io/InputStream;, ""
    .end local v6    # "$r7":Ljavax/xml/namespace/QName;, ""
    .end local v26    # "$r3":Ljava/net/URI;, ""
    .end local v2    # "$r4":Ljavax/xml/xpath/XPathFactory;, ""
    .end local v8    # "$r9":Lorg/w3c/dom/NodeList;, ""
.end method

.method public static getLanguage(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .registers 4
    .param p0, "document"    # Lorg/w3c/dom/Document;

    .line 46
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 46
    .local v0, "$r1":Lorg/w3c/dom/Element;, ""
    const-string v2, "xml:lang"

    .line 46
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/w3c/dom/Element;, ""
.end method

.method private static streamToByteArray(Ljava/io/InputStream;)[B
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x1fa0

    new-array v0, v1, [B

    .line 231
    .local v0, "$r1":[B, ""
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 231
    .local v2, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v1, v3, :cond_15

    .line 237
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 235
    :cond_15
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    return-void
.end method

.method extractDuration(Lorg/w3c/dom/Document;)J
    .registers 6
    .param p1, "ttml"    # Lorg/w3c/dom/Document;

    .line 163
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->lastTimestamp(Lorg/w3c/dom/Document;)J

    move-result-wide v0

    .line 163
    .local v0, "$l0":J, ""
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->firstTimestamp(Lorg/w3c/dom/Document;)J

    move-result-wide v2

    .local v2, "$l1":J, ""
    sub-long/2addr v0, v2

    return-wide v0
    .end local v2    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
.end method

.method protected extractLanguage(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Document;",
            ">;)V"
        }
    .end annotation

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_c

    .line 102
    return-void

    .line 91
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/w3c/dom/Document;

    move-object v4, v5

    .line 93
    .local v4, "$r5":Lorg/w3c/dom/Document;, ""
    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->getLanguage(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    if-nez v0, :cond_29

    .line 95
    move-object v0, v6

    .line 96
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 96
    .local v7, "$r7":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 96
    .local v8, "$r8":Ljava/util/Locale;, ""
    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {v7, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    goto :goto_5

    .line 97
    :cond_29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 98
    new-instance v9, Ljava/lang/RuntimeException;

    .line 98
    .local v9, "$r9":Ljava/lang/RuntimeException;, ""
    const-string v10, "Within one Track all sample documents need to have the same language"

    .line 98
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v8    # "$r8":Ljava/util/Locale;, ""
    .end local v9    # "$r9":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lorg/w3c/dom/Document;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
.end method

.method protected extractMimeTypes(Lorg/w3c/dom/Document;)Ljava/util/List;
    .registers 18
    .param p1, "ttml"    # Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 105
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    .line 107
    .local v1, "$r3":Ljavax/xml/xpath/XPathFactory;, ""
    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v2

    .line 109
    .local v2, "$r4":Ljavax/xml/xpath/XPath;, ""
    const-string v4, "//*/@smpte:backgroundImage"

    .line 109
    invoke-interface {v2, v4}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v3

    .line 110
    .local v3, "$r5":Ljavax/xml/xpath/XPathExpression;, ""
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 110
    .local v5, "$r6":Ljavax/xml/namespace/QName;, ""
    move-object/from16 v0, p1

    .line 110
    invoke-interface {v3, v0, v5}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lorg/w3c/dom/NodeList;

    move-object v7, v8

    .line 112
    .local v7, "$r8":Lorg/w3c/dom/NodeList;, ""
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 112
    .local v9, "$r2":Ljava/util/LinkedHashSet;, ""
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    const/4 v10, 0x0

    .line 115
    .local v10, "$i0":I, ""
    :goto_20
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    .local v11, "$i1":I, ""
    if-lt v10, v11, :cond_2c

    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .local v12, "$r9":Ljava/util/ArrayList;, ""
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v12

    .line 116
    :cond_2c
    invoke-interface {v7, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 117
    .local v13, "$r10":Lorg/w3c/dom/Node;, ""
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 118
    .local v14, "$r11":Ljava/lang/String;, ""
    const-string v4, "."

    .line 118
    invoke-virtual {v14, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 118
    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 119
    const-string v4, "jpg"

    .line 119
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_4e

    .line 119
    const-string v4, "jpeg"

    .line 119
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_56

    .line 120
    :cond_4e
    const-string v4, "image/jpeg"

    .line 120
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_53
    :goto_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    .line 121
    :cond_56
    const-string v4, "png"

    .line 121
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_53

    .line 122
    const-string v4, "image/png"

    .line 122
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_53
    .end local v2    # "$r4":Ljavax/xml/xpath/XPath;, ""
    .end local v7    # "$r8":Lorg/w3c/dom/NodeList;, ""
    .end local v11    # "$i1":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v12    # "$r9":Ljava/util/ArrayList;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljavax/xml/xpath/XPathFactory;, ""
    .end local v13    # "$r10":Lorg/w3c/dom/Node;, ""
    .end local v9    # "$r2":Ljava/util/LinkedHashSet;, ""
    .end local v5    # "$r6":Ljavax/xml/namespace/QName;, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$i0":I, ""
    .end local v3    # "$r5":Ljavax/xml/xpath/XPathExpression;, ""
.end method

.method protected firstTimestamp(Lorg/w3c/dom/Document;)J
    .registers 23
    .param p1, "document"    # Lorg/w3c/dom/Document;

    .line 50
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v3

    .line 51
    .local v3, "$r3":Ljavax/xml/xpath/XPathFactory;, ""
    invoke-virtual {v3}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v4

    .line 52
    .local v4, "$r4":Ljavax/xml/xpath/XPath;, ""
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    .line 52
    .local v5, "$r5":Ljavax/xml/namespace/NamespaceContext;, ""
    invoke-interface {v4, v5}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 55
    :try_start_d
    const-string v7, "//*[@begin]"

    .line 55
    invoke-interface {v4, v7}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v6
    :try_end_13
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_d .. :try_end_13} :catch_3f

    .line 56
    .local v6, "$r6":Ljavax/xml/xpath/XPathExpression;, ""
    sget-object v8, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 56
    .local v8, "$r7":Ljavax/xml/namespace/QName;, ""
    :try_start_15
    move-object/from16 v0, p1

    .line 56
    invoke-interface {v6, v0, v8}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1b
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_15 .. :try_end_1b} :catch_3f

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lorg/w3c/dom/NodeList;

    move-object v10, v11

    .line 58
    .local v10, "$r9":Lorg/w3c/dom/NodeList;, ""
    const-wide v12, 0x7fffffffffffffffL

    .line 59
    .local v12, "$l0":J, ""
    const/4 v14, 0x0

    .line 59
    .local v14, "$i1":I, ""
    :goto_25
    :try_start_25
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15
    :try_end_29
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_25 .. :try_end_29} :catch_3f

    .local v15, "$i2":I, ""
    if-lt v14, v15, :cond_2c

    .line 62
    return-wide v12

    .line 60
    :cond_2c
    :try_start_2c
    invoke-interface {v10, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v16

    .line 60
    .local v16, "$r10":Lorg/w3c/dom/Node;, ""
    move-object/from16 v0, v16

    .line 60
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getStartTime(Lorg/w3c/dom/Node;)J

    move-result-wide v17

    .line 60
    .local v17, "$l3":J, ""
    move-wide/from16 v0, v17

    .line 60
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12
    :try_end_3c
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2c .. :try_end_3c} :catch_3f

    .line 59
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    .line 63
    :catch_3f
    move-exception v19

    .line 64
    .local v19, "$r2":Ljavax/xml/xpath/XPathExpressionException;, ""
    new-instance v20, Ljava/lang/RuntimeException;

    .line 64
    .local v20, "$r11":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v20

    .line 64
    move-object/from16 v1, v19

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v20
    .end local v6    # "$r6":Ljavax/xml/xpath/XPathExpression;, ""
    .end local v15    # "$i2":I, ""
    .end local v3    # "$r3":Ljavax/xml/xpath/XPathFactory;, ""
    .end local v17    # "$l3":J, ""
    .end local v8    # "$r7":Ljavax/xml/namespace/QName;, ""
    .end local v20    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v10    # "$r9":Lorg/w3c/dom/NodeList;, ""
    .end local v16    # "$r10":Lorg/w3c/dom/Node;, ""
    .end local v19    # "$r2":Ljavax/xml/xpath/XPathExpressionException;, ""
    .end local v14    # "$i1":I, ""
    .end local v12    # "$l0":J, ""
    .end local v5    # "$r5":Ljavax/xml/namespace/NamespaceContext;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljavax/xml/xpath/XPath;, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "subt"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 12

    .line 246
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    .local v0, "$r1":[J, ""
    array-length v1, v0

    .local v1, "$i1":I, ""
    new-array v0, v1, [J

    .line 247
    const/4 v1, 0x0

    :goto_6
    array-length v2, v0

    .local v2, "$i2":I, ""
    if-lt v1, v2, :cond_a

    .line 250
    return-object v0

    .line 248
    :cond_a
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    .local v3, "$r2":[J, ""
    aget-wide v4, v3, v1

    .local v4, "$l3":J, ""
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 248
    .local v6, "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    .local v7, "$l0":J, ""
    mul-long v7, v4, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    aput-wide v7, v0, v1

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
    .end local v3    # "$r2":[J, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v7    # "$l0":J, ""
    .end local v6    # "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v0    # "$r1":[J, ""
    .end local v4    # "$l3":J, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method

.method protected lastTimestamp(Lorg/w3c/dom/Document;)J
    .registers 23
    .param p1, "document"    # Lorg/w3c/dom/Document;

    .line 70
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v3

    .line 71
    .local v3, "$r3":Ljavax/xml/xpath/XPathFactory;, ""
    invoke-virtual {v3}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v4

    .line 72
    .local v4, "$r4":Ljavax/xml/xpath/XPath;, ""
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    .line 72
    .local v5, "$r5":Ljavax/xml/namespace/NamespaceContext;, ""
    invoke-interface {v4, v5}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 75
    :try_start_d
    const-string v7, "//*[@end]"

    .line 75
    invoke-interface {v4, v7}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v6
    :try_end_13
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_d .. :try_end_13} :catch_3c

    .line 76
    .local v6, "$r6":Ljavax/xml/xpath/XPathExpression;, ""
    sget-object v8, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 76
    .local v8, "$r7":Ljavax/xml/namespace/QName;, ""
    :try_start_15
    move-object/from16 v0, p1

    .line 76
    invoke-interface {v6, v0, v8}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1b
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_15 .. :try_end_1b} :catch_3c

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lorg/w3c/dom/NodeList;

    move-object v10, v11

    .line 78
    .local v10, "$r9":Lorg/w3c/dom/NodeList;, ""
    const-wide/16 v12, 0x0

    .line 79
    .local v12, "$l0":J, ""
    const/4 v14, 0x0

    .line 79
    .local v14, "$i1":I, ""
    :goto_22
    :try_start_22
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15
    :try_end_26
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_22 .. :try_end_26} :catch_3c

    .local v15, "$i2":I, ""
    if-lt v14, v15, :cond_29

    .line 82
    return-wide v12

    .line 80
    :cond_29
    :try_start_29
    invoke-interface {v10, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v16

    .line 80
    .local v16, "$r10":Lorg/w3c/dom/Node;, ""
    move-object/from16 v0, v16

    .line 80
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getEndTime(Lorg/w3c/dom/Node;)J

    move-result-wide v17

    .line 80
    .local v17, "$l3":J, ""
    move-wide/from16 v0, v17

    .line 80
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_39
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_29 .. :try_end_39} :catch_3c

    .line 79
    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    .line 83
    :catch_3c
    move-exception v19

    .line 84
    .local v19, "$r2":Ljavax/xml/xpath/XPathExpressionException;, ""
    new-instance v20, Ljava/lang/RuntimeException;

    .line 84
    .local v20, "$r11":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v20

    .line 84
    move-object/from16 v1, v19

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v20
    .end local v3    # "$r3":Ljavax/xml/xpath/XPathFactory;, ""
    .end local v10    # "$r9":Lorg/w3c/dom/NodeList;, ""
    .end local v14    # "$i1":I, ""
    .end local v12    # "$l0":J, ""
    .end local v20    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$r5":Ljavax/xml/namespace/NamespaceContext;, ""
    .end local v17    # "$l3":J, ""
    .end local v4    # "$r4":Ljavax/xml/xpath/XPath;, ""
    .end local v6    # "$r6":Ljavax/xml/xpath/XPathExpression;, ""
    .end local v19    # "$r2":Ljavax/xml/xpath/XPathExpressionException;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v15    # "$i2":I, ""
    .end local v8    # "$r7":Ljavax/xml/namespace/QName;, ""
    .end local v16    # "$r10":Lorg/w3c/dom/Node;, ""
.end method
