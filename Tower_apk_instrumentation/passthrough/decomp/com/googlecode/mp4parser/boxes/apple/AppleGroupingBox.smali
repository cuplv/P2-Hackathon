.class public Lcom/googlecode/mp4parser/boxes/apple/AppleGroupingBox;
.super Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;
.source "AppleGroupingBox.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    const-string v0, "\u00a9grp"

    .line 10
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method
