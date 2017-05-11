.class Lcom/google/protobuf/LazyField;
.super Ljava/lang/Object;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyField$LazyEntry;,
        Lcom/google/protobuf/LazyField$1;,
        Lcom/google/protobuf/LazyField$LazyIterator;
    }
.end annotation


# instance fields
.field private bytes:Lcom/google/protobuf/ByteString;

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field private volatile isDirty:Z

.field private volatile value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .registers 5
    .param p1, "defaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "bytes"    # Lcom/google/protobuf/ByteString;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 61
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 62
    iput-object p2, p0, Lcom/google/protobuf/LazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    iput-object p3, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 64
    return-void
.end method

.method private ensureInitialized()V
    .registers 9

    .line 128
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    if-eqz v0, :cond_5

    .line 145
    return-void

    .line 131
    :cond_5
    monitor-enter p0

    .line 132
    :try_start_6
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_f

    .line 133
    monitor-exit p0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_b} :catch_c

    return-void

    .line 144
    :catch_c
    :try_start_c
    move-exception v1

    .local v1, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_e} :catch_c

    throw v1

    .line 136
    :cond_f
    :try_start_f
    iget-object v2, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .local v2, "$r1":Lcom/google/protobuf/ByteString;, ""
    if-eqz v2, :cond_27

    .line 137
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_15} :catch_c

    .line 137
    :try_start_15
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_29
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_19} :catch_c

    .local v3, "$r5":Lcom/google/protobuf/Parser;, ""
    :try_start_19
    iget-object v2, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    iget-object v4, p0, Lcom/google/protobuf/LazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1d} :catch_c

    .line 137
    .local v4, "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    :try_start_1d
    invoke-interface {v3, v2, v4}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_29
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_21} :catch_c

    .local v5, "$r6":Ljava/lang/Object;, ""
    :try_start_21
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/MessageLite;

    move-object v0, v6

    iput-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 144
    :cond_27
    :goto_27
    monitor-exit p0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_28} :catch_c

    return-void

    .line 140
    :catch_29
    move-exception v7

    .local v7, "$r7":Ljava/io/IOException;, ""
    goto :goto_27
    .end local v1    # "$r4":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v7    # "$r7":Ljava/io/IOException;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 117
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 118
    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public getSerializedSize()I
    .registers 5

    .line 89
    iget-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 90
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 90
    .local v1, "$r1":Lcom/google/protobuf/MessageLite;, ""
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v2

    .line 92
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v3, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 92
    .local v3, "$r2":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    return v2
    .end local v1    # "$r1":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getValue()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .local v0, "r1":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public hashCode()I
    .registers 3

    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 112
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 112
    .local v0, "$r1":Lcom/google/protobuf/MessageLite;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/MessageLite;

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 77
    .local v0, "r2":Lcom/google/protobuf/MessageLite;, ""
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 80
    return-object v0
    .end local v0    # "r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .registers 6

    .line 96
    iget-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 97
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 105
    .local v1, "$r1":Lcom/google/protobuf/ByteString;, ""
    return-object v1

    .line 99
    :cond_7
    monitor-enter p0

    .line 100
    :try_start_8
    iget-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    if-nez v0, :cond_13

    .line 101
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    monitor-exit p0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_f} :catch_10

    return-object v1

    .line 106
    :catch_10
    :try_start_10
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v2

    .line 103
    :cond_13
    :try_start_13
    iget-object v3, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 103
    .local v3, "$r3":Lcom/google/protobuf/MessageLite;, ""
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    monitor-exit p0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_21} :catch_10

    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 123
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 124
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 124
    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method
