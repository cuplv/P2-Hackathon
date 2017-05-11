.class public final Lkotlin/properties/Delegates$vetoable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/properties/Delegates;->vetoable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "kotlin/properties/Delegates$vetoable$1",
        "Lkotlin/properties/ObservableProperty;",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V",
        "beforeChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z",
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
.field final synthetic $onChange:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .registers 3
    .param p1, "$captured_local_variable$0"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$super_call_param$1"    # Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lkotlin/properties/Delegates$vetoable$1;->$onChange:Lkotlin/jvm/functions/Function3;

    .line 37
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9
    .param p1, "property"    # Lkotlin/reflect/KProperty;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty",
            "<*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lkotlin/properties/Delegates$vetoable$1;->$onChange:Lkotlin/jvm/functions/Function3;

    .line 38
    .local v1, "$r4":Lkotlin/jvm/functions/Function3;, ""
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Object;, ""
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .line 38
    .local v2, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r4":Lkotlin/jvm/functions/Function3;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Ljava/lang/Boolean;, ""
.end method
