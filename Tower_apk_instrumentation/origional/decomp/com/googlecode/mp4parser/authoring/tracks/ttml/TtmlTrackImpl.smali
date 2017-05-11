.class public Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "TtmlTrackImpl.java"


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
    .registers 21
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

    .prologue
    .line 167
    .local p2, "ttmls":Ljava/util/List;, "Ljava/util/List<Lorg/w3c/dom/Document;>;"
    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v14, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v14}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 35
    new-instance v14, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v14}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 36
    new-instance v14, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    invoke-direct {v14}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->samples:Ljava/util/List;

    .line 39
    new-instance v14, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-direct {v14}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractLanguage(Ljava/util/List;)V

    .line 169
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 170
    .local v7, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [J

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    .line 171
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v11

    .line 172
    .local v11, "xPathfactory":Ljavax/xml/xpath/XPathFactory;
    invoke-virtual {v11}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v13

    .line 173
    .local v13, "xpath":Ljavax/xml/xpath/XPath;
    sget-object v14, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v13, v14}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 176
    const/4 v8, 0x0

    .local v8, "sampleNo":I
    :goto_54
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    if-lt v8, v14, :cond_c6

    .line 219
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    const-string v16, ","

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Document;

    invoke-static {v14}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getAllNamespaces(Lorg/w3c/dom/Document;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setNamespace(Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    const-string v15, ""

    invoke-virtual {v14, v15}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setSchemaLocation(Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    const-string v16, ","

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/CharSequence;

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setAuxiliaryMimeTypes(Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    invoke-virtual {v14, v15}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const-wide/16 v16, 0x7530

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 224
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const v15, 0xffff

    invoke-virtual {v14, v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLayer(I)V

    .line 227
    return-void

    .line 177
    :cond_c6
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Document;

    .line 178
    .local v10, "ttml":Lorg/w3c/dom/Document;
    new-instance v9, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 179
    .local v9, "subSampleEntry":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-wide/16 v14, 0x1

    invoke-virtual {v9, v14, v15}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 181
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractDuration(Lorg/w3c/dom/Document;)J

    move-result-wide v16

    aput-wide v16, v14, v8

    .line 183
    invoke-static {v10}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractImages(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v6

    .line 184
    .local v6, "images":Ljava/util/List;, "Ljava/util/List<[B>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractMimeTypes(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v14, 0x4

    invoke-static {v10, v2, v14}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->pretty(Lorg/w3c/dom/Document;Ljava/io/OutputStream;I)V

    .line 190
    new-instance v12, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    invoke-direct {v12}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 191
    .local v12, "xmlEntry":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v12, v14, v15}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 193
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_139

    .line 203
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 204
    .local v3, "finalSample":[B
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->samples:Ljava/util/List;

    new-instance v15, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;[B)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_54

    .line 194
    .end local v3    # "finalSample":[B
    :cond_139
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 195
    .local v4, "image":[B
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 197
    new-instance v5, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 198
    .local v5, "imageEntry":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;
    array-length v15, v4

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 199
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11d
.end method

.method protected static extractImages(Lorg/w3c/dom/Document;)Ljava/util/List;
    .registers 21
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

    .prologue
    .line 129
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v15

    .line 130
    .local v15, "xPathfactory":Ljavax/xml/xpath/XPathFactory;
    invoke-virtual {v15}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v16

    .line 131
    .local v16, "xpath":Ljavax/xml/xpath/XPath;
    const-string v17, "//*/@backgroundImage"

    invoke-interface/range {v16 .. v17}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v3

    .line 132
    .local v3, "expr":Ljavax/xml/xpath/XPathExpression;
    sget-object v17, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v3, v0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/NodeList;

    .line 134
    .local v10, "nl":Lorg/w3c/dom/NodeList;
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .local v9, "internalNames2Original":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v11, 0x1

    .line 137
    .local v11, "p":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_21
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    move/from16 v0, v17

    if-lt v5, v0, :cond_43

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v6, "images":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_42

    .line 152
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_84

    .line 159
    :cond_42
    return-object v6

    .line 138
    .end local v6    # "images":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_43
    invoke-interface {v10, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 139
    .local v2, "bgImageNode":Lorg/w3c/dom/Node;
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 140
    .local v14, "uri":Ljava/lang/String;
    const-string v17, "."

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    .local v4, "ext":Ljava/lang/String;
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 143
    .local v7, "internalName":Ljava/lang/String;
    if-nez v7, :cond_7e

    .line 144
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "urn:mp4parser:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "p":I
    .local v12, "p":I
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual {v9, v7, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v12

    .line 147
    .end local v12    # "p":I
    .restart local v11    # "p":I
    :cond_7e
    invoke-interface {v2, v7}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 137
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 152
    .end local v2    # "bgImageNode":Lorg/w3c/dom/Node;
    .end local v4    # "ext":Ljava/lang/String;
    .end local v7    # "internalName":Ljava/lang/String;
    .end local v14    # "uri":Ljava/lang/String;
    .restart local v6    # "images":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_84
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 154
    .local v8, "internalName2Original":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v19, Ljava/net/URI;

    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/Document;->getDocumentURI()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    .line 155
    .local v13, "pic":Ljava/net/URI;
    invoke-virtual {v13}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->streamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c
.end method

.method public static getLanguage(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .registers 3
    .param p0, "document"    # Lorg/w3c/dom/Document;

    .prologue
    .line 46
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "xml:lang"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static streamToByteArray(Ljava/io/InputStream;)[B
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    const/16 v3, 0x1fa0

    new-array v0, v3, [B

    .line 231
    .local v0, "buffer":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 233
    .local v2, "output":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 234
    .local v1, "n":I
    :goto_a
    const/4 v3, -0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v3, v1, :cond_16

    .line 237
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3

    .line 235
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    return-void
.end method

.method extractDuration(Lorg/w3c/dom/Document;)J
    .registers 6
    .param p1, "ttml"    # Lorg/w3c/dom/Document;

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->lastTimestamp(Lorg/w3c/dom/Document;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->firstTimestamp(Lorg/w3c/dom/Document;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected extractLanguage(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Document;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "ttmls":Ljava/util/List;, "Ljava/util/List<Lorg/w3c/dom/Document;>;"
    const/4 v0, 0x0

    .line 91
    .local v0, "firstLang":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    .line 102
    return-void

    .line 91
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Document;

    .line 93
    .local v2, "ttml":Lorg/w3c/dom/Document;
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->getLanguage(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "lang":Ljava/lang/String;
    if-nez v0, :cond_27

    .line 95
    move-object v0, v1

    .line 96
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    goto :goto_5

    .line 97
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 98
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Within one Track all sample documents need to have the same language"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected extractMimeTypes(Lorg/w3c/dom/Document;)Ljava/util/List;
    .registers 12
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

    .prologue
    .line 105
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v7

    .line 107
    .local v7, "xPathfactory":Ljavax/xml/xpath/XPathFactory;
    invoke-virtual {v7}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v8

    .line 109
    .local v8, "xpath":Ljavax/xml/xpath/XPath;
    const-string v9, "//*/@smpte:backgroundImage"

    invoke-interface {v8, v9}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 110
    .local v1, "expr":Ljavax/xml/xpath/XPathExpression;
    sget-object v9, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p1, v9}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/NodeList;

    .line 112
    .local v5, "nl":Lorg/w3c/dom/NodeList;
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .local v4, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1c
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-lt v3, v9, :cond_28

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v9

    .line 116
    :cond_28
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 117
    .local v0, "bgImageNode":Lorg/w3c/dom/Node;
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 118
    .local v6, "uri":Ljava/lang/String;
    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, "ext":Ljava/lang/String;
    const-string v9, "jpg"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4a

    const-string v9, "jpeg"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 120
    :cond_4a
    const-string v9, "image/jpeg"

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 121
    :cond_52
    const-string v9, "png"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 122
    const-string v9, "image/png"

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4f
.end method

.method protected firstTimestamp(Lorg/w3c/dom/Document;)J
    .registers 12
    .param p1, "document"    # Lorg/w3c/dom/Document;

    .prologue
    .line 50
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v5

    .line 51
    .local v5, "xPathfactory":Ljavax/xml/xpath/XPathFactory;
    invoke-virtual {v5}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v7

    .line 52
    .local v7, "xpath":Ljavax/xml/xpath/XPath;
    sget-object v8, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v7, v8}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 55
    :try_start_d
    const-string v8, "//*[@begin]"

    invoke-interface {v7, v8}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v6

    .line 56
    .local v6, "xp":Ljavax/xml/xpath/XPathExpression;
    sget-object v8, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v6, p1, v8}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/NodeList;

    .line 58
    .local v4, "timedNodes":Lorg/w3c/dom/NodeList;
    const-wide v2, 0x7fffffffffffffffL

    .line 59
    .local v2, "firstTimestamp":J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_21
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lt v1, v8, :cond_28

    .line 62
    return-wide v2

    .line 60
    :cond_28
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getStartTime(Lorg/w3c/dom/Node;)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_33
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_d .. :try_end_33} :catch_37

    move-result-wide v2

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 63
    .end local v1    # "i":I
    .end local v2    # "firstTimestamp":J
    .end local v4    # "timedNodes":Lorg/w3c/dom/NodeList;
    .end local v6    # "xp":Ljavax/xml/xpath/XPathExpression;
    :catch_37
    move-exception v0

    .line 64
    .local v0, "e":Ljavax/xml/xpath/XPathExpressionException;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    .prologue
    .line 259
    const-string v0, "subt"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .registers 7

    .prologue
    .line 246
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    array-length v2, v2

    new-array v0, v2, [J

    .line 247
    .local v0, "adoptedSampleDuration":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    array-length v2, v0

    if-lt v1, v2, :cond_a

    .line 250
    return-object v0

    .line 248
    :cond_a
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    aget-wide v2, v2, v1

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
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

    .prologue
    .line 263
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method protected lastTimestamp(Lorg/w3c/dom/Document;)J
    .registers 12
    .param p1, "document"    # Lorg/w3c/dom/Document;

    .prologue
    .line 70
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v5

    .line 71
    .local v5, "xPathfactory":Ljavax/xml/xpath/XPathFactory;
    invoke-virtual {v5}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v7

    .line 72
    .local v7, "xpath":Ljavax/xml/xpath/XPath;
    sget-object v8, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v7, v8}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 75
    :try_start_d
    const-string v8, "//*[@end]"

    invoke-interface {v7, v8}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v6

    .line 76
    .local v6, "xp":Ljavax/xml/xpath/XPathExpression;
    sget-object v8, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v6, p1, v8}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/NodeList;

    .line 78
    .local v4, "timedNodes":Lorg/w3c/dom/NodeList;
    const-wide/16 v2, 0x0

    .line 79
    .local v2, "lastTimeStamp":J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1e
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lt v1, v8, :cond_25

    .line 82
    return-wide v2

    .line 80
    :cond_25
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getEndTime(Lorg/w3c/dom/Node;)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_30
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_d .. :try_end_30} :catch_34

    move-result-wide v2

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 83
    .end local v1    # "i":I
    .end local v2    # "lastTimeStamp":J
    .end local v4    # "timedNodes":Lorg/w3c/dom/NodeList;
    .end local v6    # "xp":Ljavax/xml/xpath/XPathExpression;
    :catch_34
    move-exception v0

    .line 84
    .local v0, "e":Ljavax/xml/xpath/XPathExpressionException;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
.end method
