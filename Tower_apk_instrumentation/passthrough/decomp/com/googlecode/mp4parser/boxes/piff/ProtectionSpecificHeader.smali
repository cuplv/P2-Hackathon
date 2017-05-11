.class public abstract Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
.super Ljava/lang/Object;
.source "ProtectionSpecificHeader.java"


# static fields
.field protected static uuidRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->uuidRegistry:Ljava/util/Map;

    return-void
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFor(Ljava/util/UUID;Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
    .registers 12
    .param p0, "systemId"    # Ljava/util/UUID;
    .param p1, "bufferWrapper"    # Ljava/nio/ByteBuffer;

    .line 32
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->uuidRegistry:Ljava/util/Map;

    .line 32
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    move-object v2, v3

    .line 34
    .local v2, "$r4":Ljava/lang/Class;, ""
    const/4 v4, 0x0

    .local v4, "$r5":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    if-eqz v2, :cond_15

    .line 37
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_11} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_11} :catch_28

    move-object v5, v1

    check-cast v5, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    move-object v4, v5

    :cond_15
    if-nez v4, :cond_1d

    .line 47
    new-instance v6, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;

    .local v6, "r9":Lcom/googlecode/mp4parser/contentprotection/GenericHeader;, ""
    move-object v4, v6

    .line 47
    invoke-direct {v6}, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;-><init>()V

    .line 49
    :cond_1d
    invoke-virtual {v4, p1}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->parse(Ljava/nio/ByteBuffer;)V

    .line 50
    return-object v4

    .line 39
    :catch_21
    move-exception v7

    .line 40
    .local v7, "$r6":Ljava/lang/InstantiationException;, ""
    new-instance v8, Ljava/lang/RuntimeException;

    .line 40
    .local v8, "r10":Ljava/lang/RuntimeException;, ""
    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 41
    :catch_28
    move-exception v9

    .line 42
    .local v9, "$r8":Ljava/lang/IllegalAccessException;, ""
    new-instance v8, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v7    # "$r6":Ljava/lang/InstantiationException;, ""
    .end local v9    # "$r8":Ljava/lang/IllegalAccessException;, ""
    .end local v6    # "r9":Lcom/googlecode/mp4parser/contentprotection/GenericHeader;, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    .end local v8    # "r10":Ljava/lang/RuntimeException;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .local v0, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v1, "somebody called equals on me but that\'s not supposed to happen."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/RuntimeException;, ""
.end method

.method public abstract getData()Ljava/nio/ByteBuffer;
.end method

.method public abstract getSystemId()Ljava/util/UUID;
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "ProtectionSpecificHeader"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "{data="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 63
    .local v2, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .local v3, "$i0":I, ""
    new-array v4, v3, [B

    .line 66
    .local v4, "$r1":[B, ""
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-static {v4}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v5

    .line 67
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v6, 0x7d

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r1":[B, ""
    .end local v2    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method
