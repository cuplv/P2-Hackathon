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
    .registers 1

    .prologue
    .line 21
    const-class v0, Lorg/droidplanner/android/utils/sound/SoundManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/utils/sound/SoundManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    .line 40
    iput-object p1, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->soundPool:Landroid/media/SoundPool;

    .line 42
    return-void
.end method

.method private loadSound(Landroid/content/Context;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "soundType"    # I

    .prologue
    .line 63
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->soundPool:Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    return-void
.end method


# virtual methods
.method public play(I)Z
    .registers 9
    .param p1, "soundType"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 67
    if-ne p1, v3, :cond_8

    .line 76
    :cond_7
    :goto_7
    return v4

    .line 70
    :cond_8
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 71
    .local v1, "soundId":I
    if-ne v1, v3, :cond_2a

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to retrieve sound id for resource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 73
    goto :goto_7

    .line 76
    :cond_2a
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->soundPool:Landroid/media/SoundPool;

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    if-nez v0, :cond_7

    move v4, v5

    goto :goto_7
.end method

.method public start()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    const/high16 v1, 0x7f060000

    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 47
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    const v1, 0x7f060001

    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 48
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    const v1, 0x7f060002

    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 49
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    const v1, 0x7f060006

    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    const v1, 0x7f060008

    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 51
    iget-object v0, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->context:Landroid/content/Context;

    const v1, 0x7f060009

    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->loadSound(Landroid/content/Context;I)V

    .line 52
    return-void
.end method

.method public stop()V
    .registers 5

    .prologue
    .line 56
    iget-object v2, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 57
    .local v1, "soundIdsCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v1, :cond_17

    .line 58
    iget-object v2, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->soundPool:Landroid/media/SoundPool;

    iget-object v3, p0, Lorg/droidplanner/android/utils/sound/SoundManager;->loadedSoundsIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->unload(I)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 60
    :cond_17
    return-void
.end method
