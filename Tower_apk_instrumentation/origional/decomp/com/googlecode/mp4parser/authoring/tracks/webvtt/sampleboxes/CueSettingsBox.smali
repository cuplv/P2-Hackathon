.class public Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;
.super Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;
.source "CueSettingsBox.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    const-string v0, "sttg"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
