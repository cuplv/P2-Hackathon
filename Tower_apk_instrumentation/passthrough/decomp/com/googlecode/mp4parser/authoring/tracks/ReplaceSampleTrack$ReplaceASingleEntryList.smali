.class Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;
.super Ljava/util/AbstractList;
.source "ReplaceSampleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReplaceASingleEntryList"
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
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;


# direct methods
.method private constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    .line 90
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;)V
    .registers 3

    .line 90
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 13
    .param p1, "index"    # I

    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    .line 93
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;, ""
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->sampleNumber:J
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)J

    move-result-wide v1

    .local v1, "$l2":J, ""
    int-to-long v3, p1

    .local v3, "$l1":J, ""
    cmp-long v5, v1, v3

    .local v5, "$b3":B, ""
    if-nez v5, :cond_12

    .line 94
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    .line 94
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->sampleContent:Lcom/googlecode/mp4parser/authoring/Sample;
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v6

    .line 96
    .local v6, "$r2":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v6

    :cond_12
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 96
    .local v7, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v8

    .line 96
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object v6, v10

    return-object v6
    .end local v5    # "$b3":B, ""
    .end local v7    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$l2":J, ""
    .end local v3    # "$l1":J, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method public size()I
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 102
    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    .line 102
    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;, ""
.end method
