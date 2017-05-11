.class public abstract Lkotlin/jvm/internal/FunctionImpl;
.super Ljava/lang/Object;
.source "FunctionImpl.java"

# interfaces
.implements Lkotlin/Function;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/functions/Function0;
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/jvm/functions/Function5;
.implements Lkotlin/jvm/functions/Function6;
.implements Lkotlin/jvm/functions/Function7;
.implements Lkotlin/jvm/functions/Function8;
.implements Lkotlin/jvm/functions/Function9;
.implements Lkotlin/jvm/functions/Function10;
.implements Lkotlin/jvm/functions/Function11;
.implements Lkotlin/jvm/functions/Function12;
.implements Lkotlin/jvm/functions/Function13;
.implements Lkotlin/jvm/functions/Function14;
.implements Lkotlin/jvm/functions/Function15;
.implements Lkotlin/jvm/functions/Function16;
.implements Lkotlin/jvm/functions/Function17;
.implements Lkotlin/jvm/functions/Function18;
.implements Lkotlin/jvm/functions/Function19;
.implements Lkotlin/jvm/functions/Function20;
.implements Lkotlin/jvm/functions/Function21;
.implements Lkotlin/jvm/functions/Function22;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkArity(I)V
    .registers 3
    .param p1, "expected"    # I

    .line 39
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->getArity()I

    move-result v0

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->throwWrongArity(I)V

    .line 42
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method private throwWrongArity(I)V
    .registers 6
    .param p1, "expected"    # I

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Wrong function arity, expected: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, ", actual: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->getArity()I

    move-result p1

    .line 45
    .local p1, "$i0":I, ""
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public abstract getArity()I
.end method

.method public invoke()Ljava/lang/Object;
    .registers 4

    .line 50
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 51
    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .local v1, "$r2":[Ljava/lang/Object;, ""
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "p1"    # Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 57
    const/4 v0, 0x1

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 57
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 62
    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 63
    const/4 v0, 0x2

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 63
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 68
    const/4 v0, 0x3

    .line 68
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 69
    const/4 v0, 0x3

    .line 69
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    .line 69
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 74
    const/4 v0, 0x4

    .line 74
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 75
    const/4 v0, 0x4

    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r5":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    .line 75
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r5":[Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;

    .line 80
    const/4 v0, 0x5

    .line 80
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 81
    const/4 v0, 0x5

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r6":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    .line 81
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r6":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;

    .line 86
    const/4 v0, 0x6

    .line 86
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 87
    const/4 v0, 0x6

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r7":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    .line 87
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r7":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;

    .line 92
    const/4 v0, 0x7

    .line 92
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 93
    const/4 v0, 0x7

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r8":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    .line 93
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r8":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;

    .line 98
    const/16 v0, 0x8

    .line 98
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 99
    const/16 v0, 0x8

    .line 99
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r9":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    .line 99
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r9":[Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;

    .line 104
    const/16 v0, 0x9

    .line 104
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 105
    const/16 v0, 0x9

    .line 105
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r10":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    .line 105
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r10":[Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;

    .line 110
    const/16 v0, 0xa

    .line 110
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 111
    const/16 v0, 0xa

    .line 111
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r11":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    .line 111
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r11":[Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;

    .line 116
    const/16 v0, 0xb

    .line 116
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 117
    const/16 v0, 0xb

    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r12":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    .line 117
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r12":[Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;

    .line 122
    const/16 v0, 0xc

    .line 122
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 123
    const/16 v0, 0xc

    .line 123
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r13":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    .line 123
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r13":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;

    .line 128
    const/16 v0, 0xd

    .line 128
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    .line 129
    const/16 v0, 0xd

    .line 129
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r14":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    .line 129
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r14":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;
    .param p14, "p14"    # Ljava/lang/Object;

    .line 134
    const/16 v0, 0xe

    .line 134
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r15":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    .line 135
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r15":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;
    .param p14, "p14"    # Ljava/lang/Object;
    .param p15, "p15"    # Ljava/lang/Object;

    .line 140
    const/16 v0, 0xf

    .line 140
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    const/16 v0, 0xf

    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r16":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v0, 0xe

    aput-object p15, v1, v0

    .line 141
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r16":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;
    .param p14, "p14"    # Ljava/lang/Object;
    .param p15, "p15"    # Ljava/lang/Object;
    .param p16, "p16"    # Ljava/lang/Object;

    .line 146
    const/16 v0, 0x10

    .line 146
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r17":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v0, 0xe

    aput-object p15, v1, v0

    const/16 v0, 0xf

    aput-object p16, v1, v0

    .line 147
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r17":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;
    .param p14, "p14"    # Ljava/lang/Object;
    .param p15, "p15"    # Ljava/lang/Object;
    .param p16, "p16"    # Ljava/lang/Object;
    .param p17, "p17"    # Ljava/lang/Object;

    .line 152
    const/16 v0, 0x11

    .line 152
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    const/16 v0, 0x11

    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r18":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v0, 0xe

    aput-object p15, v1, v0

    const/16 v0, 0xf

    aput-object p16, v1, v0

    const/16 v0, 0x10

    aput-object p17, v1, v0

    .line 153
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r18":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;
    .param p14, "p14"    # Ljava/lang/Object;
    .param p15, "p15"    # Ljava/lang/Object;
    .param p16, "p16"    # Ljava/lang/Object;
    .param p17, "p17"    # Ljava/lang/Object;
    .param p18, "p18"    # Ljava/lang/Object;

    .line 158
    const/16 v0, 0x12

    .line 158
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    const/16 v0, 0x12

    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r19":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v0, 0xe

    aput-object p15, v1, v0

    const/16 v0, 0xf

    aput-object p16, v1, v0

    const/16 v0, 0x10

    aput-object p17, v1, v0

    const/16 v0, 0x11

    aput-object p18, v1, v0

    .line 159
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r19":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;
    .param p14, "p14"    # Ljava/lang/Object;
    .param p15, "p15"    # Ljava/lang/Object;
    .param p16, "p16"    # Ljava/lang/Object;
    .param p17, "p17"    # Ljava/lang/Object;
    .param p18, "p18"    # Ljava/lang/Object;
    .param p19, "p19"    # Ljava/lang/Object;

    .line 164
    const/16 v0, 0x13

    .line 164
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    const/16 v0, 0x13

    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r20":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v0, 0xe

    aput-object p15, v1, v0

    const/16 v0, 0xf

    aput-object p16, v1, v0

    const/16 v0, 0x10

    aput-object p17, v1, v0

    const/16 v0, 0x11

    aput-object p18, v1, v0

    const/16 v0, 0x12

    aput-object p19, v1, v0

    .line 165
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r20":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;
    .param p14, "p14"    # Ljava/lang/Object;
    .param p15, "p15"    # Ljava/lang/Object;
    .param p16, "p16"    # Ljava/lang/Object;
    .param p17, "p17"    # Ljava/lang/Object;
    .param p18, "p18"    # Ljava/lang/Object;
    .param p19, "p19"    # Ljava/lang/Object;
    .param p20, "p20"    # Ljava/lang/Object;

    .line 170
    const/16 v0, 0x14

    .line 170
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r21":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v0, 0xe

    aput-object p15, v1, v0

    const/16 v0, 0xf

    aput-object p16, v1, v0

    const/16 v0, 0x10

    aput-object p17, v1, v0

    const/16 v0, 0x11

    aput-object p18, v1, v0

    const/16 v0, 0x12

    aput-object p19, v1, v0

    const/16 v0, 0x13

    aput-object p20, v1, v0

    .line 171
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r21":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;
    .param p14, "p14"    # Ljava/lang/Object;
    .param p15, "p15"    # Ljava/lang/Object;
    .param p16, "p16"    # Ljava/lang/Object;
    .param p17, "p17"    # Ljava/lang/Object;
    .param p18, "p18"    # Ljava/lang/Object;
    .param p19, "p19"    # Ljava/lang/Object;
    .param p20, "p20"    # Ljava/lang/Object;
    .param p21, "p21"    # Ljava/lang/Object;

    .line 176
    const/16 v0, 0x15

    .line 176
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    const/16 v0, 0x15

    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r22":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v0, 0xe

    aput-object p15, v1, v0

    const/16 v0, 0xf

    aput-object p16, v1, v0

    const/16 v0, 0x10

    aput-object p17, v1, v0

    const/16 v0, 0x11

    aput-object p18, v1, v0

    const/16 v0, 0x12

    aput-object p19, v1, v0

    const/16 v0, 0x13

    aput-object p20, v1, v0

    const/16 v0, 0x14

    aput-object p21, v1, v0

    .line 177
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r22":[Ljava/lang/Object;, ""
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;
    .param p7, "p7"    # Ljava/lang/Object;
    .param p8, "p8"    # Ljava/lang/Object;
    .param p9, "p9"    # Ljava/lang/Object;
    .param p10, "p10"    # Ljava/lang/Object;
    .param p11, "p11"    # Ljava/lang/Object;
    .param p12, "p12"    # Ljava/lang/Object;
    .param p13, "p13"    # Ljava/lang/Object;
    .param p14, "p14"    # Ljava/lang/Object;
    .param p15, "p15"    # Ljava/lang/Object;
    .param p16, "p16"    # Ljava/lang/Object;
    .param p17, "p17"    # Ljava/lang/Object;
    .param p18, "p18"    # Ljava/lang/Object;
    .param p19, "p19"    # Ljava/lang/Object;
    .param p20, "p20"    # Ljava/lang/Object;
    .param p21, "p21"    # Ljava/lang/Object;
    .param p22, "p22"    # Ljava/lang/Object;

    .line 182
    const/16 v0, 0x16

    .line 182
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->checkArity(I)V

    const/16 v0, 0x16

    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r23":[Ljava/lang/Object;, ""
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v0, 0xe

    aput-object p15, v1, v0

    const/16 v0, 0xf

    aput-object p16, v1, v0

    const/16 v0, 0x10

    aput-object p17, v1, v0

    const/16 v0, 0x11

    aput-object p18, v1, v0

    const/16 v0, 0x12

    aput-object p19, v1, v0

    const/16 v0, 0x13

    aput-object p20, v1, v0

    const/16 v0, 0x14

    aput-object p21, v1, v0

    const/16 v0, 0x15

    aput-object p22, v1, v0

    .line 183
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/FunctionImpl;->invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v1    # "$r23":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public varargs invokeVararg([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p"    # [Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method
