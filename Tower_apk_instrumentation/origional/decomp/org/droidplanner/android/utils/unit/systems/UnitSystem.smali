.class public interface abstract Lorg/droidplanner/android/utils/unit/systems/UnitSystem;
.super Ljava/lang/Object;
.source "UnitSystem.java"


# static fields
.field public static final AUTO:I = 0x0

.field public static final IMPERIAL:I = 0x2

.field public static final METRIC:I = 0x1


# virtual methods
.method public abstract getAreaUnitProvider()Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;
.end method

.method public abstract getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;
.end method

.method public abstract getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
.end method

.method public abstract getType()I
.end method
