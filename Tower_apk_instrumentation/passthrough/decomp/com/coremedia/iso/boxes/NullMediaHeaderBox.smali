.class public Lcom/coremedia/iso/boxes/NullMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "NullMediaHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "nmhd"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    const-string v0, "nmhd"

    .line 29
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 40
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 45
    return-void
.end method

.method protected getContentSize()J
    .registers 3

    const-wide/16 v0, 0x4

    return-wide v0
.end method
