.class public Lkotlin/jvm/internal/Intrinsics;
.super Ljava/lang/Object;
.source "Intrinsics.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p0, "first"    # Ljava/lang/Object;
    .param p1, "second"    # Ljava/lang/Object;

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    .line 163
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method

.method public static checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "expression"    # Ljava/lang/String;

    if-nez p0, :cond_23

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    const-string v2, " must not be null"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    move-object v4, v3

    check-cast v4, Ljava/lang/IllegalStateException;

    move-object v0, v4

    throw v0

    :cond_23
    return-void
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public static checkFieldIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    if-nez p0, :cond_10

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .local v0, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    throw v0

    :cond_10
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public static checkFieldIsNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "fieldName"    # Ljava/lang/String;

    if-nez p0, :cond_2d

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "Field specified as non-null is null: "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    const-string v2, "."

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    move-object v4, v3

    check-cast v4, Ljava/lang/IllegalStateException;

    move-object v0, v4

    throw v0

    :cond_2d
    return-void
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public static checkHasClass(Ljava/lang/String;)V
    .registers 9
    .param p0, "internalName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 193
    const/16 v0, 0x2f

    .line 193
    const/16 v1, 0x2e

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 195
    .local p0, "$r0":Ljava/lang/String;, ""
    :try_start_8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_b} :catch_c

    .line 202
    return-void

    .line 197
    :catch_c
    move-exception v2

    .line 198
    .local v2, "$r1":Ljava/lang/ClassNotFoundException;, ""
    new-instance v3, Ljava/lang/ClassNotFoundException;

    .local v3, "$r2":Ljava/lang/ClassNotFoundException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v5, "Class "

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 198
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 198
    const-string v5, " is not found. Please update the Kotlin runtime to the latest version"

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    invoke-direct {v3, p0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    move-object v7, v6

    check-cast v7, Ljava/lang/ClassNotFoundException;

    move-object v2, v7

    throw v2
    .end local v3    # "$r2":Ljava/lang/ClassNotFoundException;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/ClassNotFoundException;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public static checkHasClass(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p0, "internalName"    # Ljava/lang/String;
    .param p1, "requiredVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 205
    const/16 v0, 0x2f

    .line 205
    const/16 v1, 0x2e

    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 207
    .local p0, "$r0":Ljava/lang/String;, ""
    :try_start_8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_b} :catch_c

    .line 214
    return-void

    .line 209
    :catch_c
    move-exception v2

    .line 210
    .local v2, "$r2":Ljava/lang/ClassNotFoundException;, ""
    new-instance v3, Ljava/lang/ClassNotFoundException;

    .local v3, "$r3":Ljava/lang/ClassNotFoundException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v5, "Class "

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 210
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 210
    const-string v5, " is not found: this code requires the Kotlin runtime of version at least "

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 210
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-direct {v3, p0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    move-object v7, v6

    check-cast v7, Ljava/lang/ClassNotFoundException;

    move-object v2, v7

    throw v2
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/lang/ClassNotFoundException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/ClassNotFoundException;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public static checkNotNull(Ljava/lang/Object;)V
    .registers 1
    .param p0, "object"    # Ljava/lang/Object;

    if-nez p0, :cond_5

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 38
    :cond_5
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    if-nez p0, :cond_5

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwNpe(Ljava/lang/String;)V

    .line 44
    :cond_5
    return-void
.end method

.method public static checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    if-nez p0, :cond_10

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .local v0, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    throw v0

    :cond_10
    return-void
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public static checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    if-nez p0, :cond_10

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/IllegalArgumentException;

    move-object v0, v2

    throw v0

    :cond_10
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public static checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "paramName"    # Ljava/lang/String;

    if-nez p0, :cond_5

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    .line 128
    :cond_5
    return-void
.end method

.method public static checkReturnedValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    if-nez p0, :cond_10

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .local v0, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    throw v0

    :cond_10
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public static checkReturnedValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    if-nez p0, :cond_2d

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "Method specified as non-null returned null: "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    const-string v2, "."

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    move-object v4, v3

    check-cast v4, Ljava/lang/IllegalStateException;

    move-object v0, v4

    throw v0

    :cond_2d
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public static compare(II)I
    .registers 3
    .param p0, "thisVal"    # I
    .param p1, "anotherVal"    # I

    if-ge p0, p1, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static compare(JJ)I
    .registers 6
    .param p0, "thisVal"    # J
    .param p2, "anotherVal"    # J

    .line 155
    cmp-long v0, p0, p2

    .local v0, "$b2":B, ""
    if-gez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    cmp-long v0, p0, p2

    if-nez v0, :cond_c

    const/4 v1, 0x0

    return v1

    :cond_c
    const/4 v1, 0x1

    return v1
    .end local v0    # "$b2":B, ""
.end method

.method public static needClassReification()V
    .registers 0

    .line 185
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 186
    return-void
.end method

.method public static needClassReification(Ljava/lang/String;)V
    .registers 1
    .param p0, "message"    # Ljava/lang/String;

    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public static reifiedOperationMarker(ILjava/lang/String;)V
    .registers 2
    .param p0, "id"    # I
    .param p1, "typeParameterIdentifier"    # Ljava/lang/String;

    .line 177
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 178
    return-void
.end method

.method public static reifiedOperationMarker(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "id"    # I
    .param p1, "typeParameterIdentifier"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 181
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 217
    const-class v0, Lkotlin/jvm/internal/Intrinsics;

    .line 217
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 217
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Throwable;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method static sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 12
    .param p1, "classNameToDrop"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 222
    .local v0, "$r2":[Ljava/lang/StackTraceElement;, ""
    array-length v1, v0

    .line 224
    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    .line 225
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_7
    if-ge v3, v1, :cond_19

    .line 226
    aget-object v4, v0, v3

    .line 226
    .local v4, "$r3":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 226
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_16

    .line 227
    move v2, v3

    .line 225
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 231
    :cond_19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .local v7, "$r5":Ljava/util/List;, ""
    add-int/lit8 v2, v2, 0x1

    .line 231
    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 232
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 232
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Ljava/lang/StackTraceElement;

    move-object v0, v9

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 233
    return-object p0
    .end local v0    # "$r2":[Ljava/lang/StackTraceElement;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/StackTraceElement;, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r6":[Ljava/lang/Object;, ""
.end method

.method public static stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p0, "self"    # Ljava/lang/String;
    .param p1, "other"    # Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static throwAssert()V
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .local v0, "$r1":Ljava/lang/AssertionError;, ""
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/AssertionError;

    move-object v0, v2

    throw v0
    .end local v0    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v1    # "$r0":Ljava/lang/Throwable;, ""
.end method

.method public static throwAssert(Ljava/lang/String;)V
    .registers 4
    .param p0, "message"    # Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    .local v0, "$r2":Ljava/lang/AssertionError;, ""
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/AssertionError;

    move-object v0, v2

    throw v0
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/AssertionError;, ""
.end method

.method public static throwIllegalArgument()V
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/IllegalArgumentException;

    move-object v0, v2

    throw v0
    .end local v1    # "$r0":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static throwIllegalArgument(Ljava/lang/String;)V
    .registers 4
    .param p0, "message"    # Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/IllegalArgumentException;

    move-object v0, v2

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public static throwIllegalState()V
    .registers 3

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    throw v0
    .end local v1    # "$r0":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public static throwIllegalState(Ljava/lang/String;)V
    .registers 4
    .param p0, "message"    # Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public static throwNpe()V
    .registers 3

    .line 47
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 47
    .local v0, "$r1":Lkotlin/KotlinNullPointerException;, ""
    invoke-direct {v0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Lkotlin/KotlinNullPointerException;

    move-object v0, v2

    throw v0
    .end local v1    # "$r0":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lkotlin/KotlinNullPointerException;, ""
.end method

.method public static throwNpe(Ljava/lang/String;)V
    .registers 4
    .param p0, "message"    # Ljava/lang/String;

    .line 51
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 51
    .local v0, "$r2":Lkotlin/KotlinNullPointerException;, ""
    invoke-direct {v0, p0}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Lkotlin/KotlinNullPointerException;

    move-object v0, v2

    throw v0
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lkotlin/KotlinNullPointerException;, ""
.end method

.method private static throwParameterIsNullException(Ljava/lang/String;)V
    .registers 12
    .param p0, "paramName"    # Ljava/lang/String;

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 137
    .local v0, "$r3":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .local v1, "$r4":[Ljava/lang/StackTraceElement;, ""
    const/4 v3, 0x3

    aget-object v2, v1, v3

    .line 144
    .local v2, "$r1":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 147
    .local v5, "$r6":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v8, "Parameter specified as non-null is null: method "

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 147
    const-string v8, "."

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 147
    const-string v8, ", parameter "

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 147
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v6, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    move-object v10, v9

    check-cast v10, Ljava/lang/IllegalArgumentException;

    move-object v6, v10

    throw v6
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Thread;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r4":[Ljava/lang/StackTraceElement;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/StackTraceElement;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method

.method public static throwUndefinedForReified()V
    .registers 1

    .line 167
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public static throwUndefinedForReified(Ljava/lang/String;)V
    .registers 2
    .param p0, "message"    # Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 173
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public static throwUninitializedProperty(Ljava/lang/String;)V
    .registers 4
    .param p0, "message"    # Ljava/lang/String;

    .line 55
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 55
    .local v0, "$r2":Lkotlin/UninitializedPropertyAccessException;, ""
    invoke-direct {v0, p0}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    move-object v2, v1

    check-cast v2, Lkotlin/UninitializedPropertyAccessException;

    move-object v0, v2

    throw v0
    .end local v0    # "$r2":Lkotlin/UninitializedPropertyAccessException;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public static throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    .registers 3
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "lateinit property "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v1, " has not been initialized"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedProperty(Ljava/lang/String;)V

    .line 60
    return-void
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
