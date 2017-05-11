.class public Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;
.super Ljava/lang/Object;
.source "TtmlSegmenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V
    .registers 14
    .param p0, "p"    # Lorg/w3c/dom/Node;
    .param p1, "attribute"    # Ljava/lang/String;
    .param p2, "amount"    # J

    .line 104
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .local v0, "$r2":Lorg/w3c/dom/NamedNodeMap;, ""
    if-eqz v0, :cond_48

    .line 104
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .local v1, "$r3":Lorg/w3c/dom/Node;, ""
    if-eqz v1, :cond_48

    .line 105
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 106
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    add-long p2, v3, p2

    .line 108
    .local p2, "$l0":J, ""
    const-string v6, "."

    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3b

    .line 109
    const/4 v7, -0x1

    .line 117
    .local v7, "$i2":I, ""
    :goto_2b
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 117
    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 117
    .local p0, "$r0":Lorg/w3c/dom/Node;, ""
    invoke-static {p2, p3, v7}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(JI)Ljava/lang/String;

    move-result-object p1

    .line 117
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 120
    return-void

    .line 115
    :cond_3b
    const-wide/16 v8, 0x3e8

    .line 115
    div-long v3, p2, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    sub-long v3, p2, v3

    long-to-int v7, v3

    div-int/lit8 v7, v7, 0x2c

    goto :goto_2b

    :cond_48
    return-void
    .end local v7    # "$i2":I, ""
    .end local v0    # "$r2":Lorg/w3c/dom/NamedNodeMap;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$l1":J, ""
    .end local p2    # "$l0":J, ""
    .end local v5    # "$z0":Z, ""
    .end local p0    # "$r0":Lorg/w3c/dom/Node;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lorg/w3c/dom/Node;, ""
.end method

.method public static normalizeTimes(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
    .registers 13
    .param p0, "doc"    # Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 124
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 126
    .local v0, "$r1":Ljavax/xml/xpath/XPathFactory;, ""
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 127
    .local v1, "$r2":Ljavax/xml/xpath/XPath;, ""
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    .line 127
    .local v2, "$r3":Ljavax/xml/namespace/NamespaceContext;, ""
    invoke-interface {v1, v2}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 128
    const-string v4, "//*[name()=\'p\']"

    .line 128
    invoke-interface {v1, v4}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v3

    .line 129
    .local v3, "$r4":Ljavax/xml/xpath/XPathExpression;, ""
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 129
    .local v5, "$r5":Ljavax/xml/namespace/QName;, ""
    invoke-interface {v3, p0, v5}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lorg/w3c/dom/NodeList;

    move-object v7, v8

    .line 130
    .local v7, "$r7":Lorg/w3c/dom/NodeList;, ""
    const/4 v9, 0x0

    .line 130
    .local v9, "$i0":I, ""
    :goto_1e
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    .local v10, "$i1":I, ""
    if-lt v9, v10, :cond_2c

    .line 135
    const/4 v9, 0x0

    .line 135
    :goto_25
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-lt v9, v10, :cond_36

    .line 141
    return-object p0

    .line 131
    :cond_2c
    invoke-interface {v7, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    .line 132
    .local v11, "$r8":Lorg/w3c/dom/Node;, ""
    invoke-static {v11}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->pushDown(Lorg/w3c/dom/Node;)V

    .line 130
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 136
    :cond_36
    invoke-interface {v7, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    .line 137
    const-string v4, "begin"

    .line 137
    invoke-static {v11, v4}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->removeAfterPushDown(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    .line 138
    const-string v4, "end"

    .line 138
    invoke-static {v11, v4}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->removeAfterPushDown(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    .line 135
    add-int/lit8 v9, v9, 0x1

    goto :goto_25
    .end local v3    # "$r4":Ljavax/xml/xpath/XPathExpression;, ""
    .end local v9    # "$i0":I, ""
    .end local v11    # "$r8":Lorg/w3c/dom/Node;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Lorg/w3c/dom/NodeList;, ""
    .end local v5    # "$r5":Ljavax/xml/namespace/QName;, ""
    .end local v1    # "$r2":Ljavax/xml/xpath/XPath;, ""
    .end local v0    # "$r1":Ljavax/xml/xpath/XPathFactory;, ""
    .end local v2    # "$r3":Ljavax/xml/namespace/NamespaceContext;, ""
    .end local v10    # "$i1":I, ""
.end method

.method private static pushDown(Lorg/w3c/dom/Node;)V
    .registers 11
    .param p0, "p"    # Lorg/w3c/dom/Node;

    .line 145
    const-wide/16 v0, 0x0

    .line 147
    .local v0, "$l0":J, ""
    move-object v2, p0

    .line 148
    .local v2, "$r1":Lorg/w3c/dom/Node;, ""
    :cond_3
    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    .local v3, "$r2":Lorg/w3c/dom/Node;, ""
    move-object v2, v3

    if-nez v3, :cond_78

    .line 154
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .local v4, "$r3":Lorg/w3c/dom/NamedNodeMap;, ""
    if-eqz v4, :cond_40

    .line 154
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 154
    const-string v5, "begin"

    .line 154
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 155
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 155
    const-string v5, "begin"

    .line 155
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 155
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 155
    const-string v5, "begin"

    .line 155
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 155
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v7

    .local v7, "$l1":J, ""
    add-long/2addr v7, v0

    .line 155
    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-interface {v2, v6}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 157
    :cond_40
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    if-eqz v4, :cond_a0

    .line 157
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 157
    const-string v5, "end"

    .line 157
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 158
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 158
    const-string v5, "end"

    .line 158
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 158
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 158
    const-string v5, "end"

    .line 158
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 158
    .local p0, "$r0":Lorg/w3c/dom/Node;, ""
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v7

    add-long v0, v7, v0

    .line 158
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-interface {v2, v6}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 161
    return-void

    .line 149
    :cond_78
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 149
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 149
    const-string v5, "begin"

    .line 149
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .local v9, "$r5":Lorg/w3c/dom/Node;, ""
    if-eqz v9, :cond_3

    .line 150
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 150
    const-string v5, "begin"

    .line 150
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 150
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v0, v7

    goto/32 :goto_3

    :cond_a0
    return-void
    .end local v2    # "$r1":Lorg/w3c/dom/Node;, ""
    .end local p0    # "$r0":Lorg/w3c/dom/Node;, ""
    .end local v3    # "$r2":Lorg/w3c/dom/Node;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lorg/w3c/dom/NamedNodeMap;, ""
    .end local v9    # "$r5":Lorg/w3c/dom/Node;, ""
    .end local v0    # "$l0":J, ""
    .end local v7    # "$l1":J, ""
.end method

.method private static removeAfterPushDown(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .registers 5
    .param p0, "p"    # Lorg/w3c/dom/Node;
    .param p1, "begin"    # Ljava/lang/String;

    .line 165
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    .local v0, "$r2":Lorg/w3c/dom/Node;, ""
    move-object p0, v0

    .local p0, "$r0":Lorg/w3c/dom/Node;, ""
    if-nez v0, :cond_8

    .line 170
    return-void

    .line 166
    :cond_8
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .local v1, "$r3":Lorg/w3c/dom/NamedNodeMap;, ""
    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 166
    invoke-interface {v1, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .local v2, "$r4":Lorg/w3c/dom/Node;, ""
    if-eqz v2, :cond_0

    .line 167
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 167
    invoke-interface {v1, p1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_0
    .end local v1    # "$r3":Lorg/w3c/dom/NamedNodeMap;, ""
    .end local p0    # "$r0":Lorg/w3c/dom/Node;, ""
    .end local v0    # "$r2":Lorg/w3c/dom/Node;, ""
    .end local v2    # "$r4":Lorg/w3c/dom/Node;, ""
.end method

.method public static split(Lorg/w3c/dom/Document;I)Ljava/util/List;
    .registers 42
    .param p0, "doc"    # Lorg/w3c/dom/Document;
    .param p1, "splitTimeInSeconds"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Document;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    move/from16 v0, p1

    .local v0, "$i0":I, ""
    mul-int/lit16 v0, v0, 0x3e8

    move/from16 p1, v0

    .line 34
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v3

    .line 36
    .local v3, "$r2":Ljavax/xml/xpath/XPathFactory;, ""
    invoke-virtual {v3}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v4

    .line 37
    .local v4, "$r3":Ljavax/xml/xpath/XPath;, ""
    const-string v6, "//*[name()=\'p\']"

    .line 37
    invoke-interface {v4, v6}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v5

    .line 41
    .local v5, "$r4":Ljavax/xml/xpath/XPathExpression;, ""
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .local v7, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i2":I, ""
    move/from16 v0, p1

    mul-int/2addr v8, v0

    int-to-long v9, v8

    .line 46
    .local v9, "$l3":J, ""
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p1

    mul-int/2addr v8, v0

    int-to-long v11, v8

    .line 47
    .local v11, "$l1":J, ""
    const/4 v14, 0x1

    .line 47
    move-object/from16 v0, p0

    .line 47
    invoke-interface {v0, v14}, Lorg/w3c/dom/Document;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v13

    .local v13, "$r5":Lorg/w3c/dom/Node;, ""
    move-object/from16 v16, v13

    check-cast v16, Lorg/w3c/dom/Document;

    move-object/from16 v15, v16

    .line 48
    sget-object v17, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 48
    .local v17, "$r7":Ljavax/xml/namespace/QName;, ""
    move-object/from16 v0, v17

    .line 48
    invoke-interface {v5, v15, v0}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Lorg/w3c/dom/NodeList;

    move-object/from16 v19, v20

    .line 49
    .local v19, "$r9":Lorg/w3c/dom/NodeList;, ""
    const/16 v21, 0x0

    .line 51
    const/4 v8, 0x0

    .line 51
    :goto_49
    move-object/from16 v0, v19

    .line 51
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v22

    .local v22, "$i4":I, ""
    move/from16 v0, v22

    if-lt v8, v0, :cond_b8

    .line 81
    invoke-static {v15}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->trimWhitespace(Lorg/w3c/dom/Node;)V

    .line 83
    const-string v6, "/*[name()=\'tt\']/*[name()=\'body\'][1]"

    .line 83
    invoke-interface {v4, v6}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v23

    .line 84
    .local v23, "$r10":Ljavax/xml/xpath/XPathExpression;, ""
    sget-object v17, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    .line 84
    move-object/from16 v0, v23

    .line 84
    move-object/from16 v1, v17

    .line 84
    invoke-interface {v0, v15, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v18

    check-cast v25, Lorg/w3c/dom/Element;

    move-object/from16 v24, v25

    .line 85
    .local v24, "$r11":Lorg/w3c/dom/Element;, ""
    const-string v6, "begin"

    .line 85
    move-object/from16 v0, v24

    .line 85
    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 86
    .local v26, "$r12":Ljava/lang/String;, ""
    const-string v6, "end"

    .line 86
    move-object/from16 v0, v24

    .line 86
    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r13":Ljava/lang/String;, ""
    if-eqz v26, :cond_8a

    const-string v28, ""

    .line 87
    .local v28, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    .line 87
    move-object/from16 v1, v26

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    .local v29, "$z1":Z, ""
    if-eqz v29, :cond_127

    .line 88
    :cond_8a
    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v26

    .line 88
    const-string v6, "begin"

    .line 88
    move-object/from16 v0, v24

    .line 88
    move-object/from16 v1, v26

    .line 88
    invoke-interface {v0, v6, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_97
    if-eqz v27, :cond_a5

    const-string v26, ""

    .line 92
    move-object/from16 v0, v26

    .line 92
    move-object/from16 v1, v27

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_131

    .line 93
    :cond_a5
    invoke-static {v11, v12}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v27

    .line 93
    const-string v6, "end"

    .line 93
    move-object/from16 v0, v24

    .line 93
    move-object/from16 v1, v27

    .line 93
    invoke-interface {v0, v6, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_b2
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v21, :cond_19

    .line 100
    return-object v7

    .line 52
    :cond_b8
    move-object/from16 v0, v19

    .line 52
    invoke-interface {v0, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 53
    invoke-static {v13}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getStartTime(Lorg/w3c/dom/Node;)J

    move-result-wide v30

    .local v30, "$l5":J, ""
    move-wide/from16 v32, v30

    .line 54
    .local v32, "$l6":J, ""
    invoke-static {v13}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getEndTime(Lorg/w3c/dom/Node;)J

    move-result-wide v34

    .local v34, "$l7":J, ""
    move-wide/from16 v36, v34

    .line 56
    .local v36, "$l8":J, ""
    cmp-long v38, v30, v9

    .local v38, "$b9":B, ""
    if-gez v38, :cond_dd

    cmp-long v38, v34, v9

    if-lez v38, :cond_dd

    sub-long v30, v9, v30

    .line 57
    const-string v6, "begin"

    .line 57
    move-wide/from16 v0, v30

    .line 57
    invoke-static {v13, v6, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    .line 58
    move-wide/from16 v32, v9

    .line 62
    :cond_dd
    cmp-long v38, v32, v9

    if-ltz v38, :cond_f6

    cmp-long v38, v32, v11

    if-gez v38, :cond_f6

    cmp-long v38, v34, v11

    if-lez v38, :cond_f6

    sub-long v34, v11, v34

    .line 63
    const-string v6, "end"

    .line 63
    move-wide/from16 v0, v34

    .line 63
    invoke-static {v13, v6, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    .line 64
    move-wide/from16 v32, v9

    .line 65
    move-wide/from16 v36, v11

    .line 68
    :cond_f6
    cmp-long v38, v32, v11

    if-lez v38, :cond_fc

    .line 69
    const/16 v21, 0x1

    .line 72
    :cond_fc
    cmp-long v38, v32, v9

    if-ltz v38, :cond_104

    cmp-long v38, v36, v11

    if-lez v38, :cond_112

    .line 73
    :cond_104
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v39

    .line 74
    .local v39, "$r15":Lorg/w3c/dom/Node;, ""
    move-object/from16 v0, v39

    .line 74
    invoke-interface {v0, v13}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 51
    :goto_10d
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_49

    :cond_112
    neg-long v0, v9

    .end local v34    # "$l7":J, ""
    .local v0, "$l7":J, ""
    move-wide/from16 v34, v0

    .line 76
    .end local v0    # "$l7":J, ""
    .local v34, "$l7":J, ""
    const-string v6, "begin"

    .line 76
    move-wide/from16 v0, v34

    .line 76
    invoke-static {v13, v6, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    neg-long v0, v9

    .end local v34    # "$l7":J, ""
    .local v0, "$l7":J, ""
    move-wide/from16 v34, v0

    .line 77
    .end local v0    # "$l7":J, ""
    .local v34, "$l7":J, ""
    const-string v6, "end"

    .line 77
    move-wide/from16 v0, v34

    .line 77
    invoke-static {v13, v6, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    goto :goto_10d

    .line 90
    :cond_127
    const-string v6, "begin"

    .line 90
    move-object/from16 v0, v24

    .line 90
    invoke-static {v0, v6, v9, v10}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    goto/32 :goto_97

    .line 95
    :cond_131
    const-string v6, "end"

    .line 95
    move-object/from16 v0, v24

    .line 95
    invoke-static {v0, v6, v11, v12}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    goto/32 :goto_b2
    .end local v30    # "$l5":J, ""
    .end local p1    # "$i0":I, ""
    .end local v38    # "$b9":B, ""
    .end local v29    # "$z1":Z, ""
    .end local v19    # "$r9":Lorg/w3c/dom/NodeList;, ""
    .end local v3    # "$r2":Ljavax/xml/xpath/XPathFactory;, ""
    .end local v11    # "$l1":J, ""
    .end local v5    # "$r4":Ljavax/xml/xpath/XPathExpression;, ""
    .end local v7    # "$r1":Ljava/util/ArrayList;, ""
    .end local v23    # "$r10":Ljavax/xml/xpath/XPathExpression;, ""
    .end local v34    # "$l7":J, ""
    .end local v26    # "$r12":Ljava/lang/String;, ""
    .end local v18    # "$r8":Ljava/lang/Object;, ""
    .end local v13    # "$r5":Lorg/w3c/dom/Node;, ""
    .end local v32    # "$l6":J, ""
    .end local v22    # "$i4":I, ""
    .end local v39    # "$r15":Lorg/w3c/dom/Node;, ""
    .end local v28    # "$r14":Ljava/lang/String;, ""
    .end local v9    # "$l3":J, ""
    .end local v24    # "$r11":Lorg/w3c/dom/Element;, ""
    .end local v36    # "$l8":J, ""
    .end local v4    # "$r3":Ljavax/xml/xpath/XPath;, ""
    .end local v27    # "$r13":Ljava/lang/String;, ""
    .end local v17    # "$r7":Ljavax/xml/namespace/QName;, ""
    .end local v8    # "$i2":I, ""
.end method

.method public static trimWhitespace(Lorg/w3c/dom/Node;)V
    .registers 7
    .param p0, "node"    # Lorg/w3c/dom/Node;

    .line 173
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 174
    .local v0, "$r1":Lorg/w3c/dom/NodeList;, ""
    const/4 v1, 0x0

    .line 174
    .local v1, "$i0":I, ""
    :goto_5
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .local v2, "$i1":I, ""
    if-lt v1, v2, :cond_c

    .line 181
    return-void

    .line 175
    :cond_c
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 176
    .local p0, "$r0":Lorg/w3c/dom/Node;, ""
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    .local v3, "$s2":S, ""
    const/4 v4, 0x3

    if-ne v3, v4, :cond_22

    .line 177
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 177
    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-interface {p0, v5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 179
    :cond_22
    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->trimWhitespace(Lorg/w3c/dom/Node;)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local p0    # "$r0":Lorg/w3c/dom/Node;, ""
    .end local v3    # "$s2":S, ""
    .end local v0    # "$r1":Lorg/w3c/dom/NodeList;, ""
    .end local v2    # "$i1":I, ""
.end method
