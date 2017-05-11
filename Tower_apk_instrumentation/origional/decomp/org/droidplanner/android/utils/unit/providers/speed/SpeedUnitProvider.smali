.class public abstract Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
.super Ljava/lang/Object;
.source "SpeedUnitProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public boxBaseValue(D)Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;
    .registers 4
    .param p1, "valueInMps"    # D

    .prologue
    .line 15
    invoke-static {p1, p2}, Lorg/beyene/sius/unit/impl/FactorySpeed;->mps(D)Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;

    move-result-object v0

    return-object v0
.end method

.method public boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;
    .registers 6
    .param p1, "valueInMps"    # D

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;->boxBaseValue(D)Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;

    move-result-object v0

    .line 20
    .local v0, "base":Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;->fromBaseToTarget(Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;

    move-result-object v1

    return-object v1
.end method

.method public abstract boxTargetValue(D)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;
.end method

.method public abstract fromBaseToTarget(Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;
.end method

.method public fromTargetToBase(Lorg/beyene/sius/unit/composition/speed/SpeedUnit;)Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;
    .registers 3
    .param p1, "target"    # Lorg/beyene/sius/unit/composition/speed/SpeedUnit;

    .prologue
    .line 26
    instance-of v0, p1, Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;

    if-eqz v0, :cond_7

    .line 27
    check-cast p1, Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;

    .line 29
    .end local p1    # "target":Lorg/beyene/sius/unit/composition/speed/SpeedUnit;
    :goto_6
    return-object p1

    .restart local p1    # "target":Lorg/beyene/sius/unit/composition/speed/SpeedUnit;
    :cond_7
    sget-object v0, Lorg/beyene/sius/unit/UnitIdentifier;->METER_PER_SECOND:Lorg/beyene/sius/unit/UnitIdentifier$MeterPerSecondId;

    invoke-static {p1, v0}, Lorg/beyene/sius/operation/Operation;->convert(Lorg/beyene/sius/unit/Unit;Lorg/beyene/sius/unit/UnitId;)Lorg/beyene/sius/unit/Unit;

    move-result-object v0

    check-cast v0, Lorg/beyene/sius/unit/composition/speed/MeterPerSecond;

    move-object p1, v0

    goto :goto_6
.end method
