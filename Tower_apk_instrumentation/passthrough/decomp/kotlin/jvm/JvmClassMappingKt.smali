.class public final Lkotlin/jvm/JvmClassMappingKt;
.super Ljava/lang/Object;
.source "JvmClassMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a!\u0010\u0017\u001a\u00020\u0018\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u0019H\u0007\u00a2\u0006\u0002\u0010\u001a\"\'\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0008*\u0002H\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\":\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\n\"+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\n\"-\u0010\u0012\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\n\"+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "annotationClass",
        "Lkotlin/reflect/KClass;",
        "T",
        "",
        "getAnnotationClass",
        "(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;",
        "java",
        "Ljava/lang/Class;",
        "",
        "getJavaClass",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Class;",
        "javaClass",
        "(Ljava/lang/Object;)Ljava/lang/Class;",
        "javaClass$annotations",
        "(Lkotlin/reflect/KClass;)V",
        "getRuntimeClassOfKClassInstance",
        "javaObjectType",
        "getJavaObjectType",
        "javaPrimitiveType",
        "getJavaPrimitiveType",
        "kotlin",
        "getKotlinClass",
        "(Ljava/lang/Class;)Lkotlin/reflect/KClass;",
        "isArrayOf",
        "",
        "",
        "([Ljava/lang/Object;)Z",
        "kotlin-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "JvmClassMappingKt"
.end annotation


# direct methods
.method public static final getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;
    .registers 5
    .param p0, "$receiver"    # Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lkotlin/reflect/KClass",
            "<+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    .line 107
    .local v1, "$r1":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type java.lang.annotation.Annotation"

    .line 107
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_f
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    .line 107
    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .local v3, "$r3":Lkotlin/reflect/KClass;, ""
    if-nez v3, :cond_21

    new-instance v1, Lkotlin/TypeCastException;

    .line 107
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T>"

    .line 107
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    return-object v3
    .end local v3    # "$r3":Lkotlin/reflect/KClass;, ""
    .end local v1    # "$r1":Lkotlin/TypeCastException;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
.end method

.method public static final getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    .line 88
    .local v1, "$r2":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 88
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/Class;, ""
    if-nez v2, :cond_1d

    new-instance v1, Lkotlin/TypeCastException;

    .line 88
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    .line 88
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    return-object v2
    .end local v2    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Lkotlin/TypeCastException;, ""
.end method

.method public static final getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 6
    .param p0, "$receiver"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getJavaClass"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    .line 30
    .local v1, "$r2":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type kotlin.jvm.internal.ClassBasedDeclarationContainer"

    .line 30
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    move-object v2, v3

    .line 30
    .local v2, "$r3":Lkotlin/jvm/internal/ClassBasedDeclarationContainer;, ""
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r0":Ljava/lang/Class;, ""
    if-nez v4, :cond_21

    new-instance v1, Lkotlin/TypeCastException;

    .line 30
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    .line 30
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    return-object v4
    .end local v2    # "$r3":Lkotlin/jvm/internal/ClassBasedDeclarationContainer;, ""
    .end local v4    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Lkotlin/TypeCastException;, ""
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 9
    .param p0, "$receiver"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    .line 59
    .local v1, "$r1":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type kotlin.jvm.internal.ClassBasedDeclarationContainer"

    .line 59
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    move-object v2, v3

    .line 59
    .local v2, "$r2":Lkotlin/jvm/internal/ClassBasedDeclarationContainer;, ""
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v4

    .line 60
    .local v4, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_28

    if-nez v4, :cond_27

    new-instance v1, Lkotlin/TypeCastException;

    .line 60
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    .line 60
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_27
    return-object v4

    .line 62
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    if-nez v6, :cond_38

    :cond_2e
    :goto_2e
    if-nez v4, :cond_99

    new-instance v1, Lkotlin/TypeCastException;

    .line 62
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    .line 62
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    .local v7, "$i0":I, ""
    sparse-switch v7, :sswitch_data_9a

    goto :goto_40

    :goto_40
    goto :goto_2e

    .line 62
    :sswitch_41
    const-string v0, "double"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 70
    const-class v4, Ljava/lang/Double;

    goto :goto_2e

    .line 62
    :sswitch_4c
    const-string v0, "short"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 66
    const-class v4, Ljava/lang/Short;

    goto :goto_2e

    .line 62
    :sswitch_57
    const-string v0, "byte"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 65
    const-class v4, Ljava/lang/Byte;

    goto :goto_2e

    .line 62
    :sswitch_62
    const-string v0, "char"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 64
    const-class v4, Ljava/lang/Character;

    goto :goto_2e

    .line 62
    :sswitch_6d
    const-string v0, "int"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 67
    const-class v4, Ljava/lang/Integer;

    goto :goto_2e

    .line 62
    :sswitch_78
    const-string v0, "boolean"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 63
    const-class v4, Ljava/lang/Boolean;

    goto :goto_2e

    .line 62
    :sswitch_83
    const-string v0, "long"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 69
    const-class v4, Ljava/lang/Long;

    goto :goto_2e

    .line 62
    :sswitch_8e
    const-string v0, "float"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 68
    const-class v4, Ljava/lang/Float;

    goto :goto_2e

    :cond_99
    return-object v4

    :sswitch_data_9a
    .sparse-switch
        -0x4f08842f -> :sswitch_41
        0x197ef -> :sswitch_6d
        0x2e6108 -> :sswitch_57
        0x2e9356 -> :sswitch_62
        0x32c67c -> :sswitch_83
        0x3db6c28 -> :sswitch_78
        0x5d0225c -> :sswitch_8e
        0x685847c -> :sswitch_4c
    .end sparse-switch
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r1":Lkotlin/TypeCastException;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r2":Lkotlin/jvm/internal/ClassBasedDeclarationContainer;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
.end method

.method public static final getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 9
    .param p0, "$receiver"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    .line 37
    .local v1, "$r1":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type kotlin.jvm.internal.ClassBasedDeclarationContainer"

    .line 37
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    move-object v2, v3

    .line 37
    .local v2, "$r2":Lkotlin/jvm/internal/ClassBasedDeclarationContainer;, ""
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v4

    .line 38
    .local v4, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_28

    if-nez v4, :cond_27

    new-instance v1, Lkotlin/TypeCastException;

    .line 38
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    .line 38
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_27
    return-object v4

    .line 40
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    if-nez v6, :cond_30

    :cond_2e
    :goto_2e
    const/4 v4, 0x0

    :goto_2f
    return-object v4

    .line 40
    :cond_30
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    .local v7, "$i0":I, ""
    sparse-switch v7, :sswitch_data_92

    goto :goto_38

    :goto_38
    goto :goto_2e

    .line 40
    :sswitch_39
    const-string v0, "java.lang.Integer"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 45
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_2f

    .line 40
    :sswitch_44
    const-string v0, "java.lang.Double"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 48
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_2f

    .line 40
    :sswitch_4f
    const-string v0, "java.lang.Boolean"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_2f

    .line 40
    :sswitch_5a
    const-string v0, "java.lang.Long"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 47
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_2f

    .line 40
    :sswitch_65
    const-string v0, "java.lang.Character"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 42
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_2f

    .line 40
    :sswitch_70
    const-string v0, "java.lang.Short"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 44
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_2f

    .line 40
    :sswitch_7b
    const-string v0, "java.lang.Byte"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 43
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_2f

    .line 40
    :sswitch_86
    const-string v0, "java.lang.Float"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 46
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_2f

    nop

    :sswitch_data_92
    .sparse-switch
        -0x7a988a96 -> :sswitch_39
        -0x1f76ce78 -> :sswitch_86
        -0x1ec16c58 -> :sswitch_70
        0x9415455 -> :sswitch_65
        0x148d6054 -> :sswitch_4f
        0x17c0bc5c -> :sswitch_7b
        0x17c521d0 -> :sswitch_5a
        0x2d605225 -> :sswitch_44
    .end sparse-switch
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Lkotlin/jvm/internal/ClassBasedDeclarationContainer;, ""
    .end local v1    # "$r1":Lkotlin/TypeCastException;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public static final getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lkotlin/reflect/KClass",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKotlinClass"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .local v1, "$r1":Lkotlin/reflect/KClass;, ""
    if-nez v1, :cond_13

    new-instance v2, Lkotlin/TypeCastException;

    .line 80
    .local v2, "$r2":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<T>"

    .line 80
    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    return-object v1
    .end local v2    # "$r2":Lkotlin/TypeCastException;, ""
    .end local v1    # "$r1":Lkotlin/reflect/KClass;, ""
.end method

.method public static final getRuntimeClassOfKClassInstance(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 6
    .param p0, "$receiver"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<",
            "Lkotlin/reflect/KClass",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getRuntimeClassOfKClassInstance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    .line 94
    .local v1, "$r2":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 94
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    move-object v2, v3

    .line 94
    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r0":Ljava/lang/Class;, ""
    if-nez v4, :cond_21

    new-instance v1, Lkotlin/TypeCastException;

    .line 94
    const-string v0, "null cannot be cast to non-null type java.lang.Class<kotlin.reflect.KClass<T>>"

    .line 94
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    return-object v4
    .end local v1    # "$r2":Lkotlin/TypeCastException;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r0":Ljava/lang/Class;, ""
.end method

.method private static final isArrayOf([Ljava/lang/Object;)Z
    .registers 6
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 101
    const/4 v0, 0x4

    .line 101
    const-string v1, "T"

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    .line 101
    .local v2, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 101
    .local v3, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private static final synthetic javaClass$annotations(Lkotlin/reflect/KClass;)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'java\' property to get Java class corresponding to this Kotlin class or cast this instance to Any if you really want to get the runtime Java class of this implementation of KClass."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "(this as Any).javaClass"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
