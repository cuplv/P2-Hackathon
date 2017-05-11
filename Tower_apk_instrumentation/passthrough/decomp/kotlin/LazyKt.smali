.class public final Lkotlin/LazyKt;
.super Ljava/lang/Object;
.source "Lazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0007\u001a,\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0007\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0007\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\n\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u000b\u001a4\u0010\u000c\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0087\n\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "lazy",
        "Lkotlin/Lazy;",
        "T",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "mode",
        "Lkotlin/LazyThreadSafetyMode;",
        "lazyOf",
        "value",
        "(Ljava/lang/Object;)Lkotlin/Lazy;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "LazyKt"
.end annotation


# direct methods
.method private static final getValue(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/Lazy;
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy",
            "<+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty",
            "<*>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 82
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final lazy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 6
    .param p0, "lock"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)",
            "Lkotlin/Lazy",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 73
    .local v1, "$r2":Lkotlin/SynchronizedLazyImpl;, ""
    invoke-direct {v1, p1, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/Lazy;

    move-object v2, v3

    .local v2, "$r3":Lkotlin/Lazy;, ""
    return-object v2
    .end local v1    # "$r2":Lkotlin/SynchronizedLazyImpl;, ""
    .end local v2    # "$r3":Lkotlin/Lazy;, ""
.end method

.method public static final lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 16
    .param p0, "mode"    # Lkotlin/LazyThreadSafetyMode;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)",
            "Lkotlin/Lazy",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lkotlin/LazyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .local v1, "$r2":[I, ""
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v1, v2

    sparse-switch v2, :sswitch_data_3e

    goto :goto_16

    .line 58
    :goto_16
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .local v3, "$r3":Lkotlin/NoWhenBranchMatchedException;, ""
    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 56
    :sswitch_1c
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 56
    .local v4, "$r4":Lkotlin/SynchronizedLazyImpl;, ""
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 56
    invoke-direct {v4, p1, v5, v6, v7}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v4

    check-cast v9, Lkotlin/Lazy;

    move-object v8, v9

    .line 55
    .local v8, "$r5":Lkotlin/Lazy;, ""
    return-object v8

    .line 57
    :sswitch_29
    new-instance v10, Lkotlin/SafePublicationLazyImpl;

    .line 57
    .local v10, "$r6":Lkotlin/SafePublicationLazyImpl;, ""
    invoke-direct {v10, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v11, v10

    check-cast v11, Lkotlin/Lazy;

    move-object v8, v11

    return-object v8

    .line 58
    :sswitch_33
    new-instance v12, Lkotlin/UnsafeLazyImpl;

    .line 58
    .local v12, "$r7":Lkotlin/UnsafeLazyImpl;, ""
    invoke-direct {v12, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v13, v12

    check-cast v13, Lkotlin/Lazy;

    move-object v8, v13

    return-object v8

    nop

    :sswitch_data_3e
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_29
        0x3 -> :sswitch_33
    .end sparse-switch
    .end local v4    # "$r4":Lkotlin/SynchronizedLazyImpl;, ""
    .end local v3    # "$r3":Lkotlin/NoWhenBranchMatchedException;, ""
    .end local v1    # "$r2":[I, ""
    .end local v8    # "$r5":Lkotlin/Lazy;, ""
    .end local v12    # "$r7":Lkotlin/UnsafeLazyImpl;, ""
    .end local v10    # "$r6":Lkotlin/SafePublicationLazyImpl;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static final lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 8
    .param p0, "initializer"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)",
            "Lkotlin/Lazy",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 41
    .local v1, "$r1":Lkotlin/SynchronizedLazyImpl;, ""
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, p0, v2, v3, v4}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v1

    check-cast v6, Lkotlin/Lazy;

    move-object v5, v6

    .local v5, "$r2":Lkotlin/Lazy;, ""
    return-object v5
    .end local v5    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r1":Lkotlin/SynchronizedLazyImpl;, ""
.end method

.method public static final lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 4
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/Lazy",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 29
    .local v0, "$r1":Lkotlin/InitializedLazyImpl;, ""
    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/Lazy;

    move-object v1, v2

    .local v1, "$r2":Lkotlin/Lazy;, ""
    return-object v1
    .end local v1    # "$r2":Lkotlin/Lazy;, ""
    .end local v0    # "$r1":Lkotlin/InitializedLazyImpl;, ""
.end method
