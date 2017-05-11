.class public Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;
.super Ljava/lang/Object;
.source "TtmlHelpers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;,
        Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$1;
    }
.end annotation


# static fields
.field public static final NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

.field public static final SMPTE_TT_NAMESPACE:Ljava/lang/String; = "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt"

.field public static final TTML_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/ns/ttml"

.field static namespacesStyleSheet1:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 41
    const-string v0, "<xsl:stylesheet version=\"1.0\" xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\">\n    <xsl:output method=\"text\"/>\n    <xsl:key name=\"kElemByNSURI\"\n             match=\"*[namespace::*[not(. = ../../namespace::*)]]\"\n              use=\"namespace::*[not(. = ../../namespace::*)]\"/>\n    <xsl:template match=\"/\">\n        <xsl:for-each select=\n            \"//namespace::*[not(. = ../../namespace::*)]\n                           [count(..|key(\'kElemByNSURI\',.)[1])=1]\">\n            <xsl:value-of select=\"concat(.,\'&#xA;\')\"/>\n        </xsl:for-each>\n    </xsl:template>\n</xsl:stylesheet>"

    .line 53
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 41
    .local v1, "$r0":[B, ""
    sput-object v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->namespacesStyleSheet1:[B

    .line 145
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;

    .line 145
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;, ""
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;)V

    sput-object v2, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r0":[B, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyLarge(Ljava/io/InputStream;Ljava/io/File;)J
    .registers 12
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "outputFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x4000

    new-array v0, v1, [B

    .line 253
    .local v0, "$r2":[B, ""
    const-wide/16 v2, 0x0

    .line 255
    .local v2, "$l1":J, ""
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 255
    .local v4, "$r4":Ljava/io/File;, ""
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 256
    new-instance v5, Ljava/io/FileOutputStream;

    .line 256
    .local v5, "$r3":Ljava/io/FileOutputStream;, ""
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 258
    :goto_12
    :try_start_12
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_16} :catch_24

    .local v6, "$i2":I, ""
    const/4 v1, -0x1

    if-ne v1, v6, :cond_1d

    .line 263
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 265
    return-wide v2

    .line 259
    :cond_1d
    :try_start_1d
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v5, v0, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_21} :catch_24

    .line 260
    int-to-long v7, v6

    .local v7, "$l0":J, ""
    add-long/2addr v2, v7

    goto :goto_12

    .line 262
    :catch_24
    move-exception v9

    .line 263
    .local v9, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 264
    throw v9
    .end local v9    # "$r5":Ljava/lang/Throwable;, ""
    .end local v5    # "$r3":Ljava/io/FileOutputStream;, ""
    .end local v4    # "$r4":Ljava/io/File;, ""
    .end local v7    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$r2":[B, ""
.end method

.method public static deepCopyDocument(Lorg/w3c/dom/Document;Ljava/io/File;)V
    .registers 25
    .param p0, "ttml"    # Lorg/w3c/dom/Document;
    .param p1, "target"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v2

    .line 231
    .local v2, "$r2":Ljavax/xml/xpath/XPathFactory;, ""
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v3

    .line 232
    .local v3, "$r3":Ljavax/xml/xpath/XPath;, ""
    const-string v5, "//*/@backgroundImage"

    .line 232
    invoke-interface {v3, v5}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v4
    :try_end_e
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_e} :catch_8e
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_e} :catch_99

    .line 233
    .local v4, "$r4":Ljavax/xml/xpath/XPathExpression;, ""
    sget-object v6, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 233
    .local v6, "$r5":Ljavax/xml/namespace/QName;, ""
    :try_start_10
    move-object/from16 v0, p0

    .line 233
    invoke-interface {v4, v0, v6}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v7
    :try_end_16
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_10 .. :try_end_16} :catch_8e
    .catch Ljava/net/URISyntaxException; {:try_start_10 .. :try_end_16} :catch_99

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lorg/w3c/dom/NodeList;

    move-object v8, v9

    .line 234
    .local v8, "$r7":Lorg/w3c/dom/NodeList;, ""
    const/4 v10, 0x0

    .line 234
    .local v10, "$i0":I, ""
    :goto_1b
    :try_start_1b
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11
    :try_end_1f
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1b .. :try_end_1f} :catch_8e
    .catch Ljava/net/URISyntaxException; {:try_start_1b .. :try_end_1f} :catch_99

    .local v11, "$i1":I, ""
    if-lt v10, v11, :cond_3a

    .line 241
    new-instance v12, Ljava/net/URI;

    .line 241
    .local v12, "$r8":Ljava/net/URI;, ""
    :try_start_23
    move-object/from16 v0, p0

    .line 241
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentURI()Ljava/lang/String;

    move-result-object v13

    .line 241
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-direct {v12, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v12}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v14

    .line 241
    .local v14, "$r10":Ljava/net/URL;, ""
    invoke-virtual {v14}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v15

    .line 241
    .local v15, "$r11":Ljava/io/InputStream;, ""
    move-object/from16 v0, p1

    .line 241
    invoke-static {v15, v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->copyLarge(Ljava/io/InputStream;Ljava/io/File;)J
    :try_end_39
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_23 .. :try_end_39} :catch_8e
    .catch Ljava/net/URISyntaxException; {:try_start_23 .. :try_end_39} :catch_99

    .line 248
    return-void

    .line 235
    :cond_3a
    :try_start_3a
    invoke-interface {v8, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v16

    .line 236
    .local v16, "$r12":Lorg/w3c/dom/Node;, ""
    move-object/from16 v0, v16

    .line 236
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 236
    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/net/URI;->isAbsolute()Z

    move-result v17
    :try_end_4c
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_3a .. :try_end_4c} :catch_8e
    .catch Ljava/net/URISyntaxException; {:try_start_3a .. :try_end_4c} :catch_99

    .local v17, "$z0":Z, ""
    if-nez v17, :cond_8b

    .line 238
    new-instance v18, Ljava/net/URI;

    .line 238
    .local v18, "$r13":Ljava/net/URI;, ""
    :try_start_50
    move-object/from16 v0, p0

    .line 238
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentURI()Ljava/lang/String;

    move-result-object v13

    .line 238
    move-object/from16 v0, v18

    .line 238
    invoke-direct {v0, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 238
    move-object/from16 v0, v18

    .line 238
    invoke-virtual {v0, v12}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v18

    .line 238
    move-object/from16 v0, v18

    .line 238
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v14

    .line 238
    invoke-virtual {v14}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_6b
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_50 .. :try_end_6b} :catch_8e
    .catch Ljava/net/URISyntaxException; {:try_start_50 .. :try_end_6b} :catch_99

    new-instance v19, Ljava/io/File;

    .line 238
    .local v19, "$r14":Ljava/io/File;, ""
    :try_start_6d
    move-object/from16 v0, p1

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v18

    .line 238
    move-object/from16 v0, v18

    .line 238
    invoke-virtual {v0, v12}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v12

    .line 238
    invoke-virtual {v12}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v14

    .line 238
    invoke-virtual {v14}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v13

    .line 238
    move-object/from16 v0, v19

    .line 238
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    move-object/from16 v0, v19

    .line 238
    invoke-static {v15, v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->copyLarge(Ljava/io/InputStream;Ljava/io/File;)J
    :try_end_8b
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_6d .. :try_end_8b} :catch_8e
    .catch Ljava/net/URISyntaxException; {:try_start_6d .. :try_end_8b} :catch_99

    .line 234
    :cond_8b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 243
    :catch_8e
    move-exception v20

    .line 244
    .local v20, "$r15":Ljavax/xml/xpath/XPathExpressionException;, ""
    new-instance v21, Ljava/io/IOException;

    .line 244
    .local v21, "$r16":Ljava/io/IOException;, ""
    move-object/from16 v0, v21

    .line 244
    move-object/from16 v1, v20

    .line 244
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v21

    .line 245
    :catch_99
    move-exception v22

    .line 246
    .local v22, "$r17":Ljava/net/URISyntaxException;, ""
    new-instance v21, Ljava/io/IOException;

    .line 246
    move-object/from16 v0, v21

    .line 246
    move-object/from16 v1, v22

    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v21
    .end local v3    # "$r3":Ljavax/xml/xpath/XPath;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lorg/w3c/dom/NodeList;, ""
    .end local v20    # "$r15":Ljavax/xml/xpath/XPathExpressionException;, ""
    .end local v16    # "$r12":Lorg/w3c/dom/Node;, ""
    .end local v17    # "$z0":Z, ""
    .end local v15    # "$r11":Ljava/io/InputStream;, ""
    .end local v10    # "$i0":I, ""
    .end local v14    # "$r10":Ljava/net/URL;, ""
    .end local v22    # "$r17":Ljava/net/URISyntaxException;, ""
    .end local v11    # "$i1":I, ""
    .end local v21    # "$r16":Ljava/io/IOException;, ""
    .end local v12    # "$r8":Ljava/net/URI;, ""
    .end local v4    # "$r4":Ljavax/xml/xpath/XPathExpression;, ""
    .end local v18    # "$r13":Ljava/net/URI;, ""
    .end local v19    # "$r14":Ljava/io/File;, ""
    .end local v6    # "$r5":Ljavax/xml/namespace/QName;, ""
    .end local v2    # "$r2":Ljavax/xml/xpath/XPathFactory;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
.end method

.method public static getAllNamespaces(Lorg/w3c/dom/Document;)[Ljava/lang/String;
    .registers 24
    .param p0, "doc"    # Lorg/w3c/dom/Document;

    .line 72
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    .line 75
    .local v2, "$r3":Ljavax/xml/transform/TransformerFactory;, ""
    new-instance v3, Ljavax/xml/transform/stream/StreamSource;

    .local v3, "$r4":Ljavax/xml/transform/stream/StreamSource;, ""
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .local v4, "$r5":Ljava/io/ByteArrayInputStream;, ""
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->namespacesStyleSheet1:[B

    .line 75
    .local v5, "$r6":[B, ""
    :try_start_a
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    invoke-direct {v3, v4}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    .line 75
    invoke-virtual {v2, v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer;

    move-result-object v6
    :try_end_14
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_a .. :try_end_14} :catch_59
    .catch Ljavax/xml/transform/TransformerException; {:try_start_a .. :try_end_14} :catch_64

    .line 76
    .local v6, "$r7":Ljavax/xml/transform/Transformer;, ""
    new-instance v7, Ljava/io/StringWriter;

    .line 76
    .local v7, "$r2":Ljava/io/StringWriter;, ""
    :try_start_16
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_19
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_16 .. :try_end_19} :catch_59
    .catch Ljavax/xml/transform/TransformerException; {:try_start_16 .. :try_end_19} :catch_64

    .line 77
    new-instance v8, Ljavax/xml/transform/dom/DOMSource;

    .line 77
    .local v8, "$r8":Ljavax/xml/transform/dom/DOMSource;, ""
    :try_start_1b
    move-object/from16 v0, p0

    .line 77
    invoke-direct {v8, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V
    :try_end_20
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_1b .. :try_end_20} :catch_59
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1b .. :try_end_20} :catch_64

    new-instance v9, Ljavax/xml/transform/stream/StreamResult;

    .line 77
    .local v9, "$r9":Ljavax/xml/transform/stream/StreamResult;, ""
    :try_start_22
    invoke-direct {v9, v7}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 77
    invoke-virtual {v6, v8, v9}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_28
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_22 .. :try_end_28} :catch_59
    .catch Ljavax/xml/transform/TransformerException; {:try_start_22 .. :try_end_28} :catch_64

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r1":Ljava/util/ArrayList;, ""
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 78
    .local v11, "$r10":Ljava/util/LinkedHashSet;, ""
    :try_start_2c
    invoke-virtual {v7}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v12

    .line 78
    .local v12, "$r11":Ljava/lang/StringBuffer;, ""
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    .line 78
    .local v13, "$r12":Ljava/lang/String;, ""
    const-string v15, "\n"

    .line 78
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 78
    .local v14, "$r13":[Ljava/lang/String;, ""
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 78
    .local v16, "$r14":Ljava/util/List;, ""
    move-object/from16 v0, v16

    .line 78
    invoke-direct {v11, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v17
    :try_end_4a
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_2c .. :try_end_4a} :catch_59
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2c .. :try_end_4a} :catch_64

    .local v17, "$i0":I, ""
    move/from16 v0, v17

    new-array v14, v0, [Ljava/lang/String;

    .line 79
    :try_start_4e
    invoke-interface {v10, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18
    :try_end_52
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_4e .. :try_end_52} :catch_59
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4e .. :try_end_52} :catch_64

    .local v18, "$r15":[Ljava/lang/Object;, ""
    move-object/from16 v19, v18

    check-cast v19, [Ljava/lang/String;

    move-object/from16 v14, v19

    return-object v14

    .line 80
    :catch_59
    move-exception v20

    .line 81
    .local v20, "$r16":Ljavax/xml/transform/TransformerConfigurationException;, ""
    new-instance v21, Ljava/lang/RuntimeException;

    .line 81
    .local v21, "$r17":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v21

    .line 81
    move-object/from16 v1, v20

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v21

    .line 82
    :catch_64
    move-exception v22

    .line 83
    .local v22, "$r18":Ljavax/xml/transform/TransformerException;, ""
    new-instance v21, Ljava/lang/RuntimeException;

    .line 83
    move-object/from16 v0, v21

    .line 83
    move-object/from16 v1, v22

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v21
    .end local v9    # "$r9":Ljavax/xml/transform/stream/StreamResult;, ""
    .end local v6    # "$r7":Ljavax/xml/transform/Transformer;, ""
    .end local v20    # "$r16":Ljavax/xml/transform/TransformerConfigurationException;, ""
    .end local v21    # "$r17":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r3":Ljavax/xml/transform/TransformerFactory;, ""
    .end local v8    # "$r8":Ljavax/xml/transform/dom/DOMSource;, ""
    .end local v13    # "$r12":Ljava/lang/String;, ""
    .end local v16    # "$r14":Ljava/util/List;, ""
    .end local v17    # "$i0":I, ""
    .end local v10    # "$r1":Ljava/util/ArrayList;, ""
    .end local v11    # "$r10":Ljava/util/LinkedHashSet;, ""
    .end local v4    # "$r5":Ljava/io/ByteArrayInputStream;, ""
    .end local v14    # "$r13":[Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/io/StringWriter;, ""
    .end local v3    # "$r4":Ljavax/xml/transform/stream/StreamSource;, ""
    .end local v18    # "$r15":[Ljava/lang/Object;, ""
    .end local v5    # "$r6":[B, ""
    .end local v12    # "$r11":Ljava/lang/StringBuffer;, ""
    .end local v22    # "$r18":Ljavax/xml/transform/TransformerException;, ""
.end method

.method public static getEndTime(Lorg/w3c/dom/Node;)J
    .registers 11
    .param p0, "p"    # Lorg/w3c/dom/Node;

    .line 214
    const-wide/16 v0, 0x0

    .line 215
    .local v0, "$l0":J, ""
    move-object v2, p0

    .line 216
    .local v2, "$r1":Lorg/w3c/dom/Node;, ""
    :cond_3
    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    .local v3, "$r2":Lorg/w3c/dom/Node;, ""
    move-object v2, v3

    if-nez v3, :cond_30

    .line 222
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .local v4, "$r3":Lorg/w3c/dom/NamedNodeMap;, ""
    if-eqz v4, :cond_56

    .line 222
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 222
    const-string v5, "end"

    .line 222
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 223
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 223
    const-string v5, "end"

    .line 223
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 223
    .local p0, "$r0":Lorg/w3c/dom/Node;, ""
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 223
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v7

    .local v7, "$l1":J, ""
    add-long/2addr v0, v7

    .line 225
    return-wide v0

    .line 217
    :cond_30
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 217
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 217
    const-string v5, "begin"

    .line 217
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .local v9, "$r5":Lorg/w3c/dom/Node;, ""
    if-eqz v9, :cond_3

    .line 218
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 218
    const-string v5, "begin"

    .line 218
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 218
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v0, v7

    goto :goto_3

    :cond_56
    return-wide v0
    .end local v4    # "$r3":Lorg/w3c/dom/NamedNodeMap;, ""
    .end local v7    # "$l1":J, ""
    .end local v2    # "$r1":Lorg/w3c/dom/Node;, ""
    .end local v3    # "$r2":Lorg/w3c/dom/Node;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lorg/w3c/dom/Node;, ""
    .end local v0    # "$l0":J, ""
    .end local v9    # "$r5":Lorg/w3c/dom/Node;, ""
.end method

.method public static getStartTime(Lorg/w3c/dom/Node;)J
    .registers 11
    .param p0, "p"    # Lorg/w3c/dom/Node;

    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .local v0, "$l0":J, ""
    move-object v2, p0

    .line 201
    .local v2, "$r1":Lorg/w3c/dom/Node;, ""
    :cond_3
    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    .local v3, "$r2":Lorg/w3c/dom/Node;, ""
    move-object v2, v3

    if-nez v3, :cond_30

    .line 207
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .local v4, "$r3":Lorg/w3c/dom/NamedNodeMap;, ""
    if-eqz v4, :cond_56

    .line 207
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 207
    const-string v5, "begin"

    .line 207
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 208
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 208
    const-string v5, "begin"

    .line 208
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 208
    .local p0, "$r0":Lorg/w3c/dom/Node;, ""
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 208
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v7

    .local v7, "$l1":J, ""
    add-long/2addr v0, v7

    .line 210
    return-wide v0

    .line 202
    :cond_30
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 202
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 202
    const-string v5, "begin"

    .line 202
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .local v9, "$r5":Lorg/w3c/dom/Node;, ""
    if-eqz v9, :cond_3

    .line 203
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 203
    const-string v5, "begin"

    .line 203
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 203
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v0, v7

    goto :goto_3

    :cond_56
    return-wide v0
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":Lorg/w3c/dom/Node;, ""
    .end local v2    # "$r1":Lorg/w3c/dom/Node;, ""
    .end local p0    # "$r0":Lorg/w3c/dom/Node;, ""
    .end local v4    # "$r3":Lorg/w3c/dom/NamedNodeMap;, ""
    .end local v9    # "$r5":Lorg/w3c/dom/Node;, ""
.end method

.method public static main([Ljava/lang/String;)V
    .registers 13
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 56
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 57
    .local v0, "$r3":Ljavax/xml/parsers/DocumentBuilderFactory;, ""
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 58
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 59
    .local v2, "$r4":Ljavax/xml/parsers/DocumentBuilder;, ""
    const-string v4, "C:\\dev\\mp4parser\\a.xml"

    .line 59
    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 60
    .local v3, "$r5":Lorg/w3c/dom/Document;, ""
    const/16 v1, 0x3c

    .line 60
    invoke-static {v3, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->split(Lorg/w3c/dom/Document;I)Ljava/util/List;

    move-result-object v5

    .line 64
    .local v5, "$r6":Ljava/util/List;, ""
    new-instance v6, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;

    .line 64
    .local v6, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;, ""
    const-string v4, "a.xml"

    .line 64
    invoke-direct {v6, v4, v5}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    new-instance v7, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 65
    .local v7, "$r1":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    invoke-direct {v7}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 66
    invoke-virtual {v7, v6}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 67
    new-instance v8, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 67
    .local v8, "$r7":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;, ""
    invoke-direct {v8}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 67
    invoke-virtual {v8, v7}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v9

    .line 68
    .local v9, "$r8":Lcom/coremedia/iso/boxes/Container;, ""
    new-instance v10, Ljava/io/FileOutputStream;

    .line 68
    .local v10, "$r9":Ljava/io/FileOutputStream;, ""
    const-string v4, "output.mp4"

    .line 68
    invoke-direct {v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    .line 68
    .local v11, "$r10":Ljava/nio/channels/FileChannel;, ""
    invoke-interface {v9, v11}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 69
    return-void
    .end local v5    # "$r6":Ljava/util/List;, ""
    .end local v9    # "$r8":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v3    # "$r5":Lorg/w3c/dom/Document;, ""
    .end local v8    # "$r7":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;, ""
    .end local v11    # "$r10":Ljava/nio/channels/FileChannel;, ""
    .end local v0    # "$r3":Ljavax/xml/parsers/DocumentBuilderFactory;, ""
    .end local v2    # "$r4":Ljavax/xml/parsers/DocumentBuilder;, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;, ""
    .end local v7    # "$r1":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    .end local v10    # "$r9":Ljava/io/FileOutputStream;, ""
.end method

.method public static pretty(Lorg/w3c/dom/Document;Ljava/io/OutputStream;I)V
    .registers 14
    .param p0, "document"    # Lorg/w3c/dom/Document;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "indent"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 179
    .local v0, "$r4":Ljavax/xml/transform/TransformerFactory;, ""
    :try_start_4
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1
    :try_end_8
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_4 .. :try_end_8} :catch_2f

    .line 183
    .local v1, "$r5":Ljavax/xml/transform/Transformer;, ""
    const-string v2, "encoding"

    .line 183
    const-string v3, "UTF-8"

    .line 183
    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_21

    .line 185
    const-string v2, "indent"

    .line 185
    const-string v3, "yes"

    .line 185
    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    .local v4, "$r6":Ljava/lang/String;, ""
    const-string v2, "{http://xml.apache.org/xslt}indent-amount"

    .line 186
    invoke-virtual {v1, v2, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_21
    new-instance v5, Ljavax/xml/transform/stream/StreamResult;

    .line 188
    .local v5, "$r2":Ljavax/xml/transform/stream/StreamResult;, ""
    invoke-direct {v5, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 189
    new-instance v6, Ljavax/xml/transform/dom/DOMSource;

    .line 189
    .local v6, "$r3":Ljavax/xml/transform/dom/DOMSource;, ""
    invoke-direct {v6, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 191
    :try_start_2b
    invoke-virtual {v1, v6, v5}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_2e
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2b .. :try_end_2e} :catch_36

    .line 195
    return-void

    .line 180
    :catch_2f
    move-exception v7

    .line 181
    .local v7, "$r7":Ljavax/xml/transform/TransformerConfigurationException;, ""
    new-instance v8, Ljava/lang/RuntimeException;

    .line 181
    .local v8, "$r8":Ljava/lang/RuntimeException;, ""
    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 192
    :catch_36
    move-exception v9

    .line 193
    .local v9, "$r9":Ljavax/xml/transform/TransformerException;, ""
    new-instance v10, Ljava/io/IOException;

    .line 193
    .local v10, "$r10":Ljava/io/IOException;, ""
    invoke-direct {v10, v9}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v10
    .end local v7    # "$r7":Ljavax/xml/transform/TransformerConfigurationException;, ""
    .end local v1    # "$r5":Ljavax/xml/transform/Transformer;, ""
    .end local v5    # "$r2":Ljavax/xml/transform/stream/StreamResult;, ""
    .end local v0    # "$r4":Ljavax/xml/transform/TransformerFactory;, ""
    .end local v8    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r9":Ljavax/xml/transform/TransformerException;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r10":Ljava/io/IOException;, ""
    .end local v6    # "$r3":Ljavax/xml/transform/dom/DOMSource;, ""
.end method

.method public static toTime(Ljava/lang/String;)J
    .registers 31
    .param p0, "expr"    # Ljava/lang/String;

    .line 113
    const-string v5, "(-?)([0-9][0-9]):([0-9][0-9]):([0-9][0-9])([\\.:][0-9][0-9]?[0-9]?)?"

    .line 113
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 114
    .local v4, "$r1":Ljava/util/regex/Pattern;, ""
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 115
    .local v6, "$r2":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_124

    .line 116
    const/4 v8, 0x1

    .line 116
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    .local p0, "$r0":Ljava/lang/String;, ""
    const/4 v8, 0x2

    .line 117
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 118
    .local v9, "$r3":Ljava/lang/String;, ""
    const/4 v8, 0x3

    .line 118
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 119
    .local v10, "$r4":Ljava/lang/String;, ""
    const/4 v8, 0x4

    .line 119
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 120
    .local v11, "$r5":Ljava/lang/String;, ""
    const/4 v8, 0x5

    .line 120
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    move-object v13, v12

    .local v13, "$r7":Ljava/lang/String;, ""
    if-nez v12, :cond_30

    .line 122
    const-string v13, ".000"

    .line 125
    :cond_30
    const-string v5, ":"

    .line 125
    const-string v14, "."

    .line 125
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 126
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .local v15, "$l0":J, ""
    const-wide/16 v17, 0x3c

    move-wide/from16 v0, v15

    .end local v15    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v17

    mul-long/2addr v0, v2

    move-wide/from16 v15, v0

    const-wide/16 v17, 0x3c

    move-wide/from16 v0, v15

    move-wide/from16 v2, v17

    mul-long/2addr v0, v2

    move-wide/from16 v15, v0

    const-wide/16 v17, 0x3e8

    move-wide/from16 v0, v15

    move-wide/from16 v2, v17

    mul-long/2addr v0, v2

    move-wide/from16 v15, v0

    .line 127
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    .local v19, "$l1":J, ""
    const-wide/16 v17, 0x3c

    move-wide/from16 v0, v19

    .end local v19    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v17

    mul-long/2addr v0, v2

    move-wide/from16 v19, v0

    const-wide/16 v17, 0x3e8

    move-wide/from16 v0, v19

    move-wide/from16 v2, v17

    mul-long/2addr v0, v2

    move-wide/from16 v19, v0

    move-wide/from16 v0, v15

    move-wide/from16 v2, v19

    add-long/2addr v0, v2

    move-wide/from16 v15, v0

    .line 128
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    .end local v0    # "$l1":J, ""
    .local v19, "$l1":J, ""
    const-wide/16 v17, 0x3e8

    move-wide/from16 v0, v19

    .end local v19    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v17

    mul-long/2addr v0, v2

    move-wide/from16 v19, v0

    move-wide/from16 v0, v15

    move-wide/from16 v2, v19

    add-long/2addr v0, v2

    move-wide/from16 v15, v0

    .line 129
    const-string v5, ":"

    .line 129
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_ec

    .line 130
    move-wide/from16 v0, v15

    .line 130
    .local v0, "$d0":D, ""
    long-to-double v0, v0

    .line 130
    move-wide/from16 v21, v0

    .end local v0    # "$d0":D, ""
    .local v21, "$d0":D, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .line 130
    .local v23, "$r8":Ljava/lang/StringBuilder;, ""
    const-string v5, "0"

    .line 130
    move-object/from16 v0, v23

    .line 130
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v5, ":"

    .line 130
    const-string v14, "."

    .line 130
    invoke-virtual {v12, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 130
    move-object/from16 v0, v23

    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 130
    move-object/from16 v0, v23

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    .local v24, "$d1":D, ""
    const-wide v26, 0x4044000000000000L    # 40.0

    move-wide/from16 v0, v24

    .end local v24    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v26

    mul-double/2addr v0, v2

    move-wide/from16 v24, v0

    const-wide v26, 0x408f400000000000L    # 1000.0

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    mul-double/2addr v0, v2

    move-wide/from16 v24, v0

    move-wide/from16 v0, v21

    .end local v21    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v24

    add-double/2addr v0, v2

    move-wide/from16 v21, v0

    double-to-long v0, v0

    move-wide/from16 v15, v0

    .line 135
    .end local v0    # "$d0":D, ""
    .local v15, "$l0":J, ""
    :goto_d8
    const-string v9, "-"

    .line 135
    move-object/from16 v0, p0

    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_121

    const/16 v28, -0x1

    :goto_e4
    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v19, v0

    .end local v0
    .local v19, "$l1":J, ""
    mul-long v15, v19, v15

    return-wide v15

    .line 132
    :cond_ec
    move-wide/from16 v0, v15

    .line 132
    long-to-double v0, v0

    .line 132
    move-wide/from16 v21, v0

    .end local v0
    .local v21, "$d0":D, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .line 132
    const-string v5, "0"

    .line 132
    move-object/from16 v0, v23

    .line 132
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, v23

    .line 132
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 132
    move-object/from16 v0, v23

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    .end local v0
    .local v24, "$d1":D, ""
    const-wide v26, 0x408f400000000000L    # 1000.0

    move-wide/from16 v0, v24

    .end local v24    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v26

    mul-double/2addr v0, v2

    move-wide/from16 v24, v0

    move-wide/from16 v0, v21

    .end local v21    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v24

    add-double/2addr v0, v2

    move-wide/from16 v21, v0

    double-to-long v0, v0

    .end local v15    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v15, v0

    .end local v0    # "$l0":J, ""
    .local v15, "$l0":J, ""
    goto :goto_d8

    .line 135
    :cond_121
    const/16 v28, 0x1

    goto :goto_e4

    .line 137
    :cond_124
    new-instance v29, Ljava/lang/RuntimeException;

    .local v29, "$r9":Ljava/lang/RuntimeException;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .line 137
    const-string v5, "Cannot match \'"

    .line 137
    move-object/from16 v0, v23

    .line 137
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    move-object/from16 v0, v23

    .line 137
    move-object/from16 v1, p0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 137
    const-string v5, "\' to time expression"

    .line 137
    move-object/from16 v0, v23

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 137
    move-object/from16 v0, v23

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    move-object/from16 v0, v29

    .line 137
    move-object/from16 v1, p0

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v29
    .end local v7    # "$z0":Z, ""
    .end local v15    # "$l0":J, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v0
    .end local v6    # "$r2":Ljava/util/regex/Matcher;, ""
    .end local v0
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$l1":J, ""
    .end local v29    # "$r9":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r1":Ljava/util/regex/Pattern;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v23    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
.end method

.method public static toTimeExpression(J)Ljava/lang/String;
    .registers 4
    .param p0, "ms"    # J

    .line 90
    const/4 v1, -0x1

    .line 90
    invoke-static {p0, p1, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(JI)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static toTimeExpression(JI)Ljava/lang/String;
    .registers 23
    .param p0, "ms"    # J
    .param p2, "frames"    # I

    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    .local v3, "$b4":B, ""
    if-ltz v3, :cond_7e

    const-string v6, ""

    .line 95
    .local v6, "$r0":Ljava/lang/String;, ""
    :goto_8
    move-wide/from16 v0, p0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .local v7, "$l2":J, ""
    const-wide/16 v4, 0x3e8

    div-long p0, v7, v4

    .local p0, "$l1":J, ""
    const-wide/16 v4, 0x3c

    move-wide/from16 v0, p0

    .end local p0    # "$l1":J, ""
    .local v0, "$l1":J, ""
    div-long/2addr v0, v4

    move-wide/from16 p0, v0

    const-wide/16 v4, 0x3c

    move-wide/from16 v0, p0

    div-long/2addr v0, v4

    move-wide/from16 p0, v0

    const-wide/16 v4, 0x3e8

    mul-long v9, v4, p0

    .local v9, "$l3":J, ""
    const-wide/16 v4, 0x3c

    mul-long/2addr v9, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v9, v4

    sub-long v9, v7, v9

    const-wide/16 v4, 0x3e8

    div-long v7, v9, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v7, v4

    const-wide/16 v4, 0x3e8

    mul-long v11, v4, v7

    .local v11, "$l5":J, ""
    const-wide/16 v4, 0x3c

    mul-long/2addr v11, v4

    sub-long v11, v9, v11

    const-wide/16 v4, 0x3e8

    div-long v9, v11, v4

    const-wide/16 v4, 0x3e8

    mul-long v13, v4, v9

    .local v13, "$l6":J, ""
    sub-long/2addr v11, v13

    if-ltz p2, :cond_81

    const/16 v16, 0x5

    move/from16 v0, v16

    .local v15, "$r1":[Ljava/lang/Object;, ""
    new-array v15, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    .line 106
    move-wide/from16 v0, p0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .local v17, "$r2":Ljava/lang/Long;, ""
    const/16 v16, 0x1

    aput-object v17, v15, v16

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x2

    aput-object v17, v15, v16

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x3

    aput-object v17, v15, v16

    .line 106
    move/from16 v0, p2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .local v18, "$r3":Ljava/lang/Integer;, ""
    const/16 v16, 0x4

    aput-object v18, v15, v16

    .line 106
    const-string v19, "%s%02d:%02d:%02d:%d"

    .line 106
    move-object/from16 v0, v19

    .line 106
    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 108
    return-object v6

    .line 94
    :cond_7e
    const-string v6, "-"

    goto :goto_8

    :cond_81
    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v15, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    .line 108
    move-wide/from16 v0, p0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v15, v16

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x2

    aput-object v17, v15, v16

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x3

    aput-object v17, v15, v16

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x4

    aput-object v17, v15, v16

    .line 108
    const-string v19, "%s%02d:%02d:%02d.%03d"

    .line 108
    move-object/from16 v0, v19

    .line 108
    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v6    # "$r0":Ljava/lang/String;, ""
    .end local v18    # "$r3":Ljava/lang/Integer;, ""
    .end local v17    # "$r2":Ljava/lang/Long;, ""
    .end local v7    # "$l2":J, ""
    .end local v3    # "$b4":B, ""
    .end local v15    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$l1":J, ""
    .end local v13    # "$l6":J, ""
    .end local v9    # "$l3":J, ""
    .end local v11    # "$l5":J, ""
.end method
