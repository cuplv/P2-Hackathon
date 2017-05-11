.class public Lorg/droidplanner/android/utils/sound/SoundManager;
.super Ljava/lang/Object;
.source "SoundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/utils/sound/SoundManager$SoundType;
    }
.end annotation


# static fields
.field public static final ALERT_MESSAGE:I = 0x7f060000

.field public static final ALERT_NEUTRAL:I = 0x7f060001

.field public static final ARM:I = 0x7f060002

.field public static final DISARM:I = 0x7f060006

.field public static final NO_SOUND:I = -0x1

.field public static final RTH:I = 0x7f060008

.field private static final TAG:Ljava/lang/String;

.field public static final UPDATE_SUCCESS:I = 0x7f060009


# instance fields
.field private final context:Landroid/content/Context;

.field private final loadedSoundsIds:Landroid/util/SparseIntArray;

.field private final soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    const-class v0, Lorg/droidplanner/android/utils/sound/SoundManager;

    .line 21
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lorg/droidplanner/android/utils/sound/SoundManager;->TAG:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    .line 35
    .local v0, "$r2":Landroid/util/SparseIntArray;, ""
    const/16 v1, 0x10

    .line 35
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    .line 40
    iput-object p1, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    .line 41
    new-instance v2, Landroid/media/SoundPool;

    .line 41
    .local v2, "$r3":Landroid/media/SoundPool;, ""
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v1, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->soundPool:Landroid/media/SoundPool;

    .line 42
    return-void
    .end local v0    # "$r2":Landroid/util/SparseIntArray;, ""
    .end local v2    # "$r3":Landroid/media/SoundPool;, ""
.end method

.method private loadSound(Landroid/content/Context;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "soundType"    # I

    .line 63
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    .local v0, "$r2":Landroid/util/SparseIntArray;, ""
    iget-object v1, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->soundPool:Landroid/media/SoundPool;

    .line 63
    .local v1, "$r3":Landroid/media/SoundPool;, ""
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, p1, p2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    .line 63
    .local v2, "$i1":I, ""
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    return-void
    .end local v0    # "$r2":Landroid/util/SparseIntArray;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/media/SoundPool;, ""
.end method


# virtual methods
.method public play(I)Z
    .registers 21
    .param p1, "soundType"    # I

    const/4 v7, -0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_7

    .line 76
    const/4 v7, 0x1

    .line 76
    return v7

    .line 70
    :cond_7
    move-object/from16 v0, p0

    .line 70
    .local v8, "$r1":Landroid/util/SparseIntArray;, ""
    iget-object v8, v0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    .line 70
    const/4 v7, -0x1

    .line 70
    move/from16 v0, p1

    .line 70
    invoke-virtual {v8, v0, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .local v9, "$i1":I, ""
    const/4 v7, -0x1

    if-ne v9, v7, :cond_32

    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .local v10, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v11, "Unable to retrieve sound id for resource "

    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 72
    move/from16 v0, p1

    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r3":Ljava/lang/String;, ""
    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    .line 72
    .local v13, "$r4":[Ljava/lang/Object;, ""
    invoke-static {v12, v13}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    return v7

    .line 76
    :cond_32
    move-object/from16 v0, p0

    .line 76
    .local v14, "$r5":Landroid/media/SoundPool;, ""
    iget-object v14, v0, Lorg/droidplanner/android/utils/sound/SoundManager;->soundPool:Landroid/media/SoundPool;

    .line 76
    const v15, 0x3f800000    # 1.0f

    .line 76
    const v16, 0x3f800000    # 1.0f

    .line 76
    const/4 v7, 0x1

    .line 76
    const/16 v17, 0x0

    .line 76
    const v18, 0x3f800000    # 1.0f

    .line 76
    move-object v0, v14

    .line 76
    move v1, v9

    .line 76
    move v2, v15

    .line 76
    move/from16 v3, v16

    .line 76
    move v4, v7

    .line 76
    move/from16 v5, v17

    .line 76
    move/from16 v6, v18

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_54

    const/4 v7, 0x0

    return v7

    :cond_54
    const/4 v7, 0x1

    return v7
    .end local v10    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$i1":I, ""
    .end local v8    # "$r1":Landroid/util/SparseIntArray;, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$r4":[Ljava/lang/Object;, ""
    .end local v14    # "$r5":Landroid/media/SoundPool;, ""
.end method

.method public start()V
    .registers 3

    .line 46
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    .line 46
    .local v0, "$r1":Landroid/content/Context;, ""
    const v1, 0x7f060000

    .line 46
    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 47
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    .line 47
    const v1, 0x7f060001

    .line 47
    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 48
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    .line 48
    const v1, 0x7f060002

    .line 48
    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 49
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    .line 49
    const v1, 0x7f060006

    .line 49
    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    .line 50
    const v1, 0x7f060008

    .line 50
    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 51
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    .line 51
    const v1, 0x7f060009

    .line 51
    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 52
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public stop()V
    .registers 6

    .line 56
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    .line 56
    .local v0, "$r1":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 57
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_17

    .line 58
    iget-object v3, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->soundPool:Landroid/media/SoundPool;

    .local v3, "$r2":Landroid/media/SoundPool;, ""
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 58
    .local v4, "$i2":I, ""
    invoke-virtual {v3, v4}, Landroid/media/SoundPool;->unload(I)Z

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 60
    :cond_17
    return-void
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/util/SparseIntArray;, ""
    .end local v3    # "$r2":Landroid/media/SoundPool;, ""
    .end local v2    # "$i1":I, ""
.end method
