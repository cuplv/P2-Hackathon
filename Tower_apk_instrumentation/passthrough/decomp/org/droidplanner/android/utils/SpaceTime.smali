.class public final Lorg/droidplanner/android/utils/SpaceTime;
.super Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
.source "SpaceTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;,
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
    .registers 5

    new-instance v0, Lorg/droidplanner/android/utils/SpaceTime$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/utils/SpaceTime$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/utils/SpaceTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/utils/SpaceTime;->Companion:Lorg/droidplanner/android/utils/SpaceTime$Companion;

    .line 44
    new-instance v2, Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;

    .line 44
    .local v2, "$r1":Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;, ""
    invoke-direct {v2}, Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;-><init>()V

    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable$Creator;

    move-object v3, v4

    .local v3, "$r2":Landroid/os/Parcelable$Creator;, ""
    sput-object v3, Lorg/droidplanner/android/utils/SpaceTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/utils/SpaceTime$Companion;, ""
    .end local v3    # "$r2":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$r1":Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;, ""
.end method

.method public constructor <init>(DDDJ)V
    .registers 9
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "altitude"    # D
    .param p7, "timeInMs"    # J

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    iput-wide p7, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    return-void
.end method

.method public constructor <init>(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;J)V
    .registers 20
    .param p1, "space"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "timeInMs"    # J

    const-string v9, "space"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object/from16 v0, p1

    .line 13
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getLatitude()D

    move-result-wide v10

    .line 13
    .local v10, "$d0":D, ""
    move-object/from16 v0, p1

    .line 13
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getLongitude()D

    move-result-wide v12

    .line 13
    .local v12, "$d1":D, ""
    move-object/from16 v0, p1

    .line 13
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v14

    .line 13
    .local v14, "$d2":D, ""
    move-object/from16 v0, p0

    .line 13
    move-wide v1, v10

    .line 13
    move-wide v3, v12

    .line 13
    move-wide v5, v14

    .line 13
    move-wide/from16 v7, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lorg/droidplanner/android/utils/SpaceTime;-><init>(DDDJ)V

    return-void
    .end local v10    # "$d0":D, ""
    .end local v12    # "$d1":D, ""
    .end local v14    # "$d2":D, ""
.end method

.method public constructor <init>(Lorg/droidplanner/android/utils/SpaceTime;)V
    .registers 20
    .param p1, "spaceTime"    # Lorg/droidplanner/android/utils/SpaceTime;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v9, "spaceTime"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object/from16 v0, p1

    .line 15
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/SpaceTime;->getLatitude()D

    move-result-wide v10

    .line 15
    .local v10, "$d0":D, ""
    move-object/from16 v0, p1

    .line 15
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/SpaceTime;->getLongitude()D

    move-result-wide v12

    .line 15
    .local v12, "$d1":D, ""
    move-object/from16 v0, p1

    .line 15
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/SpaceTime;->getAltitude()D

    move-result-wide v14

    .local v14, "$d2":D, ""
    move-object/from16 v0, p1

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    move-wide/from16 v16, v0

    .line 15
    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    move-object/from16 v0, p0

    .line 15
    move-wide v1, v10

    .line 15
    move-wide v3, v12

    .line 15
    move-wide v5, v14

    .line 15
    move-wide/from16 v7, v16

    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/droidplanner/android/utils/SpaceTime;-><init>(DDDJ)V

    return-void
    .end local v14    # "$d2":D, ""
    .end local v16    # "$l0":J, ""
    .end local v10    # "$d0":D, ""
    .end local v12    # "$d1":D, ""
.end method

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lorg/droidplanner/android/utils/SpaceTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v0, "r0":Landroid/os/Parcelable$Creator;, ""
    return-object v0
    .end local v0    # "r0":Landroid/os/Parcelable$Creator;, ""
.end method

.method public static final getCREATOR()Landroid/os/Parcelable$Creator;
    .registers 2
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

    .local v0, "$r1":Lorg/droidplanner/android/utils/SpaceTime$Companion;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/SpaceTime$Companion;->getCREATOR()Landroid/os/Parcelable$Creator;

    move-result-object v1

    .local v1, "$r0":Landroid/os/Parcelable$Creator;, ""
    return-object v1
    .end local v0    # "$r1":Lorg/droidplanner/android/utils/SpaceTime$Companion;, ""
    .end local v1    # "$r0":Landroid/os/Parcelable$Creator;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    .line 29
    const/4 v0, 0x1

    .line 29
    return v0

    .line 24
    :cond_4
    instance-of v1, p1, Lorg/droidplanner/android/utils/SpaceTime;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 25
    :cond_a
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_12
    iget-wide v2, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    .local v2, "$l0":J, ""
    move-object v4, p1

    check-cast v4, Lorg/droidplanner/android/utils/SpaceTime;

    move-object p0, v4

    .local p0, "$r0":Lorg/droidplanner/android/utils/SpaceTime;, ""
    iget-wide v5, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    .local v5, "$l1":J, ""
    cmp-long v7, v2, v5

    .local v7, "$b2":B, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x0

    return v0

    :cond_20
    const/4 v0, 0x1

    return v0
    .end local p0    # "$r0":Lorg/droidplanner/android/utils/SpaceTime;, ""
    .end local v5    # "$l1":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$b2":B, ""
    .end local v2    # "$l0":J, ""
.end method

.method public final getTimeInMs()J
    .registers 3

    .line 10
    iget-wide v0, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public hashCode()I
    .registers 6

    .line 33
    invoke-super {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->hashCode()I

    move-result v0

    .line 34
    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    .line 34
    .local v1, "$l1":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 34
    .local v3, "$r1":Ljava/lang/Long;, ""
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/2addr v0, v4

    .line 35
    return v0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/lang/Long;, ""
    .end local v1    # "$l1":J, ""
    .end local v4    # "$i2":I, ""
.end method

.method public final set(Lorg/droidplanner/android/utils/SpaceTime;)V
    .registers 7
    .param p1, "reference"    # Lorg/droidplanner/android/utils/SpaceTime;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 18
    move-object v1, v2

    .line 18
    .local v1, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    invoke-super {p0, v1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->set(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 19
    iget-wide v3, p1, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    .line 20
    return-void
    .end local v1    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public final setTimeInMs(J)V
    .registers 3
    .param p1, "<set-?>"    # J

    .line 10
    iput-wide p1, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    invoke-super {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "$r1":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "SpaceTime{"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    const-string v2, ", time="

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lorg/droidplanner/android/utils/SpaceTime;->timeInMs:J

    .line 40
    .local v3, "$l0":J, ""
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    const-string v2, "}"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
