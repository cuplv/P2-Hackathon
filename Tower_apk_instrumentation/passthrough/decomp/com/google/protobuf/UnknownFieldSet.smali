.class public final Lcom/google/protobuf/UnknownFieldSet;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnknownFieldSet$Field;,
        Lcom/google/protobuf/UnknownFieldSet$1;,
        Lcom/google/protobuf/UnknownFieldSet$Parser;,
        Lcom/google/protobuf/UnknownFieldSet$Builder;
    }
.end annotation


# static fields
.field private static final PARSER:Lcom/google/protobuf/UnknownFieldSet$Parser;

.field private static final defaultInstance:Lcom/google/protobuf/UnknownFieldSet;


# instance fields
.field private fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 82
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 82
    .local v1, "$r0":Ljava/util/Map;, ""
    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 974
    new-instance v2, Lcom/google/protobuf/UnknownFieldSet$Parser;

    .line 974
    .local v2, "$r2":Lcom/google/protobuf/UnknownFieldSet$Parser;, ""
    invoke-direct {v2}, Lcom/google/protobuf/UnknownFieldSet$Parser;-><init>()V

    sput-object v2, Lcom/google/protobuf/UnknownFieldSet;->PARSER:Lcom/google/protobuf/UnknownFieldSet$Parser;

    return-void
    .end local v2    # "$r2":Lcom/google/protobuf/UnknownFieldSet$Parser;, ""
    .end local v1    # "$r0":Ljava/util/Map;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$Field;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/protobuf/UnknownFieldSet$1;)V
    .registers 3
    .param p1, "x0"    # Ljava/util/Map;
    .param p2, "x1"    # Lcom/google/protobuf/UnknownFieldSet$1;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/UnknownFieldSet;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    .line 77
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r0":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 1

    .line 64
    # invokes: Lcom/google/protobuf/UnknownFieldSet$Builder;->create()Lcom/google/protobuf/UnknownFieldSet$Builder;
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Builder;->access$000()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 2
    .param p0, "copyFrom"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 72
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 245
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 239
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 257
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/UnknownFieldSet;
    .registers 3
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 251
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom([B)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 99
    const/4 v0, 0x1

    .line 99
    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/UnknownFieldSet;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/UnknownFieldSet;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet;, ""
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .line 99
    .local v4, "$r1":Ljava/util/Map;, ""
    invoke-interface {v2, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local v4    # "$r1":Ljava/util/Map;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstanceForType()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    .line 80
    sget-object p0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getField(I)Lcom/google/protobuf/UnknownFieldSet$Field;
    .registers 7
    .param p1, "number"    # I

    .line 123
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .line 123
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 123
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/UnknownFieldSet$Field;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    if-nez v3, :cond_14

    .line 124
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v3

    :cond_14
    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public bridge synthetic getParserForType()Lcom/google/protobuf/Parser;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getParserForType()Lcom/google/protobuf/UnknownFieldSet$Parser;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Parser;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Parser;, ""
.end method

.method public final getParserForType()Lcom/google/protobuf/UnknownFieldSet$Parser;
    .registers 2

    .line 976
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->PARSER:Lcom/google/protobuf/UnknownFieldSet$Parser;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet$Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet$Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 14

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .line 199
    .local v1, "$r1":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 199
    .local v2, "$r2":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 199
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_33

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .line 200
    .local v6, "$r5":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/protobuf/UnknownFieldSet$Field;

    move-object v8, v9

    .line 200
    .local v8, "$r6":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    move-object v10, v11

    .line 200
    .local v10, "$r7":Ljava/lang/Integer;, ""
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 200
    .local v12, "$i1":I, ""
    invoke-virtual {v8, v12}, Lcom/google/protobuf/UnknownFieldSet$Field;->getSerializedSize(I)I

    move-result v12

    add-int/2addr v0, v12

    .line 201
    goto :goto_b

    .line 202
    :cond_33
    return v0
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v12    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v10    # "$r7":Ljava/lang/Integer;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v6    # "$r5":Ljava/util/Map$Entry;, ""
.end method

.method public getSerializedSizeAsMessageSet()I
    .registers 14

    .line 222
    const/4 v0, 0x0

    .line 223
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .line 223
    .local v1, "$r1":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 223
    .local v2, "$r2":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 223
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_33

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .line 224
    .local v6, "$r5":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/protobuf/UnknownFieldSet$Field;

    move-object v8, v9

    .line 224
    .local v8, "$r6":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    move-object v10, v11

    .line 224
    .local v10, "$r7":Ljava/lang/Integer;, ""
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 224
    .local v12, "$i1":I, ""
    invoke-virtual {v8, v12}, Lcom/google/protobuf/UnknownFieldSet$Field;->getSerializedSizeAsMessageSetExtension(I)I

    move-result v12

    add-int/2addr v0, v12

    .line 226
    goto :goto_b

    .line 227
    :cond_33
    return v0
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r6":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v10    # "$r7":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v12    # "$i1":I, ""
.end method

.method public hasField(I)Z
    .registers 5
    .param p1, "number"    # I

    .line 115
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .line 115
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 115
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .line 105
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilderForType()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 2

    .line 261
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 2

    .line 265
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 265
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public toByteArray()[B
    .registers 7

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_11

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .line 168
    .local v1, "$r2":[B, ""
    :try_start_6
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 169
    .local v2, "$r3":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-virtual {p0, v2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 170
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_11

    .line 171
    return-object v1

    .line 172
    :catch_11
    move-exception v3

    .line 173
    .local v3, "$r1":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 173
    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v5, "Serializing to a byte array threw an IOException (should never happen)."

    .line 173
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r2":[B, ""
    .end local v2    # "$r3":Lcom/google/protobuf/CodedOutputStream;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/io/IOException;, ""
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .registers 8

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    .line 150
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v1

    .line 152
    .local v1, "$r2":Lcom/google/protobuf/ByteString$CodedBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 152
    .local v2, "$r3":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-virtual {p0, v2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    move-result-object v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .local v3, "$r4":Lcom/google/protobuf/ByteString;, ""
    return-object v3

    .line 154
    :catch_14
    move-exception v4

    .line 155
    .local v4, "$r1":Ljava/io/IOException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 155
    .local v5, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v6, "Serializing to a ByteString threw an IOException (should never happen)."

    .line 155
    invoke-direct {v5, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    .end local v5    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/ByteString$CodedBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/CodedOutputStream;, ""
    .end local v4    # "$r1":Ljava/io/IOException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 141
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 14
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .line 211
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 211
    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 211
    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_30

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .line 212
    .local v5, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/protobuf/UnknownFieldSet$Field;

    move-object v7, v8

    .line 212
    .local v7, "$r7":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    move-object v9, v10

    .line 212
    .local v9, "$r8":Ljava/lang/Integer;, ""
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 212
    .local v11, "$i0":I, ""
    invoke-virtual {v7, v11, p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->writeAsMessageSetExtensionTo(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_a

    .line 215
    :cond_30
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/lang/Integer;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v11    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 4
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    .line 191
    .local v0, "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    .line 191
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 194
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 14
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;

    .line 129
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 129
    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 129
    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_30

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .line 130
    .local v5, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/protobuf/UnknownFieldSet$Field;

    move-object v7, v8

    .line 130
    .local v7, "$r7":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    move-object v9, v10

    .line 130
    .local v9, "$r8":Ljava/lang/Integer;, ""
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 130
    .local v11, "$i0":I, ""
    invoke-virtual {v7, v11, p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->writeTo(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_a

    .line 132
    :cond_30
    return-void
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v5    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Ljava/lang/Integer;, ""
    .end local v11    # "$i0":I, ""
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    .line 185
    .local v0, "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 187
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
.end method
