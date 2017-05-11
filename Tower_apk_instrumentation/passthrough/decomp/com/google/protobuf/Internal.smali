.class public Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$EnumLiteMap;,
        Lcom/google/protobuf/Internal$EnumLite;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method

.method public static bytesDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 6
    .param p0, "bytes"    # Ljava/lang/String;

    .line 93
    :try_start_0
    const-string v1, "ISO-8859-1"

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 93
    .local v0, "$r2":[B, ""
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_a} :catch_b

    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    return-object v2

    .line 94
    :catch_b
    move-exception v3

    .line 97
    .local v3, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 97
    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Java VM does not support a standard character set."

    .line 97
    invoke-direct {v4, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":[B, ""
.end method

.method public static isValidUtf8(Lcom/google/protobuf/ByteString;)Z
    .registers 2
    .param p0, "byteString"    # Lcom/google/protobuf/ByteString;

    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static stringDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "bytes"    # Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/String;

    .line 74
    .local v0, "$r3":Ljava/lang/String;, ""
    :try_start_2
    const-string v2, "ISO-8859-1"

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 74
    .local v1, "$r2":[B, ""
    const-string v2, "UTF-8"

    .line 74
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    .line 75
    :catch_e
    move-exception v3

    .line 78
    .local v3, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 78
    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Java VM does not support a standard character set."

    .line 78
    invoke-direct {v4, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v1    # "$r2":[B, ""
    .end local v3    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method
