.class public Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;
.super Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;
.source "CueSourceIDBox.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    const-string v0, "vsid"

    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
