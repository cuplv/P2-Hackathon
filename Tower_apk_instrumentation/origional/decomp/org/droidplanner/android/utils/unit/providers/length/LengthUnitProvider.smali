.class public abstract Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;
.super Ljava/lang/Object;
.source "LengthUnitProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public boxBaseValue(D)Lorg/beyene/sius/unit/length/Meter;
    .registers 4
    .param p1, "valueInMeters"    # D

    .prologue
    .line 15
    invoke-static {p1, p2}, Lorg/beyene/sius/unit/impl/FactoryLength;->meter(D)Lorg/beyene/sius/unit/length/Meter;

    move-result-object v0

    return-object v0
.end method

.method public boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;
    .registers 6
    .param p1, "valueInMeters"    # D

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValue(D)Lorg/beyene/sius/unit/length/Meter;

    move-result-object v0

    .line 20
    .local v0, "base":Lorg/beyene/sius/unit/length/Meter;
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->fromBaseToTarget(Lorg/beyene/sius/unit/length/Meter;)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v1

    return-object v1
.end method

.method public abstract boxTargetValue(D)Lorg/beyene/sius/unit/length/LengthUnit;
.end method

.method public abstract fromBaseToTarget(Lorg/beyene/sius/unit/length/Meter;)Lorg/beyene/sius/unit/length/LengthUnit;
.end method

.method public fromTargetToBase(D)Lorg/beyene/sius/unit/length/Meter;
    .registers 4
    .param p1, "valueInTargetUnits"    # D

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxTargetValue(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->fromTargetToBase(Lorg/beyene/sius/unit/length/LengthUnit;)Lorg/beyene/sius/unit/length/Meter;

    move-result-object v0

    return-object v0
.end method

.method public fromTargetToBase(Lorg/beyene/sius/unit/length/LengthUnit;)Lorg/beyene/sius/unit/length/Meter;
    .registers 3
    .param p1, "target"    # Lorg/beyene/sius/unit/length/LengthUnit;

    .prologue
    .line 26
    instance-of v0, p1, Lorg/beyene/sius/unit/length/Meter;

    if-eqz v0, :cond_7

    .line 27
    check-cast p1, Lorg/beyene/sius/unit/length/Meter;

    .line 29
    .end local p1    # "target":Lorg/beyene/sius/unit/length/LengthUnit;
    :goto_6
    return-object p1

    .restart local p1    # "target":Lorg/beyene/sius/unit/length/LengthUnit;
    :cond_7
    sget-object v0, Lorg/beyene/sius/unit/UnitIdentifier;->METER:Lorg/beyene/sius/unit/UnitIdentifier$MeterId;

    invoke-static {p1, v0}, Lorg/beyene/sius/operation/Operation;->convert(Lorg/beyene/sius/unit/Unit;Lorg/beyene/sius/unit/UnitId;)Lorg/beyene/sius/unit/Unit;

    move-result-object v0

    check-cast v0, Lorg/beyene/sius/unit/length/Meter;

    move-object p1, v0

    goto :goto_6
.end method
