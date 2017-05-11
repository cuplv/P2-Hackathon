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
    .registers 3
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

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    if-nez p0, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.annotation.Annotation"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast p0, Ljava/lang/annotation/Annotation;

    .end local p0    # "$receiver":Ljava/lang/annotation/Annotation;
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<out T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    check-cast v0, Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public static final getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 3
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

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    if-nez p0, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast p0, Ljava/lang/Object;

    .end local p0    # "$receiver":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static final getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 3
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

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-nez p0, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.jvm.internal.ClassBasedDeclarationContainer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .end local p0    # "$receiver":Lkotlin/reflect/KClass;
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 4
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

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    if-nez p0, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.jvm.internal.ClassBasedDeclarationContainer"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .end local p0    # "$receiver":Lkotlin/reflect/KClass;
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    .line 60
    .local v0, "thisJClass":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v0, :cond_25

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    check-cast v0, Ljava/lang/Class;

    .line 62
    .end local v0    # "thisJClass":Ljava/lang/Class;
    :goto_27
    return-object v0

    .restart local v0    # "thisJClass":Ljava/lang/Class;
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_2e
    :goto_2e
    move-object v1, v0

    :goto_2f
    if-nez v1, :cond_99

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_9e

    goto :goto_2e

    :sswitch_41
    const-string v2, "double"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 70
    const-class v1, Ljava/lang/Double;

    goto :goto_2f

    .line 62
    :sswitch_4c
    const-string v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 66
    const-class v1, Ljava/lang/Short;

    goto :goto_2f

    .line 62
    :sswitch_57
    const-string v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 65
    const-class v1, Ljava/lang/Byte;

    goto :goto_2f

    .line 62
    :sswitch_62
    const-string v2, "char"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 64
    const-class v1, Ljava/lang/Character;

    goto :goto_2f

    .line 62
    :sswitch_6d
    const-string v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 67
    const-class v1, Ljava/lang/Integer;

    goto :goto_2f

    .line 62
    :sswitch_78
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 63
    const-class v1, Ljava/lang/Boolean;

    goto :goto_2f

    .line 62
    :sswitch_83
    const-string v2, "long"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 69
    const-class v1, Ljava/lang/Long;

    goto :goto_2f

    .line 62
    :sswitch_8e
    const-string v2, "float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 68
    const-class v1, Ljava/lang/Float;

    goto :goto_2f

    .line 62
    :cond_99
    check-cast v1, Ljava/lang/Class;

    move-object v0, v1

    goto :goto_27

    nop

    :sswitch_data_9e
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
.end method

.method public static final getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 4
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

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    if-nez p0, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.jvm.internal.ClassBasedDeclarationContainer"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .end local p0    # "$receiver":Lkotlin/reflect/KClass;
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    .line 38
    .local v0, "thisJClass":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v0, :cond_25

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    check-cast v0, Ljava/lang/Class;

    .line 40
    .end local v0    # "thisJClass":Ljava/lang/Class;
    :goto_27
    return-object v0

    .restart local v0    # "thisJClass":Ljava/lang/Class;
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    .line 49
    :cond_2e
    :goto_2e
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    .line 40
    :goto_31
    check-cast v1, Ljava/lang/Class;

    move-object v0, v1

    goto :goto_27

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_96

    goto :goto_2e

    :sswitch_3d
    const-string v2, "java.lang.Integer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 45
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_31

    .line 40
    :sswitch_48
    const-string v2, "java.lang.Double"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 48
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_31

    .line 40
    :sswitch_53
    const-string v2, "java.lang.Boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_31

    .line 40
    :sswitch_5e
    const-string v2, "java.lang.Long"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 47
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_31

    .line 40
    :sswitch_69
    const-string v2, "java.lang.Character"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 42
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_31

    .line 40
    :sswitch_74
    const-string v2, "java.lang.Short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 44
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_31

    .line 40
    :sswitch_7f
    const-string v2, "java.lang.Byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 43
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_31

    .line 40
    :sswitch_8a
    const-string v2, "java.lang.Float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 46
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_31

    .line 40
    nop

    :sswitch_data_96
    .sparse-switch
        -0x7a988a96 -> :sswitch_3d
        -0x1f76ce78 -> :sswitch_8a
        -0x1ec16c58 -> :sswitch_74
        0x9415455 -> :sswitch_69
        0x148d6054 -> :sswitch_53
        0x17c0bc5c -> :sswitch_7f
        0x17c521d0 -> :sswitch_5e
        0x2d605225 -> :sswitch_48
    .end sparse-switch
.end method

.method public static final getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 3
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

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    check-cast v0, Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public static final getRuntimeClassOfKClassInstance(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 3
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

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    if-nez p0, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast p0, Ljava/lang/Object;

    .end local p0    # "$receiver":Lkotlin/reflect/KClass;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.reflect.KClass<T>>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private static final isArrayOf([Ljava/lang/Object;)Z
    .registers 3
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

    .prologue
    .line 101
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
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
