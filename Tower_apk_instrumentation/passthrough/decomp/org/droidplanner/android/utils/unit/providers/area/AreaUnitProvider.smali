.class public abstract Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;
.super Ljava/lang/Object;
.source "AreaUnitProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public boxBaseValue(D)Lorg/beyene/sius/unit/composition/area/SquareMeter;
    .registers 4
    .param p1, "valueInSqMeters"    # D

    .line 15
    invoke-static {p1, p2}, Lorg/beyene/sius/unit/impl/FactoryArea;->squareMeter(D)Lorg/beyene/sius/unit/composition/area/SquareMeter;

    move-result-object v0

    .local v0, "$r1":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
    return-object v0
    .end local v0    # "$r1":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
.end method

.method public boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/area/AreaUnit;
    .registers 5
    .param p1, "valueInSqMeters"    # D

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;->boxBaseValue(D)Lorg/beyene/sius/unit/composition/area/SquareMeter;

    move-result-object v0

    .line 20
    .local v0, "$r1":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;->fromBaseToTarget(Lorg/beyene/sius/unit/composition/area/SquareMeter;)Lorg/beyene/sius/unit/composition/area/AreaUnit;

    move-result-object v1

    .local v1, "$r2":Lorg/beyene/sius/unit/composition/area/AreaUnit;, ""
    return-object v1
    .end local v0    # "$r1":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
    .end local v1    # "$r2":Lorg/beyene/sius/unit/composition/area/AreaUnit;, ""
.end method

.method public abstract fromBaseToTarget(Lorg/beyene/sius/unit/composition/area/SquareMeter;)Lorg/beyene/sius/unit/composition/area/AreaUnit;
.end method

.method public fromTargetToBase(Lorg/beyene/sius/unit/composition/area/AreaUnit;)Lorg/beyene/sius/unit/composition/area/SquareMeter;
    .registers 8
    .param p1, "target"    # Lorg/beyene/sius/unit/composition/area/AreaUnit;

    .line 26
    instance-of v0, p1, Lorg/beyene/sius/unit/composition/area/SquareMeter;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 27
    move-object v2, p1

    .line 27
    check-cast v2, Lorg/beyene/sius/unit/composition/area/SquareMeter;

    .line 27
    move-object v1, v2

    .line 29
    .local v1, "$r3":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
    return-object v1

    :cond_9
    sget-object v3, Lorg/beyene/sius/unit/UnitIdentifier;->SQUARE_METER:Lorg/beyene/sius/unit/UnitIdentifier$SquareMeterId;

    .line 29
    .local v3, "$r4":Lorg/beyene/sius/unit/UnitIdentifier$SquareMeterId;, ""
    invoke-static {p1, v3}, Lorg/beyene/sius/operation/Operation;->convert(Lorg/beyene/sius/unit/Unit;Lorg/beyene/sius/unit/UnitId;)Lorg/beyene/sius/unit/Unit;

    move-result-object v4

    .local v4, "$r1":Lorg/beyene/sius/unit/Unit;, ""
    move-object v5, v4

    check-cast v5, Lorg/beyene/sius/unit/composition/area/SquareMeter;

    move-object v1, v5

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
    .end local v4    # "$r1":Lorg/beyene/sius/unit/Unit;, ""
    .end local v3    # "$r4":Lorg/beyene/sius/unit/UnitIdentifier$SquareMeterId;, ""
.end method
