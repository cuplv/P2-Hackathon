.class public abstract Lcom/google/protobuf/AbstractMessageLite$Builder;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/MessageLite$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AbstractMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/AbstractMessageLite$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MessageLite$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .line 318
    instance-of v0, p0, Lcom/google/protobuf/LazyStringList;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1b

    .line 321
    move-object v2, p0

    .line 321
    check-cast v2, Lcom/google/protobuf/LazyStringList;

    .line 321
    move-object v1, v2

    .line 321
    .local v1, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object v3

    .line 321
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-static {v3}, Lcom/google/protobuf/AbstractMessageLite$Builder;->checkForNullValues(Ljava/lang/Iterable;)V

    .line 325
    :goto_f
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    .line 326
    move-object v5, p0

    .line 326
    check-cast v5, Ljava/util/Collection;

    .line 326
    move-object v4, v5

    .line 327
    .local v4, "$r4":Ljava/util/Collection;, ""
    invoke-interface {p1, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 333
    return-void

    .line 323
    :cond_1b
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->checkForNullValues(Ljava/lang/Iterable;)V

    goto :goto_f

    .line 329
    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 329
    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 330
    .local v7, "$r6":Ljava/lang/Object;, ""
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/util/Collection;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
.end method

.method private static checkForNullValues(Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .line 336
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 336
    .local v0, "$r1":Ljava/util/Iterator;, ""
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    if-nez v2, :cond_4

    .line 338
    new-instance v3, Ljava/lang/NullPointerException;

    .line 338
    .local v3, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    throw v3

    :cond_16
    return-void
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;
    .registers 2
    .param p0, "message"    # Lcom/google/protobuf/MessageLite;

    .line 306
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 306
    .local v0, "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method


# virtual methods
.method public abstract clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->clone()Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->clone()Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 296
    .local v0, "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .registers 6
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 291
    const/4 v1, 0x0

    .line 291
    return v1

    .line 288
    :cond_9
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    .line 289
    new-instance v2, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    .line 289
    .local v2, "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;, ""
    invoke-direct {v2, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 290
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    const/4 v1, 0x1

    return v1
    .end local v2    # "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 8
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 129
    .local v0, "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    .line 130
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    .line 131
    return-object p0

    .line 132
    :catch_c
    move-exception v2

    .line 133
    .local v2, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 134
    :catch_e
    move-exception v3

    .line 135
    .local v3, "$r4":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 135
    .local v4, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v5, "Reading from a ByteString threw an IOException (should never happen)."

    .line 135
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v3    # "$r4":Ljava/io/IOException;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v4    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/CodedInputStream;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 9
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 147
    .local v0, "$r3":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    .line 148
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    .line 149
    return-object p0

    .line 150
    :catch_c
    move-exception v2

    .line 151
    .local v2, "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 152
    :catch_e
    move-exception v3

    .line 153
    .local v3, "$r5":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 153
    .local v4, "$r6":Ljava/lang/RuntimeException;, ""
    const-string v5, "Reading from a ByteString threw an IOException (should never happen)."

    .line 153
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v3    # "$r5":Ljava/io/IOException;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v4    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 116
    .local v0, "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 210
    .local v0, "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    .line 211
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 212
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/CodedInputStream;, ""
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 5
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 220
    .local v0, "$r3":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    .line 221
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 222
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/CodedInputStream;, ""
.end method

.method public mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    .line 161
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 10
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 170
    .local v0, "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    .line 171
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    .line 172
    return-object p0

    .line 173
    :catch_c
    move-exception v2

    .line 174
    .local v2, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 175
    :catch_e
    move-exception v3

    .line 176
    .local v3, "$r4":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 176
    .local v4, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v5, "Reading from a byte array threw an IOException (should never happen)."

    .line 176
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v2    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v3    # "$r4":Ljava/io/IOException;, ""
    .end local v4    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/CodedInputStream;, ""
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 11
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 196
    .local v0, "$r3":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0, p4}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    .line 197
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    .line 198
    return-object p0

    .line 199
    :catch_c
    move-exception v2

    .line 200
    .local v2, "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 201
    :catch_e
    move-exception v3

    .line 202
    .local v3, "$r5":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 202
    .local v4, "$r6":Ljava/lang/RuntimeException;, ""
    const-string v5, "Reading from a byte array threw an IOException (should never happen)."

    .line 202
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v3    # "$r5":Ljava/io/IOException;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v4    # "$r6":Ljava/lang/RuntimeException;, ""
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 5
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    .line 186
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/MessageLite$Builder;
    .registers 4
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 5
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method
