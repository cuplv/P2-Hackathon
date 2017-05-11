.class Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;
.super Ljava/util/AbstractList;
.source "OneJpegPerIframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getSamples()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    .line 138
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;)Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 3
    .param p1, "index"    # I

    .line 147
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;

    .line 147
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method public size()I
    .registers 4

    .line 142
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    .local v1, "$r2":[Ljava/io/File;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r2":[Ljava/io/File;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
.end method
