.class public abstract Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.super Ljava/lang/Object;
.source "GroupEntry.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get()Ljava/nio/ByteBuffer;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public size()I
    .registers 3

    .line 27
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->get()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i0":I, ""
.end method
