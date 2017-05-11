.class final Lkotlin/io/ConsoleKt$stdin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Console.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/ConsoleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/ConsoleKt$stdin$2$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Ljava/io/BufferedReader;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/BufferedReader;",
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
.field public static final INSTANCE:Lkotlin/io/ConsoleKt$stdin$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/io/ConsoleKt$stdin$2;

    .local v0, "$r0":Lkotlin/io/ConsoleKt$stdin$2;, ""
    invoke-direct {v0}, Lkotlin/io/ConsoleKt$stdin$2;-><init>()V

    sput-object v0, Lkotlin/io/ConsoleKt$stdin$2;->INSTANCE:Lkotlin/io/ConsoleKt$stdin$2;

    return-void
    .end local v0    # "$r0":Lkotlin/io/ConsoleKt$stdin$2;, ""
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/BufferedReader;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    new-instance v0, Ljava/io/BufferedReader;

    .local v0, "$r2":Ljava/io/BufferedReader;, ""
    new-instance v1, Ljava/io/InputStreamReader;

    .local v1, "$r1":Ljava/io/InputStreamReader;, ""
    new-instance v2, Lkotlin/io/ConsoleKt$stdin$2$1;

    .line 138
    .local v2, "$r3":Lkotlin/io/ConsoleKt$stdin$2$1;, ""
    invoke-direct {v2}, Lkotlin/io/ConsoleKt$stdin$2$1;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    move-object v3, v4

    .line 138
    .local v3, "$r4":Ljava/io/InputStream;, ""
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v6, v1

    check-cast v6, Ljava/io/Reader;

    move-object v5, v6

    .line 138
    .local v5, "$r5":Ljava/io/Reader;, ""
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 174
    return-object v0
    .end local v1    # "$r1":Ljava/io/InputStreamReader;, ""
    .end local v0    # "$r2":Ljava/io/BufferedReader;, ""
    .end local v5    # "$r5":Ljava/io/Reader;, ""
    .end local v2    # "$r3":Lkotlin/io/ConsoleKt$stdin$2$1;, ""
    .end local v3    # "$r4":Ljava/io/InputStream;, ""
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/io/ConsoleKt$stdin$2;->invoke()Ljava/io/BufferedReader;

    move-result-object v0

    .local v0, "$r1":Ljava/io/BufferedReader;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/io/BufferedReader;, ""
.end method
