.class public Lcom/googlecode/mp4parser/boxes/apple/AppleAlbumBox;
.super Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;
.source "AppleAlbumBox.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    const-string v0, "\u00a9alb"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
