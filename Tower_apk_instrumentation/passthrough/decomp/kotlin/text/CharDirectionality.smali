.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "CharDirectionality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;,
        Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/text/CharDirectionality;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNDEFINED",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "RIGHT_TO_LEFT_ARABIC",
        "EUROPEAN_NUMBER",
        "EUROPEAN_NUMBER_SEPARATOR",
        "EUROPEAN_NUMBER_TERMINATOR",
        "ARABIC_NUMBER",
        "COMMON_NUMBER_SEPARATOR",
        "NONSPACING_MARK",
        "BOUNDARY_NEUTRAL",
        "PARAGRAPH_SEPARATOR",
        "SEGMENT_SEPARATOR",
        "WHITESPACE",
        "OTHER_NEUTRALS",
        "LEFT_TO_RIGHT_EMBEDDING",
        "LEFT_TO_RIGHT_OVERRIDE",
        "RIGHT_TO_LEFT_EMBEDDING",
        "RIGHT_TO_LEFT_OVERRIDE",
        "POP_DIRECTIONAL_FORMAT",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$Companion;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharDirectionality;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v1, 0x14

    new-array v0, v1, [Lkotlin/text/CharDirectionality;

    .local v0, "$r1":[Lkotlin/text/CharDirectionality;, ""
    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 15
    .local v2, "$r2":Lkotlin/text/CharDirectionality;, ""
    const-string v3, "UNDEFINED"

    .line 15
    const/4 v1, 0x0

    .line 15
    const/4 v4, -0x1

    .line 15
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 20
    const-string v3, "LEFT_TO_RIGHT"

    .line 20
    const/4 v1, 0x1

    .line 20
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 25
    const-string v3, "RIGHT_TO_LEFT"

    .line 25
    const/4 v1, 0x2

    .line 25
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 30
    const-string v3, "RIGHT_TO_LEFT_ARABIC"

    .line 30
    const/4 v1, 0x3

    .line 30
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 35
    const-string v3, "EUROPEAN_NUMBER"

    .line 35
    const/4 v1, 0x4

    .line 35
    const/4 v4, 0x3

    .line 35
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 40
    const-string v3, "EUROPEAN_NUMBER_SEPARATOR"

    .line 40
    const/4 v1, 0x5

    .line 40
    const/4 v4, 0x4

    .line 40
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 45
    const-string v3, "EUROPEAN_NUMBER_TERMINATOR"

    .line 45
    const/4 v1, 0x6

    .line 45
    const/4 v4, 0x5

    .line 45
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 50
    const-string v3, "ARABIC_NUMBER"

    .line 50
    const/4 v1, 0x7

    .line 50
    const/4 v4, 0x6

    .line 50
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    const/4 v1, 0x7

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 55
    const-string v3, "COMMON_NUMBER_SEPARATOR"

    .line 55
    const/16 v1, 0x8

    .line 55
    const/4 v4, 0x7

    .line 55
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 60
    const-string v3, "NONSPACING_MARK"

    .line 60
    const/16 v1, 0x9

    .line 60
    const/16 v4, 0x8

    .line 60
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    const/16 v1, 0x9

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 65
    const-string v3, "BOUNDARY_NEUTRAL"

    .line 65
    const/16 v1, 0xa

    .line 65
    const/16 v4, 0x9

    .line 65
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    const/16 v1, 0xa

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 70
    const-string v3, "PARAGRAPH_SEPARATOR"

    .line 70
    const/16 v1, 0xb

    .line 70
    const/16 v4, 0xa

    .line 70
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/16 v1, 0xb

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 75
    const-string v3, "SEGMENT_SEPARATOR"

    .line 75
    const/16 v1, 0xc

    .line 75
    const/16 v4, 0xb

    .line 75
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/16 v1, 0xc

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 80
    const-string v3, "WHITESPACE"

    .line 80
    const/16 v1, 0xd

    .line 80
    const/16 v4, 0xc

    .line 80
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    const/16 v1, 0xd

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 85
    const-string v3, "OTHER_NEUTRALS"

    .line 85
    const/16 v1, 0xe

    .line 85
    const/16 v4, 0xd

    .line 85
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    const/16 v1, 0xe

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 90
    const-string v3, "LEFT_TO_RIGHT_EMBEDDING"

    .line 90
    const/16 v1, 0xf

    .line 90
    const/16 v4, 0xe

    .line 90
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    const/16 v1, 0xf

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 95
    const-string v3, "LEFT_TO_RIGHT_OVERRIDE"

    .line 95
    const/16 v1, 0x10

    .line 95
    const/16 v4, 0xf

    .line 95
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    const/16 v1, 0x10

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 100
    const-string v3, "RIGHT_TO_LEFT_EMBEDDING"

    .line 100
    const/16 v1, 0x11

    .line 100
    const/16 v4, 0x10

    .line 100
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    const/16 v1, 0x11

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 105
    const-string v3, "RIGHT_TO_LEFT_OVERRIDE"

    .line 105
    const/16 v1, 0x12

    .line 105
    const/16 v4, 0x11

    .line 105
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    const/16 v1, 0x12

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 110
    const-string v3, "POP_DIRECTIONAL_FORMAT"

    .line 110
    const/16 v1, 0x13

    .line 110
    const/16 v4, 0x12

    .line 110
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    const/16 v1, 0x13

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    new-instance v5, Lkotlin/text/CharDirectionality$Companion;

    .line 110
    .local v5, "$r3":Lkotlin/text/CharDirectionality$Companion;, ""
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v6}, Lkotlin/text/CharDirectionality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    .line 114
    sget-object v7, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->INSTANCE:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    .local v7, "$r4":Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;, ""
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v8, v9

    .line 114
    .local v8, "$r5":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    .local v10, "$r0":Lkotlin/Lazy;, ""
    sput-object v10, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    return-void
    .end local v10    # "$r0":Lkotlin/Lazy;, ""
    .end local v5    # "$r3":Lkotlin/text/CharDirectionality$Companion;, ""
    .end local v8    # "$r5":Lkotlin/jvm/functions/Function0;, ""
    .end local v0    # "$r1":[Lkotlin/text/CharDirectionality;, ""
    .end local v2    # "$r2":Lkotlin/text/CharDirectionality;, ""
    .end local v7    # "$r4":Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;, ""
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$cp()Lkotlin/Lazy;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    .local v0, "r0":Lkotlin/Lazy;, ""
    return-object v0
    .end local v0    # "r0":Lkotlin/Lazy;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .registers 5

    const-class v1, Lkotlin/text/CharDirectionality;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lkotlin/text/CharDirectionality;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/text/CharDirectionality;, ""
    return-object v2
    .end local v2    # "$r2":Lkotlin/text/CharDirectionality;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .registers 3

    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .local v0, "$r1":[Lkotlin/text/CharDirectionality;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lkotlin/text/CharDirectionality;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lkotlin/text/CharDirectionality;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 9
    iget v0, p0, Lkotlin/text/CharDirectionality;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
