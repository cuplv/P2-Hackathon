.class public final enum Lkotlin/annotation/AnnotationRetention;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/annotation/AnnotationRetention;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationRetention;",
        "",
        "(Ljava/lang/String;I)V",
        "SOURCE",
        "BINARY",
        "RUNTIME",
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
.field private static final synthetic $VALUES:[Lkotlin/annotation/AnnotationRetention;

.field public static final enum BINARY:Lkotlin/annotation/AnnotationRetention;

.field public static final enum RUNTIME:Lkotlin/annotation/AnnotationRetention;

.field public static final enum SOURCE:Lkotlin/annotation/AnnotationRetention;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x3

    new-array v0, v1, [Lkotlin/annotation/AnnotationRetention;

    .local v0, "$r0":[Lkotlin/annotation/AnnotationRetention;, ""
    new-instance v2, Lkotlin/annotation/AnnotationRetention;

    .local v2, "$r1":Lkotlin/annotation/AnnotationRetention;, ""
    const-string v3, "SOURCE"

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationRetention;

    const-string v3, "BINARY"

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/annotation/AnnotationRetention;

    const-string v3, "RUNTIME"

    const/4 v1, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->$VALUES:[Lkotlin/annotation/AnnotationRetention;

    return-void
    .end local v2    # "$r1":Lkotlin/annotation/AnnotationRetention;, ""
    .end local v0    # "$r0":[Lkotlin/annotation/AnnotationRetention;, ""
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

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationRetention;
    .registers 5

    const-class v1, Lkotlin/annotation/AnnotationRetention;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lkotlin/annotation/AnnotationRetention;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/annotation/AnnotationRetention;, ""
    return-object v2
    .end local v2    # "$r2":Lkotlin/annotation/AnnotationRetention;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lkotlin/annotation/AnnotationRetention;
    .registers 3

    sget-object v0, Lkotlin/annotation/AnnotationRetention;->$VALUES:[Lkotlin/annotation/AnnotationRetention;

    .local v0, "$r1":[Lkotlin/annotation/AnnotationRetention;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lkotlin/annotation/AnnotationRetention;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lkotlin/annotation/AnnotationRetention;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
