.class public final Lorg/beyene/sius/unit/impl/FactoryArea;
.super Ljava/lang/Object;
.source "FactoryArea.java"


# static fields
.field private static squareFoot:Lorg/beyene/sius/unit/composition/area/SquareFoot;

.field private static squareInch:Lorg/beyene/sius/unit/composition/area/SquareInch;

.field private static squareKiloMeter:Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;

.field private static squareMeter:Lorg/beyene/sius/unit/composition/area/SquareMeter;

.field private static squareMile:Lorg/beyene/sius/unit/composition/area/SquareMile;

.field private static squareMilliMeter:Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 19
    new-instance v1, Lorg/beyene/sius/unit/impl/SquareMilliMeterImpl;

    .line 19
    .local v1, "$r0":Lorg/beyene/sius/unit/impl/SquareMilliMeterImpl;, ""
    const-wide/16 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lorg/beyene/sius/unit/impl/SquareMilliMeterImpl;-><init>(D)V

    .line 19
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/beyene/sius/unit/impl/SquareMilliMeterImpl;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v4

    .local v4, "$r1":Lorg/beyene/sius/unit/Unit;, ""
    move-object v6, v4

    check-cast v6, Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;

    move-object v5, v6

    .local v5, "$r2":Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;, ""
    sput-object v5, Lorg/beyene/sius/unit/impl/FactoryArea;->squareMilliMeter:Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;

    .line 24
    new-instance v7, Lorg/beyene/sius/unit/impl/SquareMeterImpl;

    .line 24
    .local v7, "$r3":Lorg/beyene/sius/unit/impl/SquareMeterImpl;, ""
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {v7, v2, v3}, Lorg/beyene/sius/unit/impl/SquareMeterImpl;-><init>(D)V

    .line 24
    const-wide/16 v2, 0x0

    .line 24
    invoke-virtual {v7, v2, v3}, Lorg/beyene/sius/unit/impl/SquareMeterImpl;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lorg/beyene/sius/unit/composition/area/SquareMeter;

    move-object v8, v9

    .local v8, "$r4":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
    sput-object v8, Lorg/beyene/sius/unit/impl/FactoryArea;->squareMeter:Lorg/beyene/sius/unit/composition/area/SquareMeter;

    .line 29
    new-instance v10, Lorg/beyene/sius/unit/impl/SquareKiloMeterImpl;

    .line 29
    .local v10, "$r5":Lorg/beyene/sius/unit/impl/SquareKiloMeterImpl;, ""
    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {v10, v2, v3}, Lorg/beyene/sius/unit/impl/SquareKiloMeterImpl;-><init>(D)V

    .line 29
    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v10, v2, v3}, Lorg/beyene/sius/unit/impl/SquareKiloMeterImpl;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;

    move-object v11, v12

    .local v11, "$r6":Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;, ""
    sput-object v11, Lorg/beyene/sius/unit/impl/FactoryArea;->squareKiloMeter:Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;

    .line 34
    new-instance v13, Lorg/beyene/sius/unit/impl/SquareInchImpl;

    .line 34
    .local v13, "$r7":Lorg/beyene/sius/unit/impl/SquareInchImpl;, ""
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {v13, v2, v3}, Lorg/beyene/sius/unit/impl/SquareInchImpl;-><init>(D)V

    .line 34
    const-wide/16 v2, 0x0

    .line 34
    invoke-virtual {v13, v2, v3}, Lorg/beyene/sius/unit/impl/SquareInchImpl;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lorg/beyene/sius/unit/composition/area/SquareInch;

    move-object v14, v15

    .local v14, "$r8":Lorg/beyene/sius/unit/composition/area/SquareInch;, ""
    sput-object v14, Lorg/beyene/sius/unit/impl/FactoryArea;->squareInch:Lorg/beyene/sius/unit/composition/area/SquareInch;

    .line 39
    new-instance v16, Lorg/beyene/sius/unit/impl/SquareFootImpl;

    .line 39
    .local v16, "$r9":Lorg/beyene/sius/unit/impl/SquareFootImpl;, ""
    const-wide/16 v2, 0x0

    .line 39
    move-object/from16 v0, v16

    .line 39
    invoke-direct {v0, v2, v3}, Lorg/beyene/sius/unit/impl/SquareFootImpl;-><init>(D)V

    .line 39
    const-wide/16 v2, 0x0

    .line 39
    move-object/from16 v0, v16

    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/beyene/sius/unit/impl/SquareFootImpl;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lorg/beyene/sius/unit/composition/area/SquareFoot;

    move-object/from16 v17, v18

    .local v17, "$r10":Lorg/beyene/sius/unit/composition/area/SquareFoot;, ""
    sput-object v17, Lorg/beyene/sius/unit/impl/FactoryArea;->squareFoot:Lorg/beyene/sius/unit/composition/area/SquareFoot;

    .line 44
    new-instance v19, Lorg/beyene/sius/unit/impl/SquareMileImpl;

    .line 44
    .local v19, "$r11":Lorg/beyene/sius/unit/impl/SquareMileImpl;, ""
    const-wide/16 v2, 0x0

    .line 44
    move-object/from16 v0, v19

    .line 44
    invoke-direct {v0, v2, v3}, Lorg/beyene/sius/unit/impl/SquareMileImpl;-><init>(D)V

    .line 44
    const-wide/16 v2, 0x0

    .line 44
    move-object/from16 v0, v19

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/beyene/sius/unit/impl/SquareMileImpl;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lorg/beyene/sius/unit/composition/area/SquareMile;

    move-object/from16 v20, v21

    .local v20, "$r12":Lorg/beyene/sius/unit/composition/area/SquareMile;, ""
    sput-object v20, Lorg/beyene/sius/unit/impl/FactoryArea;->squareMile:Lorg/beyene/sius/unit/composition/area/SquareMile;

    return-void
    .end local v8    # "$r4":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
    .end local v16    # "$r9":Lorg/beyene/sius/unit/impl/SquareFootImpl;, ""
    .end local v13    # "$r7":Lorg/beyene/sius/unit/impl/SquareInchImpl;, ""
    .end local v17    # "$r10":Lorg/beyene/sius/unit/composition/area/SquareFoot;, ""
    .end local v20    # "$r12":Lorg/beyene/sius/unit/composition/area/SquareMile;, ""
    .end local v4    # "$r1":Lorg/beyene/sius/unit/Unit;, ""
    .end local v19    # "$r11":Lorg/beyene/sius/unit/impl/SquareMileImpl;, ""
    .end local v7    # "$r3":Lorg/beyene/sius/unit/impl/SquareMeterImpl;, ""
    .end local v11    # "$r6":Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;, ""
    .end local v10    # "$r5":Lorg/beyene/sius/unit/impl/SquareKiloMeterImpl;, ""
    .end local v14    # "$r8":Lorg/beyene/sius/unit/composition/area/SquareInch;, ""
    .end local v5    # "$r2":Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;, ""
    .end local v1    # "$r0":Lorg/beyene/sius/unit/impl/SquareMilliMeterImpl;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static squareFoot(D)Lorg/beyene/sius/unit/composition/area/SquareFoot;
    .registers 5
    .param p0, "value"    # D

    .line 41
    sget-object v0, Lorg/beyene/sius/unit/impl/FactoryArea;->squareFoot:Lorg/beyene/sius/unit/composition/area/SquareFoot;

    .line 41
    .local v0, "$r1":Lorg/beyene/sius/unit/composition/area/SquareFoot;, ""
    invoke-interface {v0, p0, p1}, Lorg/beyene/sius/unit/composition/area/SquareFoot;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v1

    .local v1, "$r0":Lorg/beyene/sius/unit/Unit;, ""
    move-object v2, v1

    check-cast v2, Lorg/beyene/sius/unit/composition/area/SquareFoot;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":Lorg/beyene/sius/unit/composition/area/SquareFoot;, ""
    .end local v1    # "$r0":Lorg/beyene/sius/unit/Unit;, ""
.end method

.method public static squareInch(D)Lorg/beyene/sius/unit/composition/area/SquareInch;
    .registers 5
    .param p0, "value"    # D

    .line 36
    sget-object v0, Lorg/beyene/sius/unit/impl/FactoryArea;->squareInch:Lorg/beyene/sius/unit/composition/area/SquareInch;

    .line 36
    .local v0, "$r1":Lorg/beyene/sius/unit/composition/area/SquareInch;, ""
    invoke-interface {v0, p0, p1}, Lorg/beyene/sius/unit/composition/area/SquareInch;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v1

    .local v1, "$r0":Lorg/beyene/sius/unit/Unit;, ""
    move-object v2, v1

    check-cast v2, Lorg/beyene/sius/unit/composition/area/SquareInch;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":Lorg/beyene/sius/unit/composition/area/SquareInch;, ""
    .end local v1    # "$r0":Lorg/beyene/sius/unit/Unit;, ""
.end method

.method public static squareKiloMeter(D)Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;
    .registers 5
    .param p0, "value"    # D

    .line 31
    sget-object v0, Lorg/beyene/sius/unit/impl/FactoryArea;->squareKiloMeter:Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;

    .line 31
    .local v0, "$r1":Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;, ""
    invoke-interface {v0, p0, p1}, Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v1

    .local v1, "$r0":Lorg/beyene/sius/unit/Unit;, ""
    move-object v2, v1

    check-cast v2, Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Lorg/beyene/sius/unit/Unit;, ""
    .end local v0    # "$r1":Lorg/beyene/sius/unit/composition/area/SquareKiloMeter;, ""
.end method

.method public static squareMeter(D)Lorg/beyene/sius/unit/composition/area/SquareMeter;
    .registers 5
    .param p0, "value"    # D

    .line 26
    sget-object v0, Lorg/beyene/sius/unit/impl/FactoryArea;->squareMeter:Lorg/beyene/sius/unit/composition/area/SquareMeter;

    .line 26
    .local v0, "$r1":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
    invoke-interface {v0, p0, p1}, Lorg/beyene/sius/unit/composition/area/SquareMeter;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v1

    .local v1, "$r0":Lorg/beyene/sius/unit/Unit;, ""
    move-object v2, v1

    check-cast v2, Lorg/beyene/sius/unit/composition/area/SquareMeter;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":Lorg/beyene/sius/unit/composition/area/SquareMeter;, ""
    .end local v1    # "$r0":Lorg/beyene/sius/unit/Unit;, ""
.end method

.method public static squareMile(D)Lorg/beyene/sius/unit/composition/area/SquareMile;
    .registers 5
    .param p0, "value"    # D

    .line 46
    sget-object v0, Lorg/beyene/sius/unit/impl/FactoryArea;->squareMile:Lorg/beyene/sius/unit/composition/area/SquareMile;

    .line 46
    .local v0, "$r1":Lorg/beyene/sius/unit/composition/area/SquareMile;, ""
    invoke-interface {v0, p0, p1}, Lorg/beyene/sius/unit/composition/area/SquareMile;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v1

    .local v1, "$r0":Lorg/beyene/sius/unit/Unit;, ""
    move-object v2, v1

    check-cast v2, Lorg/beyene/sius/unit/composition/area/SquareMile;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":Lorg/beyene/sius/unit/composition/area/SquareMile;, ""
    .end local v1    # "$r0":Lorg/beyene/sius/unit/Unit;, ""
.end method

.method public static squareMilliMeter(D)Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;
    .registers 5
    .param p0, "value"    # D

    .line 21
    sget-object v0, Lorg/beyene/sius/unit/impl/FactoryArea;->squareMilliMeter:Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;

    .line 21
    .local v0, "$r1":Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;, ""
    invoke-interface {v0, p0, p1}, Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;->valueOf(D)Lorg/beyene/sius/unit/Unit;

    move-result-object v1

    .local v1, "$r0":Lorg/beyene/sius/unit/Unit;, ""
    move-object v2, v1

    check-cast v2, Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Lorg/beyene/sius/unit/Unit;, ""
    .end local v0    # "$r1":Lorg/beyene/sius/unit/composition/area/SquareMilliMeter;, ""
.end method
