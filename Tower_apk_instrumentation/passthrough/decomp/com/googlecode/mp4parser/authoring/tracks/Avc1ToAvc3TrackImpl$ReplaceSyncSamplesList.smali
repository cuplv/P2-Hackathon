.class Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;
.super Ljava/util/AbstractList;
.source "Avc1ToAvc3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReplaceSyncSamplesList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;
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
.field parentSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    .line 64
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    .line 66
    return-void
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 15
    .param p1, "index"    # I

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    .line 70
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->getSyncSamples()[J

    move-result-object v1

    .local v1, "$r2":[J, ""
    add-int/lit8 v2, p1, 0x1

    .local v2, "$i1":I, ""
    int-to-long v3, v2

    .line 70
    .local v3, "$l2":J, ""
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_2d

    .line 71
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 71
    .local v5, "$r3":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 72
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 73
    .local v6, "$r4":Ljava/nio/ByteBuffer;, ""
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    .line 73
    .local v7, "$r5":Ljava/util/List;, ""
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object v9, v10

    .line 74
    .local v9, "$r7":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    new-instance v11, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;

    .line 74
    .local v11, "$r8":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;, ""
    invoke-direct {v11, p0, v6, v2, v9}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;Ljava/nio/ByteBuffer;ILcom/googlecode/mp4parser/authoring/Sample;)V

    .line 145
    return-object v11

    :cond_2d
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    .line 145
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object v9, v12

    return-object v9
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;, ""
    .end local v5    # "$r3":Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;, ""
    .end local v11    # "$r8":Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r2":[J, ""
    .end local v3    # "$l2":J, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$r7":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/nio/ByteBuffer;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method public size()I
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    .line 151
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method
