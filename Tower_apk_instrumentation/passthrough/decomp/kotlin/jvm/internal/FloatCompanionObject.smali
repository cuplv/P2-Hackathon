.class public final Lkotlin/jvm/internal/FloatCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "getMAX_VALUE",
        "()F",
        "MIN_VALUE",
        "getMIN_VALUE",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "NaN",
        "getNaN",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject; = null

.field private static final MAX_VALUE:F = 3.4028235E38f

.field private static final MIN_VALUE:F = 1.4E-45f

.field private static final NEGATIVE_INFINITY:F

.field private static final NaN:F

.field private static final POSITIVE_INFINITY:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lkotlin/jvm/internal/FloatCompanionObject;

    .line 27
    .local v0, "$r0":Lkotlin/jvm/internal/FloatCompanionObject;, ""
    invoke-direct {v0}, Lkotlin/jvm/internal/FloatCompanionObject;-><init>()V

    return-void
    .end local v0    # "$r0":Lkotlin/jvm/internal/FloatCompanionObject;, ""
.end method

.method private constructor <init>()V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x1

    sput v0, Lkotlin/jvm/internal/FloatCompanionObject;->MIN_VALUE:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Lkotlin/jvm/internal/FloatCompanionObject;->MAX_VALUE:F

    .line 30
    sget v1, Ljava/lang/Float;->POSITIVE_INFINITY:F

    .local v1, "$f0":F, ""
    sput v1, Lkotlin/jvm/internal/FloatCompanionObject;->POSITIVE_INFINITY:F

    .line 31
    sget v1, Ljava/lang/Float;->NEGATIVE_INFINITY:F

    sput v1, Lkotlin/jvm/internal/FloatCompanionObject;->NEGATIVE_INFINITY:F

    .line 32
    sget v1, Ljava/lang/Float;->NaN:F

    sput v1, Lkotlin/jvm/internal/FloatCompanionObject;->NaN:F

    return-void
    .end local v1    # "$f0":F, ""
.end method


# virtual methods
.method public final getMAX_VALUE()F
    .registers 2

    .line 29
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->MAX_VALUE:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public final getMIN_VALUE()F
    .registers 2

    .line 28
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->MIN_VALUE:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public final getNEGATIVE_INFINITY()F
    .registers 2

    .line 31
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->NEGATIVE_INFINITY:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public final getNaN()F
    .registers 2

    .line 32
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->NaN:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public final getPOSITIVE_INFINITY()F
    .registers 2

    .line 30
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->POSITIVE_INFINITY:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method
