.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "UnknownDescriptor.java"


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field private data:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 24
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;

    .line 24
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;->log:Ljava/util/logging/Logger;

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method getContentSize()I
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v1, "sdjlhfl"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;->data:Ljava/nio/ByteBuffer;

    .line 30
    return-void
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v1, "sdjlhfl"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "UnknownDescriptor"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "{tag="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 36
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", sizeOfInstance="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", data="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;->data:Ljava/nio/ByteBuffer;

    .line 38
    .local v4, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v5, 0x7d

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method
