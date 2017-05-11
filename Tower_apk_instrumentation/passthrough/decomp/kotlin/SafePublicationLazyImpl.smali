.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u0012*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u0012B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
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
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lkotlin/SafePublicationLazyImpl",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

    .local v0, "$r1":Lkotlin/SafePublicationLazyImpl$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 203
    const-class v3, Lkotlin/SafePublicationLazyImpl;

    .line 203
    const-class v4, Ljava/lang/Object;

    .line 203
    const-string v5, "_value"

    .line 203
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .local v2, "$r0":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;, ""
    sput-object v2, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
    .end local v0    # "$r1":Lkotlin/SafePublicationLazyImpl$Companion;, ""
    .end local v2    # "$r0":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;, ""
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 177
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .local v1, "$r2":Lkotlin/UNINITIALIZED_VALUE;, ""
    iput-object v1, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 179
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    iput-object v1, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    return-void
    .end local v1    # "$r2":Lkotlin/UNINITIALIZED_VALUE;, ""
.end method

.method public static final synthetic access$getValueUpdater$cp()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 175
    sget-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "r0":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;, ""
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 200
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 200
    .local v0, "$r1":Lkotlin/InitializedLazyImpl;, ""
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lkotlin/InitializedLazyImpl;, ""
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .local v1, "$r3":Lkotlin/UNINITIALIZED_VALUE;, ""
    if-ne v0, v1, :cond_1f

    .line 184
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .local v2, "$r1":Lkotlin/jvm/functions/Function0;, ""
    if-eqz v2, :cond_1f

    .line 187
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 188
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 188
    .local v3, "$r4":Lkotlin/SafePublicationLazyImpl$Companion;, ""
    # invokes: Lkotlin/SafePublicationLazyImpl$Companion;->getValueUpdater()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    invoke-static {v3}, Lkotlin/SafePublicationLazyImpl$Companion;->access$getValueUpdater$p(Lkotlin/SafePublicationLazyImpl$Companion;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .local v4, "$r5":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;, ""
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 188
    invoke-virtual {v4, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1f

    const/4 v6, 0x0

    iput-object v6, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 193
    :cond_1f
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lkotlin/UNINITIALIZED_VALUE;, ""
    .end local v2    # "$r1":Lkotlin/jvm/functions/Function0;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;, ""
    .end local v3    # "$r4":Lkotlin/SafePublicationLazyImpl$Companion;, ""
.end method

.method public isInitialized()Z
    .registers 4

    .line 196
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .local v1, "$r1":Lkotlin/UNINITIALIZED_VALUE;, ""
    if-eq v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r1":Lkotlin/UNINITIALIZED_VALUE;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 198
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 198
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 198
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    :cond_f
    const-string v3, "Lazy value not initialized yet."

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method
