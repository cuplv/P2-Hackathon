.class public final Lcom/squareup/okhttp/internal/http/FramedTransport;
.super Ljava/lang/Object;
.source "FramedTransport.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/Transport;


# static fields
.field private static final HTTP_2_PROHIBITED_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPDY_3_PROHIBITED_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field private final httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field private stream:Lcom/squareup/okhttp/internal/framed/FramedStream;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v1, 0x5

    new-array v0, v1, [Lokio/ByteString;

    .line 52
    .local v0, "$r0":[Lokio/ByteString;, ""
    const-string v3, "connection"

    .line 52
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .local v2, "$r1":Lokio/ByteString;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 53
    const-string v3, "host"

    .line 53
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 54
    const-string v3, "keep-alive"

    .line 54
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 55
    const-string v3, "proxy-connection"

    .line 55
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 56
    const-string v3, "transfer-encoding"

    .line 56
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 51
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r2":Ljava/util/List;, ""
    sput-object v4, Lcom/squareup/okhttp/internal/http/FramedTransport;->SPDY_3_PROHIBITED_HEADERS:Ljava/util/List;

    const/16 v1, 0x8

    new-array v0, v1, [Lokio/ByteString;

    .line 60
    const-string v3, "connection"

    .line 60
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 61
    const-string v3, "host"

    .line 61
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 62
    const-string v3, "keep-alive"

    .line 62
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 63
    const-string v3, "proxy-connection"

    .line 63
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 64
    const-string v3, "te"

    .line 64
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 65
    const-string v3, "transfer-encoding"

    .line 65
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 66
    const-string v3, "encoding"

    .line 66
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 67
    const-string v3, "upgrade"

    .line 67
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v0, v1

    .line 59
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/squareup/okhttp/internal/http/FramedTransport;->HTTP_2_PROHIBITED_HEADERS:Ljava/util/List;

    return-void
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r0":[Lokio/ByteString;, ""
    .end local v2    # "$r1":Lokio/ByteString;, ""
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/internal/framed/FramedConnection;)V
    .registers 3
    .param p1, "httpEngine"    # Lcom/squareup/okhttp/internal/http/HttpEngine;
    .param p2, "framedConnection"    # Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 75
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 76
    return-void
.end method

.method private static isProhibitedHeader(Lcom/squareup/okhttp/Protocol;Lokio/ByteString;)Z
    .registers 6
    .param p0, "protocol"    # Lcom/squareup/okhttp/Protocol;
    .param p1, "name"    # Lokio/ByteString;

    .line 224
    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    .local v0, "$r2":Lcom/squareup/okhttp/Protocol;, ""
    if-ne p0, v0, :cond_b

    .line 225
    sget-object v1, Lcom/squareup/okhttp/internal/http/FramedTransport;->SPDY_3_PROHIBITED_HEADERS:Ljava/util/List;

    .line 225
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 227
    .local v2, "$z0":Z, ""
    return v2

    .line 226
    :cond_b
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p0, v0, :cond_16

    .line 227
    sget-object v1, Lcom/squareup/okhttp/internal/http/FramedTransport;->HTTP_2_PROHIBITED_HEADERS:Ljava/util/List;

    .line 227
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 229
    :cond_16
    new-instance v3, Ljava/lang/AssertionError;

    .line 229
    .local v3, "$r4":Ljava/lang/AssertionError;, ""
    invoke-direct {v3, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/lang/AssertionError;, ""
    .end local v0    # "$r2":Lcom/squareup/okhttp/Protocol;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private static joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "first"    # Ljava/lang/String;
    .param p1, "second"    # Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public static readNameValueBlock(Ljava/util/List;Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;
    .registers 29
    .param p1, "protocol"    # Lcom/squareup/okhttp/Protocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;",
            "Lcom/squareup/okhttp/Protocol;",
            ")",
            "Lcom/squareup/okhttp/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    const/4 v2, 0x0

    .line 174
    .local v2, "$r4":Ljava/lang/String;, ""
    const-string v3, "HTTP/1.1"

    .line 176
    .local v3, "$r5":Ljava/lang/String;, ""
    new-instance v4, Lcom/squareup/okhttp/Headers$Builder;

    .line 176
    .local v4, "$r2":Lcom/squareup/okhttp/Headers$Builder;, ""
    invoke-direct {v4}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 177
    sget-object v5, Lcom/squareup/okhttp/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    .line 177
    .local v5, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 177
    invoke-virtual {v0}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    .line 177
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 178
    const/4 v7, 0x0

    .line 178
    .local v7, "$i0":I, ""
    move-object/from16 v0, p0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i1":I, ""
    :goto_1a
    if-ge v7, v8, :cond_88

    .line 179
    move-object/from16 v0, p0

    .line 179
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/squareup/okhttp/internal/framed/Header;

    move-object v10, v11

    .local v10, "$r9":Lcom/squareup/okhttp/internal/framed/Header;, ""
    iget-object v12, v10, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 180
    .local v12, "$r3":Lokio/ByteString;, ""
    move-object/from16 v0, p0

    .line 180
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/squareup/okhttp/internal/framed/Header;

    move-object v10, v13

    iget-object v14, v10, Lcom/squareup/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 180
    .local v14, "$r10":Lokio/ByteString;, ""
    invoke-virtual {v14}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    .line 181
    const/4 v15, 0x0

    .line 181
    .local v15, "$i2":I, ""
    :goto_39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    if-ge v15, v0, :cond_85

    .line 182
    const/16 v17, 0x0

    .line 182
    move/from16 v0, v17

    .line 182
    invoke-virtual {v5, v0, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v16

    move/from16 v18, v16

    .local v18, "$i4":I, ""
    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_57

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    .line 186
    :cond_57
    move/from16 v0, v18

    .line 186
    invoke-virtual {v5, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 187
    sget-object v14, Lcom/squareup/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 187
    invoke-virtual {v12, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_69

    .line 188
    move-object v2, v6

    .line 194
    :cond_66
    :goto_66
    add-int/lit8 v15, v18, 0x1

    .line 195
    goto :goto_39

    .line 189
    :cond_69
    sget-object v14, Lcom/squareup/okhttp/internal/framed/Header;->VERSION:Lokio/ByteString;

    .line 189
    invoke-virtual {v12, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_73

    .line 190
    move-object v3, v6

    goto :goto_66

    .line 191
    :cond_73
    move-object/from16 v0, p1

    .line 191
    invoke-static {v0, v12}, Lcom/squareup/okhttp/internal/http/FramedTransport;->isProhibitedHeader(Lcom/squareup/okhttp/Protocol;Lokio/ByteString;)Z

    move-result v19

    if-nez v19, :cond_66

    .line 192
    invoke-virtual {v12}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v20

    .line 192
    .local v20, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 192
    invoke-virtual {v4, v0, v6}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    goto :goto_66

    .line 178
    :cond_85
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_88
    if-nez v2, :cond_96

    new-instance v21, Ljava/net/ProtocolException;

    .line 197
    .local v21, "$r12":Ljava/net/ProtocolException;, ""
    const-string v22, "Expected \':status\' header not present"

    .line 197
    move-object/from16 v0, v21

    .line 197
    move-object/from16 v1, v22

    .line 197
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 199
    :cond_96
    new-instance v23, Ljava/lang/StringBuilder;

    .line 199
    .local v23, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    move-object/from16 v0, v23

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 199
    const-string v22, " "

    .line 199
    move-object/from16 v0, v23

    .line 199
    move-object/from16 v1, v22

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 199
    move-object/from16 v0, v23

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 199
    move-object/from16 v0, v23

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object v24

    .line 200
    .local v24, "$r14":Lcom/squareup/okhttp/internal/http/StatusLine;, ""
    new-instance v25, Lcom/squareup/okhttp/Response$Builder;

    .line 200
    .local v25, "$r15":Lcom/squareup/okhttp/Response$Builder;, ""
    move-object/from16 v0, v25

    .line 200
    invoke-direct {v0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 201
    move-object/from16 v0, v25

    .line 201
    move-object/from16 v1, p1

    .line 201
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v25

    move-object/from16 v0, v24

    iget v7, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    .line 202
    move-object/from16 v0, v25

    .line 202
    invoke-virtual {v0, v7}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v25

    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 203
    move-object/from16 v0, v25

    .line 203
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v25

    .line 204
    invoke-virtual {v4}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v26

    .line 204
    .local v26, "$r16":Lcom/squareup/okhttp/Headers;, ""
    move-object/from16 v0, v25

    .line 204
    move-object/from16 v1, v26

    .line 204
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v25

    return-object v25
    .end local v16    # "$i3":I, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Lcom/squareup/okhttp/Headers$Builder;, ""
    .end local v19    # "$z0":Z, ""
    .end local v10    # "$r9":Lcom/squareup/okhttp/internal/framed/Header;, ""
    .end local v24    # "$r14":Lcom/squareup/okhttp/internal/http/StatusLine;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v23    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v25    # "$r15":Lcom/squareup/okhttp/Response$Builder;, ""
    .end local v14    # "$r10":Lokio/ByteString;, ""
    .end local v18    # "$i4":I, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$r3":Lokio/ByteString;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v21    # "$r12":Ljava/net/ProtocolException;, ""
    .end local v15    # "$i2":I, ""
    .end local v20    # "$r11":Ljava/lang/String;, ""
    .end local v26    # "$r16":Lcom/squareup/okhttp/Headers;, ""
.end method

.method public static writeNameValueBlock(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Protocol;Ljava/lang/String;)Ljava/util/List;
    .registers 23
    .param p0, "request"    # Lcom/squareup/okhttp/Request;
    .param p1, "protocol"    # Lcom/squareup/okhttp/Protocol;
    .param p2, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Request;",
            "Lcom/squareup/okhttp/Protocol;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 114
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    .line 115
    .local v1, "$r5":Lcom/squareup/okhttp/Headers;, ""
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, 0xa

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    .local v4, "$r6":Lcom/squareup/okhttp/internal/framed/Header;, ""
    sget-object v5, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 116
    .local v5, "$r7":Lokio/ByteString;, ""
    move-object/from16 v0, p0

    .line 116
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v6

    .line 116
    .local v6, "$r8":Ljava/lang/String;, ""
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v5, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lokio/ByteString;

    .line 117
    move-object/from16 v0, p0

    .line 117
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v7

    .line 117
    .local v7, "$r9":Lcom/squareup/okhttp/HttpUrl;, ""
    invoke-static {v7}, Lcom/squareup/okhttp/internal/http/RequestLine;->requestPath(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    move-object/from16 v0, p0

    .line 118
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v7

    .line 118
    invoke-static {v7}, Lcom/squareup/okhttp/internal/Util;->hostHeader(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v6

    .line 119
    sget-object v8, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    .local v8, "$r10":Lcom/squareup/okhttp/Protocol;, ""
    move-object/from16 v0, p1

    if-ne v8, v0, :cond_9e

    .line 120
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v5, Lcom/squareup/okhttp/internal/framed/Header;->VERSION:Lokio/ByteString;

    .line 120
    move-object/from16 v0, p2

    .line 120
    invoke-direct {v4, v5, v0}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v5, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_HOST:Lokio/ByteString;

    .line 121
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_5b
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v5, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 127
    move-object/from16 v0, p0

    .line 127
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p2

    .line 127
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 127
    invoke-direct {v4, v5, v0}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 129
    .local v9, "$r3":Ljava/util/LinkedHashSet;, ""
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v10

    .local v10, "$i1":I, ""
    :goto_7b
    if-ge v3, v10, :cond_137

    .line 132
    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object p2

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .local v11, "$r11":Ljava/util/Locale;, ""
    move-object/from16 v0, p2

    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 132
    move-object/from16 v0, p2

    .line 132
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 133
    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object p2

    .line 136
    move-object/from16 v0, p1

    .line 136
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/FramedTransport;->isProhibitedHeader(Lcom/squareup/okhttp/Protocol;Lokio/ByteString;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_b5

    .line 130
    :cond_9b
    :goto_9b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    .line 122
    :cond_9e
    sget-object v8, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    move-object/from16 v0, p1

    if-ne v8, v0, :cond_af

    .line 123
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v5, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 123
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 125
    :cond_af
    new-instance v13, Ljava/lang/AssertionError;

    .line 125
    .local v13, "$r12":Ljava/lang/AssertionError;, ""
    invoke-direct {v13}, Ljava/lang/AssertionError;-><init>()V

    throw v13

    .line 139
    :cond_b5
    sget-object v14, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 139
    .local v14, "$r13":Lokio/ByteString;, ""
    invoke-virtual {v5, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9b

    sget-object v14, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lokio/ByteString;

    .line 140
    invoke-virtual {v5, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9b

    sget-object v14, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 141
    invoke-virtual {v5, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9b

    sget-object v14, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 142
    invoke-virtual {v5, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9b

    sget-object v14, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_HOST:Lokio/ByteString;

    .line 143
    invoke-virtual {v5, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9b

    sget-object v14, Lcom/squareup/okhttp/internal/framed/Header;->VERSION:Lokio/ByteString;

    .line 144
    invoke-virtual {v5, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9b

    .line 149
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f6

    .line 150
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    .line 150
    move-object/from16 v0, p2

    .line 150
    invoke-direct {v4, v5, v0}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    .line 155
    :cond_f6
    const/4 v15, 0x0

    .line 155
    .local v15, "$i2":I, ""
    :goto_f7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    if-ge v15, v0, :cond_9b

    .line 156
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/squareup/okhttp/internal/framed/Header;

    move-object/from16 v4, v18

    iget-object v14, v4, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 156
    invoke-virtual {v14, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_134

    .line 157
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/squareup/okhttp/internal/framed/Header;

    move-object/from16 v4, v19

    iget-object v14, v4, Lcom/squareup/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 157
    invoke-virtual {v14}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v6

    .line 157
    move-object/from16 v0, p2

    .line 157
    invoke-static {v6, v0}, Lcom/squareup/okhttp/internal/http/FramedTransport;->joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    .line 158
    move-object/from16 v0, p2

    .line 158
    invoke-direct {v4, v5, v0}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 158
    invoke-interface {v2, v15, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9b

    .line 155
    :cond_134
    add-int/lit8 v15, v15, 0x1

    goto :goto_f7

    .line 163
    :cond_137
    return-object v2
    .end local v7    # "$r9":Lcom/squareup/okhttp/HttpUrl;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r6":Lcom/squareup/okhttp/internal/framed/Header;, ""
    .end local v10    # "$i1":I, ""
    .end local v11    # "$r11":Ljava/util/Locale;, ""
    .end local v6    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r12":Ljava/lang/AssertionError;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$z0":Z, ""
    .end local v5    # "$r7":Lokio/ByteString;, ""
    .end local v17    # "$r14":Ljava/lang/Object;, ""
    .end local v14    # "$r13":Lokio/ByteString;, ""
    .end local v1    # "$r5":Lcom/squareup/okhttp/Headers;, ""
    .end local v16    # "$i3":I, ""
    .end local v8    # "$r10":Lcom/squareup/okhttp/Protocol;, ""
    .end local v9    # "$r3":Ljava/util/LinkedHashSet;, ""
    .end local v15    # "$i2":I, ""
.end method


# virtual methods
.method public canReuseConnection()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public createRequestBody(Lcom/squareup/okhttp/Request;J)Lokio/Sink;
    .registers 6
    .param p1, "request"    # Lcom/squareup/okhttp/Request;
    .param p2, "contentLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 79
    .local v0, "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getSink()Lokio/Sink;

    move-result-object v1

    .local v1, "$r2":Lokio/Sink;, ""
    return-object v1
    .end local v1    # "$r2":Lokio/Sink;, ""
    .end local v0    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
.end method

.method public disconnect(Lcom/squareup/okhttp/internal/http/HttpEngine;)V
    .registers 4
    .param p1, "engine"    # Lcom/squareup/okhttp/internal/http/HttpEngine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .local v0, "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 215
    .local v1, "$r2":Lcom/squareup/okhttp/internal/framed/ErrorCode;, ""
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->close(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 216
    :cond_b
    return-void
    .end local v0    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    .end local v1    # "$r2":Lcom/squareup/okhttp/internal/framed/ErrorCode;, ""
.end method

.method public finishRequest()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 100
    .local v0, "$r2":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getSink()Lokio/Sink;

    move-result-object v1

    .line 100
    .local v1, "$r1":Lokio/Sink;, ""
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 101
    return-void
    .end local v1    # "$r1":Lokio/Sink;, ""
    .end local v0    # "$r2":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
.end method

.method public openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;
    .registers 7
    .param p1, "response"    # Lcom/squareup/okhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;

    .line 208
    .local v0, "$r2":Lcom/squareup/okhttp/internal/http/RealResponseBody;, ""
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    .local v1, "$r3":Lcom/squareup/okhttp/Headers;, ""
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 208
    .local v2, "$r4":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getSource()Lokio/Source;

    move-result-object v3

    .line 208
    .local v3, "$r5":Lokio/Source;, ""
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    .line 208
    .local v4, "$r6":Lokio/BufferedSource;, ""
    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V

    return-object v0
    .end local v0    # "$r2":Lcom/squareup/okhttp/internal/http/RealResponseBody;, ""
    .end local v1    # "$r3":Lcom/squareup/okhttp/Headers;, ""
    .end local v4    # "$r6":Lokio/BufferedSource;, ""
    .end local v3    # "$r5":Lokio/Source;, ""
    .end local v2    # "$r4":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 104
    .local v0, "$r1":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 104
    .local v2, "$r3":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v3

    .line 104
    .local v3, "$r4":Lcom/squareup/okhttp/Protocol;, ""
    invoke-static {v1, v3}, Lcom/squareup/okhttp/internal/http/FramedTransport;->readNameValueBlock(Ljava/util/List;Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v4

    .local v4, "$r5":Lcom/squareup/okhttp/Response$Builder;, ""
    return-object v4
    .end local v0    # "$r1":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    .end local v2    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    .end local v4    # "$r5":Lcom/squareup/okhttp/Response$Builder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/squareup/okhttp/Protocol;, ""
.end method

.method public releaseConnectionOnIdle()V
    .registers 1

    .line 212
    return-void
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
    .registers 4
    .param p1, "requestBody"    # Lcom/squareup/okhttp/internal/http/RetryableSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 96
    .local v0, "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getSink()Lokio/Sink;

    move-result-object v1

    .line 96
    .local v1, "$r2":Lokio/Sink;, ""
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/http/RetryableSink;->writeToSocket(Lokio/Sink;)V

    .line 97
    return-void
    .end local v0    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    .end local v1    # "$r2":Lokio/Sink;, ""
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/Request;)V
    .registers 19
    .param p1, "request"    # Lcom/squareup/okhttp/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    move-object/from16 v0, p0

    .line 83
    .local v1, "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 83
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    .local v0, "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    if-eqz v1, :cond_9

    .line 93
    return-void

    .line 85
    :cond_9
    move-object/from16 v0, p0

    .line 85
    .local v2, "$r4":Lcom/squareup/okhttp/internal/http/HttpEngine;, ""
    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/FramedTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 85
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->writingRequestHeaders()V

    .line 86
    move-object/from16 v0, p0

    .line 86
    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/FramedTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 86
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->permitsRequestBody()Z

    move-result v3

    .line 88
    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 88
    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/FramedTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 88
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v4

    .line 88
    .local v4, "$r5":Lcom/squareup/okhttp/Connection;, ""
    invoke-virtual {v4}, Lcom/squareup/okhttp/Connection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    .line 88
    .local v5, "$r6":Lcom/squareup/okhttp/Protocol;, ""
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/RequestLine;->version(Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    move-result-object v6

    .line 89
    .local v6, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 89
    .local v7, "$r8":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    iget-object v7, v0, Lcom/squareup/okhttp/internal/http/FramedTransport;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-object/from16 v0, p0

    .local v8, "$r9":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    iget-object v8, v0, Lcom/squareup/okhttp/internal/http/FramedTransport;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 90
    invoke-virtual {v8}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    .line 90
    move-object/from16 v0, p1

    .line 90
    invoke-static {v0, v5, v6}, Lcom/squareup/okhttp/internal/http/FramedTransport;->writeNameValueBlock(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Protocol;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 89
    .local v9, "$r10":Ljava/util/List;, ""
    const/4 v10, 0x1

    .line 89
    invoke-virtual {v7, v9, v3, v10}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object v1

    .end local v0    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    .local v1, "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 92
    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 92
    move-object/from16 p0, v0

    .line 92
    .end local v1    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    .local v0, "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->readTimeout()Lokio/Timeout;

    move-result-object v11

    .local v11, "$r11":Lokio/Timeout;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/FramedTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v12, v2, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 92
    .local v12, "$r12":Lcom/squareup/okhttp/OkHttpClient;, ""
    invoke-virtual {v12}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v13

    .local v13, "$i0":I, ""
    int-to-long v14, v13

    .local v14, "$l1":J, ""
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .local v16, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    move-object/from16 v0, v16

    .line 92
    invoke-virtual {v11, v14, v15, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v13    # "$i0":I, ""
    .end local v4    # "$r5":Lcom/squareup/okhttp/Connection;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/squareup/okhttp/internal/http/HttpEngine;, ""
    .end local v7    # "$r8":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    .end local v11    # "$r11":Lokio/Timeout;, ""
    .end local v5    # "$r6":Lcom/squareup/okhttp/Protocol;, ""
    .end local v14    # "$l1":J, ""
    .end local v16    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v9    # "$r10":Ljava/util/List;, ""
    .end local v0    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    .end local v8    # "$r9":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    .end local v12    # "$r12":Lcom/squareup/okhttp/OkHttpClient;, ""
.end method
