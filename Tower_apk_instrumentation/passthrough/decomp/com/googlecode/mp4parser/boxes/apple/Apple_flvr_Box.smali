.class public Lcom/googlecode/mp4parser/boxes/apple/Apple_flvr_Box;
.super Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;
.source "Apple_flvr_Box.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    const-string v0, "flvr"

    .line 8
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
