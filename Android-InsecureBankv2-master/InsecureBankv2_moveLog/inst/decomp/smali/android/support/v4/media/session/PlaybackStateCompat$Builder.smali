.class public final Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActions:J

.field private mActiveItemId:J

.field private mBufferedPosition:J

.field private final mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorMessage:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mPosition:J

.field private mRate:F

.field private mState:I

.field private mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    .line 729
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 745
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 11
    .param p1, "source"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    .line 729
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 754
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$300(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    .line 755
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$400(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v4

    .local v4, "$l1":J, ""
    iput-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    .line 756
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$500(Landroid/support/v4/media/session/PlaybackStateCompat;)F

    move-result v6

    .local v6, "$f0":F, ""
    iput v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    .line 757
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$600(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v4

    iput-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 758
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$700(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v4

    iput-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 759
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$800(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v4

    iput-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    .line 760
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$900(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/CharSequence;, ""
    iput-object v7, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 761
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$1000(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;

    move-result-object v8

    .local v8, "$r4":Ljava/util/List;, ""
    if-eqz v8, :cond_0

    .line 762
    iget-object v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    .line 762
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$1000(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;

    move-result-object v9

    .line 762
    .local v9, "$r5":Ljava/util/List;, ""
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 764
    :cond_0
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$1100(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v4

    iput-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 765
    # getter for: Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->access$1200(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$r6":Landroid/os/Bundle;, ""
    iput-object v10, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 766
    return-void
    .end local v7    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$f0":F, ""
    .end local v10    # "$r6":Landroid/os/Bundle;, ""
    .end local v4    # "$l1":J, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r5":Ljava/util/List;, ""
.end method


# virtual methods
.method public addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 3
    .param p1, "customAction"    # Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p1, :cond_0

    .line 920
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 920
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "You may not add a null CustomAction to PlaybackStateCompat."

    .line 920
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    .line 923
    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method

.method public addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "icon"    # I

    .line 904
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 904
    .local v6, "$r3":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;, ""
    const/4 v7, 0x0

    .line 904
    const/4 v8, 0x0

    .line 904
    move-object v0, v6

    .line 904
    move-object v1, p1

    .line 904
    move-object v2, p2

    .line 904
    move v3, p3

    .line 904
    move-object v4, v7

    .line 904
    move-object v5, v8

    .line 904
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V

    .line 904
    invoke-virtual {p0, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;, ""
    .end local v6    # "$r3":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;, ""
.end method

.method public build()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    .line 965
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .local v1, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    move-object/from16 v0, p0

    .local v2, "$i0":I, ""
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    move-object/from16 v0, p0

    .local v3, "$l1":J, ""
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    move-object/from16 v0, p0

    .local v5, "$l2":J, ""
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    move-object/from16 v0, p0

    .local v7, "$f0":F, ""
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    move-object/from16 v0, p0

    .local v8, "$l3":J, ""
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    move-object/from16 v0, p0

    .local v10, "$r2":Ljava/lang/CharSequence;, ""
    iget-object v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    .local v11, "$l4":J, ""
    iget-wide v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    move-object/from16 v0, p0

    .local v13, "$r3":Ljava/util/List;, ""
    iget-object v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    move-object/from16 v0, p0

    .local v14, "$l5":J, ""
    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 965
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
    .local v16, "$r4":Landroid/os/Bundle;, ""
    const/16 v17, 0x0

    .line 965
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V

    return-object v1
    .end local v16    # "$r4":Landroid/os/Bundle;, ""
    .end local v5    # "$l2":J, ""
    .end local v10    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v3    # "$l1":J, ""
    .end local v14    # "$l5":J, ""
    .end local v7    # "$f0":F, ""
    .end local v13    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$l3":J, ""
    .end local v11    # "$l4":J, ""
.end method

.method public setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0
    .param p1, "capabilities"    # J

    .line 879
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    .line 880
    return-object p0
.end method

.method public setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0
    .param p1, "id"    # J

    .line 935
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 936
    return-object p0
.end method

.method public setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0
    .param p1, "bufferPosition"    # J

    .line 853
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 854
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;

    .line 946
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 947
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 957
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 958
    return-object p0
.end method

.method public setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 9
    .param p1, "state"    # I
    .param p2, "position"    # J
    .param p4, "playbackSpeed"    # F

    .line 800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 800
    .local v7, "$l2":J, ""
    move-object v0, p0

    .line 800
    move v1, p1

    .line 800
    move-wide v2, p2

    .line 800
    move v4, p4

    .line 800
    move-wide v5, v7

    .line 800
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;, ""
    return-object p0
    .end local v7    # "$l2":J, ""
    .end local p0    # "$r0":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;, ""
.end method

.method public setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0
    .param p1, "state"    # I
    .param p2, "position"    # J
    .param p4, "playbackSpeed"    # F
    .param p5, "updateTime"    # J

    .line 838
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    .line 839
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    .line 840
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 841
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    .line 842
    return-object p0
.end method
