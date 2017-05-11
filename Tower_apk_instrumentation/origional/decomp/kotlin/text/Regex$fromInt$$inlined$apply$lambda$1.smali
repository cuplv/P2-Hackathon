.class public final Lkotlin/text/Regex$fromInt$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/RegexKt;->fromInt(I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<TT;",
        "Ljava/lang/Boolean;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Enum;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $value$inlined:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    iput p1, p0, Lkotlin/text/Regex$fromInt$$inlined$apply$lambda$1;->$value$inlined:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$fromInt$$inlined$apply$lambda$1;->invoke(Ljava/lang/Enum;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Enum;)Z
    .registers 4
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 31
    iget v1, p0, Lkotlin/text/Regex$fromInt$$inlined$apply$lambda$1;->$value$inlined:I

    move-object v0, p1

    check-cast v0, Lkotlin/text/FlagEnum;

    invoke-interface {v0}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v0

    and-int/2addr v0, v1

    check-cast p1, Lkotlin/text/FlagEnum;

    .end local p1    # "it":Ljava/lang/Enum;
    invoke-interface {p1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
