.class final Lkotlin/text/StringsKt__StringBuilderJVMKt$LINE_SEPARATOR$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StringBuilderJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/StringsKt__StringBuilderJVMKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/StringsKt__StringBuilderJVMKt$LINE_SEPARATOR$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/text/StringsKt__StringBuilderJVMKt$LINE_SEPARATOR$2;

    .local v0, "$r0":Lkotlin/text/StringsKt__StringBuilderJVMKt$LINE_SEPARATOR$2;, ""
    invoke-direct {v0}, Lkotlin/text/StringsKt__StringBuilderJVMKt$LINE_SEPARATOR$2;-><init>()V

    sput-object v0, Lkotlin/text/StringsKt__StringBuilderJVMKt$LINE_SEPARATOR$2;->INSTANCE:Lkotlin/text/StringsKt__StringBuilderJVMKt$LINE_SEPARATOR$2;

    return-void
    .end local v0    # "$r0":Lkotlin/text/StringsKt__StringBuilderJVMKt$LINE_SEPARATOR$2;, ""
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/text/StringsKt__StringBuilderJVMKt$LINE_SEPARATOR$2;->invoke()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    const-string v1, "line.separator"

    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
