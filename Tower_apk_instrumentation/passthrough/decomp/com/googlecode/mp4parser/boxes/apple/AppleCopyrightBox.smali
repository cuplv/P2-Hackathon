.class public Lcom/googlecode/mp4parser/boxes/apple/AppleCopyrightBox;
.super Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;
.source "AppleCopyrightBox.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    const-string v0, "cprt"

    .line 8
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
