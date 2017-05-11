.class Lcom/baidu/lbsapi/auth/b$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/lbsapi/auth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 13

    const/16 v1, 0x10

    new-array v0, v1, [C

    .local v0, "$r1":[C, ""
    fill-array-data v0, :array_38

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    array-length v3, p0

    .local v3, "$i0":I, ""
    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_10
    array-length v4, p0

    .local v4, "$i1":I, ""
    if-ge v3, v4, :cond_32

    aget-byte v5, p0, v3

    .local v5, "$b2":B, ""
    const/16 v1, 0xf0

    and-int v7, v5, v1

    int-to-short v6, v7

    .local v7, "$s3":S, ""
    const/4 v1, 0x4

    shr-int v8, v6, v1

    int-to-short v6, v8

    aget-char v9, v0, v6

    .local v9, "$c4":C, ""
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v5, p0, v3

    const/16 v1, 0xf

    and-int v10, v5, v1

    int-to-byte v5, v10

    .end local v5    # "$b2":B, ""
    .local v6, "$b2":B, ""
    aget-char v9, v0, v5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r3":Ljava/lang/String;, ""
    return-object v11

    nop

    :array_38
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v11    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$s3":S, ""
    .end local v0    # "$r1":[C, ""
    .end local v9    # "$c4":C, ""
    .end local v6    # "$b2":B, ""
.end method
