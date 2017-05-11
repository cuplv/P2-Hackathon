.class public final enum Lkotlin/reflect/KParameter$Kind;
.super Ljava/lang/Enum;
.source "KParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/KParameter$Kind;",
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
        "Lkotlin/reflect/KParameter$Kind;",
        "",
        "(Ljava/lang/String;I)V",
        "INSTANCE",
        "EXTENSION_RECEIVER",
        "VALUE",
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
.field private static final synthetic $VALUES:[Lkotlin/reflect/KParameter$Kind;

.field public static final enum EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

.field public static final enum INSTANCE:Lkotlin/reflect/KParameter$Kind;

.field public static final enum VALUE:Lkotlin/reflect/KParameter$Kind;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x3

    new-array v0, v1, [Lkotlin/reflect/KParameter$Kind;

    .local v0, "$r0":[Lkotlin/reflect/KParameter$Kind;, ""
    new-instance v2, Lkotlin/reflect/KParameter$Kind;

    .local v2, "$r1":Lkotlin/reflect/KParameter$Kind;, ""
    const-string v3, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/reflect/KParameter$Kind;

    const-string v3, "EXTENSION_RECEIVER"

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/reflect/KParameter$Kind;

    const-string v3, "VALUE"

    const/4 v1, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

    return-void
    .end local v0    # "$r0":[Lkotlin/reflect/KParameter$Kind;, ""
    .end local v2    # "$r1":Lkotlin/reflect/KParameter$Kind;, ""
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

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KParameter$Kind;
    .registers 5

    const-class v1, Lkotlin/reflect/KParameter$Kind;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lkotlin/reflect/KParameter$Kind;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/reflect/KParameter$Kind;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lkotlin/reflect/KParameter$Kind;, ""
.end method

.method public static values()[Lkotlin/reflect/KParameter$Kind;
    .registers 3

    sget-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

    .local v0, "$r1":[Lkotlin/reflect/KParameter$Kind;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lkotlin/reflect/KParameter$Kind;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lkotlin/reflect/KParameter$Kind;, ""
.end method
