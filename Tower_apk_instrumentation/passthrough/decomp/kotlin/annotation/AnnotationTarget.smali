.class public final enum Lkotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/annotation/AnnotationTarget;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationTarget;",
        "",
        "(Ljava/lang/String;I)V",
        "CLASS",
        "ANNOTATION_CLASS",
        "TYPE_PARAMETER",
        "PROPERTY",
        "FIELD",
        "LOCAL_VARIABLE",
        "VALUE_PARAMETER",
        "CONSTRUCTOR",
        "FUNCTION",
        "PROPERTY_GETTER",
        "PROPERTY_SETTER",
        "TYPE",
        "EXPRESSION",
        "FILE",
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
.field private static final synthetic $VALUES:[Lkotlin/annotation/AnnotationTarget;

.field public static final enum ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

.field public static final enum EXPRESSION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FIELD:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FILE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FUNCTION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v1, 0xe

    new-array v0, v1, [Lkotlin/annotation/AnnotationTarget;

    .local v0, "$r0":[Lkotlin/annotation/AnnotationTarget;, ""
    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    .local v2, "$r1":Lkotlin/annotation/AnnotationTarget;, ""
    const-string v3, "CLASS"

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "ANNOTATION_CLASS"

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "TYPE_PARAMETER"

    const/4 v1, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "PROPERTY"

    const/4 v1, 0x3

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "FIELD"

    const/4 v1, 0x4

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "LOCAL_VARIABLE"

    const/4 v1, 0x5

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "VALUE_PARAMETER"

    const/4 v1, 0x6

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "CONSTRUCTOR"

    const/4 v1, 0x7

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

    const/4 v1, 0x7

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "FUNCTION"

    const/16 v1, 0x8

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "PROPERTY_GETTER"

    const/16 v1, 0x9

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

    const/16 v1, 0x9

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "PROPERTY_SETTER"

    const/16 v1, 0xa

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

    const/16 v1, 0xa

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "TYPE"

    const/16 v1, 0xb

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;

    const/16 v1, 0xb

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "EXPRESSION"

    const/16 v1, 0xc

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->EXPRESSION:Lkotlin/annotation/AnnotationTarget;

    const/16 v1, 0xc

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string v3, "FILE"

    const/16 v1, 0xd

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->FILE:Lkotlin/annotation/AnnotationTarget;

    const/16 v1, 0xd

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    return-void
    .end local v2    # "$r1":Lkotlin/annotation/AnnotationTarget;, ""
    .end local v0    # "$r0":[Lkotlin/annotation/AnnotationTarget;, ""
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationTarget;
    .registers 5

    const-class v1, Lkotlin/annotation/AnnotationTarget;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lkotlin/annotation/AnnotationTarget;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/annotation/AnnotationTarget;, ""
    return-object v2
    .end local v2    # "$r2":Lkotlin/annotation/AnnotationTarget;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lkotlin/annotation/AnnotationTarget;
    .registers 3

    sget-object v0, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    .local v0, "$r1":[Lkotlin/annotation/AnnotationTarget;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lkotlin/annotation/AnnotationTarget;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lkotlin/annotation/AnnotationTarget;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
