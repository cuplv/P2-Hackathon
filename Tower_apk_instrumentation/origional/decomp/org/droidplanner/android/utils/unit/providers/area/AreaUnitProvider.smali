.class public abstract Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;
.super Ljava/lang/Object;
.source "AreaUnitProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public boxBaseValue(D)Lorg/beyene/sius/unit/composition/area/SquareMeter;
    .registers 4
    .param p1, "valueInSqMeters"    # D

    .prologue
    .line 15
    invoke-static {p1, p2}, Lorg/beyene/sius/unit/impl/FactoryArea;->squareMeter(D)Lorg/beyene/sius/unit/composition/area/SquareMeter;

    move-result-object v0

    return-object v0
.end method

.method public boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/area/AreaUnit;
    .registers 6
    .param p1, "valueInSqMeters"    # D

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;->boxBaseValue(D)Lorg/beyene/sius/unit/composition/area/SquareMeter;

    move-result-object v0

    .line 20
    .local v0, "base":Lorg/beyene/sius/unit/composition/area/SquareMeter;
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;->fromBaseToTarget(Lorg/beyene/sius/unit/composition/area/SquareMeter;)Lorg/beyene/sius/unit/composition/area/AreaUnit;

    move-result-object v1

    return-object v1
.end method

.method public abstract fromBaseToTarget(Lorg/beyene/sius/unit/composition/area/SquareMeter;)Lorg/beyene/sius/unit/composition/area/AreaUnit;
.end method

.method public fromTargetToBase(Lorg/beyene/sius/unit/composition/area/AreaUnit;)Lorg/beyene/sius/unit/composition/area/SquareMeter;
    .registers 3
    .param p1, "target"    # Lorg/beyene/sius/unit/composition/area/AreaUnit;

    .prologue
    .line 26
    instance-of v0, p1, Lorg/beyene/sius/unit/composition/area/SquareMeter;

    if-eqz v0, :cond_7

    .line 27
    check-cast p1, Lorg/beyene/sius/unit/composition/area/SquareMeter;

    .line 29
    .end local p1    # "target":Lorg/beyene/sius/unit/composition/area/AreaUnit;
    :goto_6
    return-object p1

    .restart local p1    # "target":Lorg/beyene/sius/unit/composition/area/AreaUnit;
    :cond_7
    sget-object v0, Lorg/beyene/sius/unit/UnitIdentifier;->SQUARE_METER:Lorg/beyene/sius/unit/UnitIdentifier$SquareMeterId;

    invoke-static {p1, v0}, Lorg/beyene/sius/operation/Operation;->convert(Lorg/beyene/sius/unit/Unit;Lorg/beyene/sius/unit/UnitId;)Lorg/beyene/sius/unit/Unit;

    move-result-object v0

    check-cast v0, Lorg/beyene/sius/unit/composition/area/SquareMeter;

    move-object p1, v0

    goto :goto_6
.end method
