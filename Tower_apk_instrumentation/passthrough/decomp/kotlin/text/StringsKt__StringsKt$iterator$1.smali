.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "(Ljava/lang/CharSequence;)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic receiver$0:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

    .line 246
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->receiver$0:Ljava/lang/CharSequence;

    .line 246
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    .line 251
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->receiver$0:Ljava/lang/CharSequence;

    .line 251
    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-ge v0, v2, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public nextChar()C
    .registers 5

    .line 249
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->receiver$0:Ljava/lang/CharSequence;

    .local v0, "$r1":Ljava/lang/CharSequence;, ""
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v2, v1, 0x1

    .local v2, "$i1":I, ""
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

    .line 249
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .local v3, "$c2":C, ""
    return v3
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$c2":C, ""
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
