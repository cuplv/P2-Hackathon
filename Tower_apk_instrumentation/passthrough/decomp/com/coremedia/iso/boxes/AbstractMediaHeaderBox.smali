.class public abstract Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AbstractMediaHeaderBox.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "type"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method
