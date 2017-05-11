.class Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;
.super Ljava/lang/Object;
.source "TtmlHelpers.java"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextTrackNamespaceContext"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;)V
    .registers 2

    .line 147
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "prefix"    # Ljava/lang/String;

    .line 151
    const-string v1, "ttml"

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 157
    const-string v1, "http://www.w3.org/ns/ttml"

    .line 157
    return-object v1

    .line 154
    :cond_b
    const-string v1, "smpte"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt"

    return-object v1

    :cond_16
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$z0":Z, ""
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "uri"    # Ljava/lang/String;

    .line 165
    const-string v1, "http://www.w3.org/ns/ttml"

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 171
    const-string v1, "ttml"

    .line 171
    return-object v1

    .line 168
    :cond_b
    const-string v1, "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt"

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "smpte"

    return-object v1

    :cond_16
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$z0":Z, ""
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .registers 7
    .param p1, "val"    # Ljava/lang/String;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r2":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "ttml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "smpte"

    aput-object v2, v0, v1

    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 161
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    return-object v4
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
.end method
