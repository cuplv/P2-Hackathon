.class public Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;
.super Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaulPlayReadyRecord"
.end annotation


# instance fields
.field value:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "type"    # I

    .line 238
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;-><init>(I)V

    .line 239
    return-void
.end method


# virtual methods
.method public getValue()Ljava/nio/ByteBuffer;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;->value:Ljava/nio/ByteBuffer;

    .local v0, "r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "bytes"    # Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;->value:Ljava/nio/ByteBuffer;

    .line 244
    return-void
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method
