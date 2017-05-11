.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/collections/State;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
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
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x4

    new-array v0, v1, [Lkotlin/collections/State;

    .local v0, "$r0":[Lkotlin/collections/State;, ""
    new-instance v2, Lkotlin/collections/State;

    .local v2, "$r1":Lkotlin/collections/State;, ""
    const-string v3, "Ready"

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/collections/State;

    const-string v3, "NotReady"

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/collections/State;

    const-string v3, "Done"

    const/4 v1, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/collections/State;

    const-string v3, "Failed"

    const/4 v1, 0x3

    invoke-direct {v2, v3, v1}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

    return-void
    .end local v2    # "$r1":Lkotlin/collections/State;, ""
    .end local v0    # "$r0":[Lkotlin/collections/State;, ""
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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .registers 5

    const-class v1, Lkotlin/collections/State;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lkotlin/collections/State;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/collections/State;, ""
    return-object v2
    .end local v2    # "$r2":Lkotlin/collections/State;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lkotlin/collections/State;
    .registers 3

    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

    .local v0, "$r1":[Lkotlin/collections/State;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lkotlin/collections/State;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lkotlin/collections/State;, ""
.end method
