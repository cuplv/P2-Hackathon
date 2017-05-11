.class public final Lorg/droidplanner/android/utils/SpaceTime;
.super Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
.source "SpaceTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/utils/SpaceTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0007B%\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/droidplanner/android/utils/SpaceTime;",
        "Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;",
        "space",
        "timeInMs",
        "",
        "(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;J)V",
        "spaceTime",
        "(Lorg/droidplanner/android/utils/SpaceTime;)V",
        "latitude",
        "",
        "longitude",
        "altitude",
        "(DDDJ)V",
        "getTimeInMs",
        "()J",
        "setTimeInMs",
        "(J)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "set",
        "",
        "reference",
        "toString",
        "",
        "Companion",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/droidplanner/android/utils/SpaceTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/droidplanner/android/utils/SpaceTime$Companion;


# instance fields
.field private timeInMs:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lorg/droidplanner/android/utils/SpaceTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/utils/SpaceTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/utils/SpaceTime;->Companion:Lorg/droidplanner/android/utils/SpaceTime$Companion;

    .line 44
    new-instance v0, Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;

    invoke-direct {v0}, Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/droidplanner/android/utils/SpaceTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDJ)V
    .registers 10
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "altitude"    # D
    .param p7, "timeInMs"    # J

    .prologue
    .line 10
    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    iput-wide p7, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    return-void
.end method

.method public constructor <init>(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;J)V
    .registers 14
    .param p1, "space"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "timeInMs"    # J

    .prologue
    const-string v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v6

    move-object v1, p0

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lorg/droidplanner/android/utils/SpaceTime;-><init>(DDDJ)V

    return-void
.end method

.method public constructor <init>(Lorg/droidplanner/android/utils/SpaceTime;)V
    .registers 12
    .param p1, "spaceTime"    # Lorg/droidplanner/android/utils/SpaceTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "spaceTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lorg/droidplanner/android/utils/SpaceTime;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/droidplanner/android/utils/SpaceTime;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/droidplanner/android/utils/SpaceTime;->getAltitude()D

    move-result-wide v6

    iget-wide v8, p1, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/droidplanner/android/utils/SpaceTime;-><init>(DDDJ)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lorg/droidplanner/android/utils/SpaceTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static final getCREATOR()Landroid/os/Parcelable$Creator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/droidplanner/android/utils/SpaceTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/droidplanner/android/utils/SpaceTime;->Companion:Lorg/droidplanner/android/utils/SpaceTime$Companion;

    invoke-virtual {v0}, Lorg/droidplanner/android/utils/SpaceTime$Companion;->getCREATOR()Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    move-object v0, p0

    check-cast v0, Lorg/droidplanner/android/utils/SpaceTime;

    if-ne v0, p1, :cond_9

    move v0, v1

    .line 29
    .end local p1    # "other":Ljava/lang/Object;
    :goto_8
    return v0

    .line 24
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_9
    instance-of v0, p1, Lorg/droidplanner/android/utils/SpaceTime;

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    .line 25
    :cond_f
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v2

    goto :goto_8

    .line 27
    :cond_17
    iget-wide v4, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    check-cast p1, Lorg/droidplanner/android/utils/SpaceTime;

    .end local p1    # "other":Ljava/lang/Object;
    iget-wide v6, p1, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    move v0, v2

    goto :goto_8

    :cond_23
    move v0, v1

    .line 29
    goto :goto_8
.end method

.method public final getTimeInMs()J
    .registers 3

    .prologue
    .line 10
    iget-wide v0, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 33
    invoke-super {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->hashCode()I

    move-result v0

    .line 34
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 35
    return v0
.end method

.method public final set(Lorg/droidplanner/android/utils/SpaceTime;)V
    .registers 4
    .param p1, "reference"    # Lorg/droidplanner/android/utils/SpaceTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 18
    check-cast v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-super {p0, v0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->set(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 19
    iget-wide v0, p1, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    iput-wide v0, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    .line 20
    return-void
.end method

.method public final setTimeInMs(J)V
    .registers 4
    .param p1, "<set-?>"    # J

    .prologue
    .line 10
    iput-wide p1, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "superToString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpaceTime{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
