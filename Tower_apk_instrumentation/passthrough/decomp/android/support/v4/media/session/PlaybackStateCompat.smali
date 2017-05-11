.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$1;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Actions;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Builder;,
        Landroid/support/v4/media/session/PlaybackStateCompat$State;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:J = 0x40L

.field public static final ACTION_PAUSE:J = 0x2L

.field public static final ACTION_PLAY:J = 0x4L

.field public static final ACTION_PLAY_FROM_MEDIA_ID:J = 0x400L

.field public static final ACTION_PLAY_FROM_SEARCH:J = 0x800L

.field public static final ACTION_PLAY_FROM_URI:J = 0x2000L

.field public static final ACTION_PLAY_PAUSE:J = 0x200L

.field public static final ACTION_REWIND:J = 0x8L

.field public static final ACTION_SEEK_TO:J = 0x100L

.field public static final ACTION_SET_RATING:J = 0x80L

.field public static final ACTION_SKIP_TO_NEXT:J = 0x20L

.field public static final ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field public static final ACTION_SKIP_TO_QUEUE_ITEM:J = 0x1000L

.field public static final ACTION_STOP:J = 0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_POSITION_UNKNOWN:J = -0x1L

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_CONNECTING:I = 0x8

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_FAST_FORWARDING:I = 0x4

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_REWINDING:I = 0x5

.field public static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field public static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field public static final STATE_SKIPPING_TO_QUEUE_ITEM:I = 0xb

.field public static final STATE_STOPPED:I = 0x1


# instance fields
.field private final mActions:J

.field private final mActiveItemId:J

.field private final mBufferedPosition:J

.field private mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mErrorMessage:Ljava/lang/CharSequence;

.field private final mExtras:Landroid/os/Bundle;

.field private final mPosition:J

.field private final mSpeed:F

.field private final mState:I

.field private mStateObj:Ljava/lang/Object;

.field private final mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 526
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    .line 526
    .local v0, "$r0":Landroid/support/v4/media/session/PlaybackStateCompat$1;, ""
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/media/session/PlaybackStateCompat$1;, ""
.end method

.method private constructor <init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .registers 19
    .param p1, "state"    # I
    .param p2, "position"    # J
    .param p4, "bufferedPosition"    # J
    .param p6, "rate"    # F
    .param p7, "actions"    # J
    .param p9, "errorMessage"    # Ljava/lang/CharSequence;
    .param p10, "updateTime"    # J
    .param p13, "activeItemId"    # J
    .param p15, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 276
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 277
    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 278
    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 279
    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 280
    iput-object p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 281
    iput-wide p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v2, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 283
    move-wide/from16 v0, p13

    .line 283
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    move-object/from16 v0, p15

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 285
    return-void
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V
    .registers 17
    .param p1, "x0"    # I
    .param p2, "x1"    # J
    .param p4, "x2"    # J
    .param p6, "x3"    # F
    .param p7, "x4"    # J
    .param p9, "x5"    # Ljava/lang/CharSequence;
    .param p10, "x6"    # J
    .param p12, "x7"    # Ljava/util/List;
    .param p13, "x8"    # J
    .param p15, "x9"    # Landroid/os/Bundle;
    .param p16, "x10"    # Landroid/support/v4/media/session/PlaybackStateCompat$1;

    .line 38
    invoke-direct/range {p0 .. p15}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 12
    .param p1, "in"    # Landroid/os/Parcel;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .local v3, "$f0":F, ""
    iput v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 294
    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .local v4, "$r2":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/CharSequence;, ""
    iput-object v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 295
    sget-object v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    .local v8, "$r5":Ljava/util/ArrayList;, ""
    iput-object v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Bundle;, ""
    iput-object v9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 298
    return-void
    .end local v9    # "$r6":Landroid/os/Bundle;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
    .end local v6    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v3    # "$f0":F, ""
    .end local v4    # "$r2":Landroid/os/Parcelable$Creator;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/v4/media/session/PlaybackStateCompat$1;

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$1100(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$1200(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/os/Bundle;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/media/session/PlaybackStateCompat;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$400(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$500(Landroid/support/v4/media/session/PlaybackStateCompat;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$600(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$700(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$800(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$900(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public static fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 40
    .param p0, "stateObj"    # Ljava/lang/Object;

    if-eqz p0, :cond_c

    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v16, "$i0":I, ""
    const/16 v17, 0x15

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_f

    .line 491
    :cond_c
    const/16 v18, 0x0

    .line 491
    return-object v18

    .line 468
    :cond_f
    move-object/from16 v0, p0

    .line 468
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getCustomActions(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 469
    .local v19, "$r1":Ljava/util/List;, ""
    const/16 v20, 0x0

    if-eqz v19, :cond_4a

    .line 471
    new-instance v20, Ljava/util/ArrayList;

    .line 471
    .local v20, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v19

    .line 471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    .line 471
    move-object/from16 v0, v20

    .line 471
    move/from16 v1, v16

    .line 471
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    move-object/from16 v0, v19

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 472
    .local v21, "$r3":Ljava/util/Iterator;, ""
    :goto_2e
    move-object/from16 v0, v21

    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_4a

    .line 472
    move-object/from16 v0, v21

    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 473
    .local v23, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v0, v23

    .line 473
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v24

    .line 473
    .local v24, "$r5":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;, ""
    move-object/from16 v0, v20

    .line 473
    move-object/from16 v1, v24

    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 476
    :cond_4a
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x16

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_ac

    .line 476
    move-object/from16 v0, p0

    .line 476
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi22;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v25

    .line 479
    .local v25, "$r6":Landroid/os/Bundle;, ""
    :goto_5a
    new-instance v26, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 479
    .local v26, "$r7":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    move-object/from16 v0, p0

    .line 479
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getState(Ljava/lang/Object;)I

    move-result v16

    .line 479
    move-object/from16 v0, p0

    .line 479
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getPosition(Ljava/lang/Object;)J

    move-result-wide v27

    .line 479
    .local v27, "$l1":J, ""
    move-object/from16 v0, p0

    .line 479
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getBufferedPosition(Ljava/lang/Object;)J

    move-result-wide v29

    .line 479
    .local v29, "$l2":J, ""
    move-object/from16 v0, p0

    .line 479
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getPlaybackSpeed(Ljava/lang/Object;)F

    move-result v31

    .line 479
    .local v31, "$f0":F, ""
    move-object/from16 v0, p0

    .line 479
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getActions(Ljava/lang/Object;)J

    move-result-wide v32

    .line 479
    .local v32, "$l3":J, ""
    move-object/from16 v0, p0

    .line 479
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v34

    .line 479
    .local v34, "$r8":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    .line 479
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getLastPositionUpdateTime(Ljava/lang/Object;)J

    move-result-wide v35

    .line 479
    .local v35, "$l4":J, ""
    move-object/from16 v0, p0

    .line 479
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getActiveQueueItemId(Ljava/lang/Object;)J

    move-result-wide v37

    .line 479
    .local v37, "$l5":J, ""
    move-object/from16 v0, v26

    .line 479
    move/from16 v1, v16

    .line 479
    move-wide/from16 v2, v27

    .line 479
    move-wide/from16 v4, v29

    .line 479
    move/from16 v6, v31

    .line 479
    move-wide/from16 v7, v32

    .line 479
    move-object/from16 v9, v34

    .line 479
    move-wide/from16 v10, v35

    .line 479
    move-object/from16 v12, v20

    .line 479
    move-wide/from16 v13, v37

    .line 479
    move-object/from16 v15, v25

    .line 479
    invoke-direct/range {v0 .. v15}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    return-object v26

    .line 476
    :cond_ac
    const/16 v25, 0x0

    goto :goto_5a
    .end local v24    # "$r5":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;, ""
    .end local v27    # "$l1":J, ""
    .end local v20    # "$r2":Ljava/util/ArrayList;, ""
    .end local v34    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v19    # "$r1":Ljava/util/List;, ""
    .end local v37    # "$l5":J, ""
    .end local v16    # "$i0":I, ""
    .end local v32    # "$l3":J, ""
    .end local v22    # "$z0":Z, ""
    .end local v23    # "$r4":Ljava/lang/Object;, ""
    .end local v26    # "$r7":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v35    # "$l4":J, ""
    .end local v25    # "$r6":Landroid/os/Bundle;, ""
    .end local v21    # "$r3":Ljava/util/Iterator;, ""
    .end local v29    # "$l2":J, ""
    .end local v31    # "$f0":F, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getActions()J
    .registers 3

    .line 405
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getActiveQueueItemId()J
    .registers 3

    .line 442
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getBufferedPosition()J
    .registers 3

    .line 369
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getCustomActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getErrorMessage()Ljava/lang/CharSequence;
    .registers 2

    .line 420
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 451
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getLastPositionUpdateTime()J
    .registers 3

    .line 430
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getPlaybackSpeed()F
    .registers 2

    .line 380
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getPlaybackState()Ljava/lang/Object;
    .registers 38

    move-object/from16 v0, p0

    .local v15, "$r1":Ljava/lang/Object;, ""
    iget-object v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    if-nez v15, :cond_10

    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v16, "$i0":I, ""
    const/16 v17, 0x15

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_15

    :cond_10
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 523
    return-object v15

    .line 507
    :cond_15
    const/16 v18, 0x0

    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    move-object/from16 v19, v0

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v19, "$r3":Ljava/util/List;, ""
    if-eqz v19, :cond_5c

    .line 509
    new-instance v18, Ljava/util/ArrayList;

    .local v18, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    move-object/from16 v19, v0

    .line 509
    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v19, "$r3":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    .line 509
    move-object/from16 v0, v18

    .line 509
    move/from16 v1, v16

    .line 509
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    .end local v19    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    move-object/from16 v19, v0

    .line 510
    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v19, "$r3":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 510
    .local v20, "$r4":Ljava/util/Iterator;, ""
    :goto_3c
    move-object/from16 v0, v20

    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    .local v21, "$z0":Z, ""
    if-eqz v21, :cond_5c

    .line 510
    move-object/from16 v0, v20

    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-object/from16 v22, v23

    .line 511
    move-object/from16 v0, v22

    .line 511
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getCustomAction()Ljava/lang/Object;

    move-result-object v15

    .line 511
    move-object/from16 v0, v18

    .line 511
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 514
    :cond_5c
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x16

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_bd

    move-object/from16 v0, p0

    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    move-object/from16 v0, p0

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    move-wide/from16 v24, v0

    .end local v0    # "$l1":J, ""
    .local v24, "$l1":J, ""
    move-object/from16 v0, p0

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    move-wide/from16 v26, v0

    .end local v0    # "$l2":J, ""
    .local v26, "$l2":J, ""
    move-object/from16 v0, p0

    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    move/from16 v28, v0

    .end local v0    # "$f0":F, ""
    .local v28, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    move-wide/from16 v29, v0

    .end local v0    # "$l3":J, ""
    .local v29, "$l3":J, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    .end local v0    # "$r6":Ljava/lang/CharSequence;, ""
    .local v31, "$r6":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    .local v0, "$l4":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    move-wide/from16 v32, v0

    .end local v0    # "$l4":J, ""
    .local v32, "$l4":J, ""
    move-object/from16 v0, p0

    .local v0, "$l5":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    move-wide/from16 v34, v0

    .end local v0    # "$l5":J, ""
    .local v34, "$l5":J, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    move-object/from16 v36, v0

    .line 515
    .end local v0    # "$r7":Landroid/os/Bundle;, ""
    .local v36, "$r7":Landroid/os/Bundle;, ""
    move/from16 v0, v16

    .line 515
    move-wide/from16 v1, v24

    .line 515
    move-wide/from16 v3, v26

    .line 515
    move/from16 v5, v28

    .line 515
    move-wide/from16 v6, v29

    .line 515
    move-object/from16 v8, v31

    .line 515
    move-wide/from16 v9, v32

    .line 515
    move-object/from16 v11, v18

    .line 515
    move-wide/from16 v12, v34

    .line 515
    move-object/from16 v14, v36

    .line 515
    invoke-static/range {v0 .. v14}, Landroid/support/v4/media/session/PlaybackStateCompatApi22;->newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    :goto_b8
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    return-object v15

    :cond_bd
    move-object/from16 v0, p0

    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    move-object/from16 v0, p0

    .end local v24    # "$l1":J, ""
    .local v0, "$l1":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    move-wide/from16 v24, v0

    .end local v0    # "$l1":J, ""
    .local v24, "$l1":J, ""
    move-object/from16 v0, p0

    .end local v26    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    move-wide/from16 v26, v0

    .end local v0    # "$l2":J, ""
    .local v26, "$l2":J, ""
    move-object/from16 v0, p0

    .end local v28    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    move/from16 v28, v0

    .end local v0    # "$f0":F, ""
    .local v28, "$f0":F, ""
    move-object/from16 v0, p0

    .end local v29    # "$l3":J, ""
    .local v0, "$l3":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    move-wide/from16 v29, v0

    .end local v0    # "$l3":J, ""
    .local v29, "$l3":J, ""
    move-object/from16 v0, p0

    .end local v31    # "$r6":Ljava/lang/CharSequence;, ""
    .local v0, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    .end local v0    # "$r6":Ljava/lang/CharSequence;, ""
    .local v31, "$r6":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    .end local v32    # "$l4":J, ""
    .local v0, "$l4":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    move-wide/from16 v32, v0

    .end local v0    # "$l4":J, ""
    .local v32, "$l4":J, ""
    move-object/from16 v0, p0

    .end local v34    # "$l5":J, ""
    .local v0, "$l5":J, ""
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    move-wide/from16 v34, v0

    .line 519
    .end local v0    # "$l5":J, ""
    .local v34, "$l5":J, ""
    move/from16 v0, v16

    .line 519
    move-wide/from16 v1, v24

    .line 519
    move-wide/from16 v3, v26

    .line 519
    move/from16 v5, v28

    .line 519
    move-wide/from16 v6, v29

    .line 519
    move-object/from16 v8, v31

    .line 519
    move-wide/from16 v9, v32

    .line 519
    move-object/from16 v11, v18

    .line 519
    move-wide/from16 v12, v34

    .line 519
    invoke-static/range {v0 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    goto :goto_b8
    .end local v24    # "$l1":J, ""
    .end local v36    # "$r7":Landroid/os/Bundle;, ""
    .end local v20    # "$r4":Ljava/util/Iterator;, ""
    .end local v34    # "$l5":J, ""
    .end local v32    # "$l4":J, ""
    .end local v15    # "$r1":Ljava/lang/Object;, ""
    .end local v28    # "$f0":F, ""
    .end local v26    # "$l2":J, ""
    .end local v21    # "$z0":Z, ""
    .end local v16    # "$i0":I, ""
    .end local v18    # "$r2":Ljava/util/ArrayList;, ""
    .end local v19    # "$r3":Ljava/util/List;, ""
    .end local v29    # "$l3":J, ""
    .end local v31    # "$r6":Ljava/lang/CharSequence;, ""
.end method

.method public getPosition()J
    .registers 3

    .line 360
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getState()I
    .registers 2

    .line 353
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "PlaybackState {"

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    const-string v1, "state="

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 303
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string v1, ", position="

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 304
    .local v4, "$l1":J, ""
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ", buffered position="

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 305
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, ", speed="

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 306
    .local v6, "$f0":F, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, ", updated="

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 307
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, ", actions="

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 308
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, ", error="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 309
    .local v7, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, ", custom actions="

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 310
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, ", active item id="

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 311
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "}"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    return-object v9
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$l1":J, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v7    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$f0":F, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 10
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 323
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 323
    .local v0, "$i1":I, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 324
    .local v1, "$l2":J, ""
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 325
    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 325
    .local v3, "$f0":F, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 326
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 326
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 327
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 327
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 328
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 328
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 329
    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 329
    .local v4, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {v4, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 330
    iget-object v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 330
    .local v5, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 331
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 331
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    iget-object v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 332
    .local v6, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 333
    return-void
    .end local v4    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$l2":J, ""
    .end local v6    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$f0":F, ""
.end method
