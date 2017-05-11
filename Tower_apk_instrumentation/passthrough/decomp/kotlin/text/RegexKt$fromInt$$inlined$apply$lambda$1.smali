.class public final Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;
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

    iput p1, p0, Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;->$value$inlined:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    move-object v0, v1

    .local v0, "$r2":Ljava/lang/Enum;, ""
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;->invoke(Ljava/lang/Enum;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Boolean;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Enum;, ""
.end method

.method public final invoke(Ljava/lang/Enum;)Z
    .registers 8
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 31
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;->$value$inlined:I

    .local v0, "$i0":I, ""
    move-object v2, p1

    check-cast v2, Lkotlin/text/FlagEnum;

    move-object v1, v2

    .line 31
    .local v1, "$r2":Lkotlin/text/FlagEnum;, ""
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v3

    .local v3, "$i1":I, ""
    and-int v0, v3, v0

    move-object v4, p1

    check-cast v4, Lkotlin/text/FlagEnum;

    move-object v1, v4

    .line 31
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_18

    const/4 v5, 0x1

    return v5

    :cond_18
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r2":Lkotlin/text/FlagEnum;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
