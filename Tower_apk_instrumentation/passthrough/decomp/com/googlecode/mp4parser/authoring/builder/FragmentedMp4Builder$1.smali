.class Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->sortTracksInSequence(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Track;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

.field private final synthetic val$cycle:I

.field private final synthetic val$intersectionMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;Ljava/util/Map;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->this$0:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$intersectionMap:Ljava/util/Map;

    iput p3, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$cycle:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I
    .registers 35
    .param p1, "o1"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "o2"    # Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v0, p0

    .local v4, "$r3":Ljava/util/Map;, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$intersectionMap:Ljava/util/Map;

    .line 83
    move-object/from16 v0, p1

    .line 83
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, [J

    move-object v6, v7

    .local v6, "$r5":[J, ""
    move-object/from16 v0, p0

    .local v8, "$i2":I, ""
    iget v8, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$cycle:I

    aget-wide v9, v6, v8

    .local v9, "$l0":J, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$intersectionMap:Ljava/util/Map;

    .line 85
    move-object/from16 v0, p2

    .line 85
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [J

    move-object v6, v11

    move-object/from16 v0, p0

    iget v8, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$cycle:I

    aget-wide v12, v6, v8

    .line 89
    .local v12, "$l1":J, ""
    move-object/from16 v0, p1

    .line 89
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v6

    .line 90
    move-object/from16 v0, p2

    .line 90
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v14

    .line 91
    .local v14, "$r6":[J, ""
    const-wide/16 v15, 0x0

    .line 92
    .local v15, "$l3":J, ""
    const-wide/16 v17, 0x0

    .line 94
    .local v17, "$l4":J, ""
    const/4 v8, 0x1

    :goto_39
    int-to-long v0, v8

    .local v0, "$l5":J, ""
    move-wide/from16 v19, v0

    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    cmp-long v21, v19, v9

    .local v21, "$b6":B, ""
    if-ltz v21, :cond_93

    .line 97
    const/4 v8, 0x1

    :goto_41
    int-to-long v9, v8

    cmp-long v21, v9, v12

    if-ltz v21, :cond_a1

    .line 102
    move-wide/from16 v0, v15

    .line 102
    .local v0, "$d0":D, ""
    long-to-double v0, v0

    .line 102
    move-wide/from16 v22, v0

    .line 102
    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    move-object/from16 v0, p1

    .line 102
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v24

    .line 102
    .local v24, "$r7":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    move-object/from16 v0, v24

    .line 102
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v12

    long-to-double v0, v12

    .local v0, "$d1":D, ""
    move-wide/from16 v25, v0

    .end local v0    # "$d1":D, ""
    .local v25, "$d1":D, ""
    move-wide/from16 v0, v22

    .end local v22    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v25

    div-double/2addr v0, v2

    move-wide/from16 v22, v0

    move-wide/from16 v0, v17

    .end local v25    # "$d1":D, ""
    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v25, v0

    .line 102
    .end local v0    # "$d1":D, ""
    .local v25, "$d1":D, ""
    move-object/from16 v0, p2

    .line 102
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v24

    .line 102
    move-object/from16 v0, v24

    .line 102
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v17

    move-wide/from16 v0, v17

    .local v0, "$d2":D, ""
    long-to-double v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$d2":D, ""
    .local v27, "$d2":D, ""
    move-wide/from16 v0, v25

    .end local v25    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v27

    div-double/2addr v0, v2

    move-wide/from16 v25, v0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v25

    sub-double/2addr v0, v2

    move-wide/from16 v22, v0

    const-wide v29, 0x4059000000000000L    # 100.0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v29

    mul-double/2addr v0, v2

    move-wide/from16 v22, v0

    double-to-int v8, v0

    return v8

    .line 95
    :cond_93
    add-int/lit8 v31, v8, -0x1

    .local v31, "$i7":I, ""
    aget-wide v19, v6, v31

    move-wide/from16 v0, v15

    .end local v15    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v19

    add-long/2addr v0, v2

    move-wide/from16 v15, v0

    .line 94
    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    .line 98
    :cond_a1
    add-int/lit8 v31, v8, -0x1

    aget-wide v9, v14, v31

    move-wide/from16 v0, v17

    .end local v17    # "$l4":J, ""
    .local v0, "$l4":J, ""
    add-long/2addr v0, v9

    move-wide/from16 v17, v0

    .line 97
    add-int/lit8 v8, v8, 0x1

    goto :goto_41
    .end local v31    # "$i7":I, ""
    .end local v12    # "$l1":J, ""
    .end local v0    # "$l4":J, ""
    .end local v27    # "$d2":D, ""
    .end local v21    # "$b6":B, ""
    .end local v9    # "$l0":J, ""
    .end local v24    # "$r7":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v0
    .end local v19    # "$l5":J, ""
    .end local v8    # "$i2":I, ""
    .end local v6    # "$r5":[J, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v0
    .end local v14    # "$r6":[J, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 1
    move-object v0, v1

    .local v0, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    move-object v3, p2

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v2, v3

    .line 1
    .local v2, "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-virtual {p0, v0, v2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->compare(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v4    # "$i0":I, ""
.end method
