.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "it"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v2, p1

    .line 92
    check-cast v2, Ljava/lang/CharSequence;

    .line 92
    move-object v1, v2

    .line 92
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1e

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    iget-object v5, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

    .line 94
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_31

    iget-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

    .line 92
    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    .line 99
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 99
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_31
    return-object p1
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
.end method
