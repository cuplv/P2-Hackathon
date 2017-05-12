.class public Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;
.super Ljava/lang/Object;
.source "FrameworkResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    }
.end annotation


# static fields
.field private static final ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static instance:Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;


# instance fields
.field frameworkMatchers:[Ljava/util/regex/Pattern;

.field insecureBank:Ljava/util/regex/Pattern;

.field memTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->instance:Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    .line 250
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v2, "com.android.insecurebankv2*"

    invoke-static {v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->createRegexFromGlob(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->insecureBank:Ljava/util/regex/Pattern;

    .line 354
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->memTable:Ljava/util/Map;

    .line 38
    const/16 v2, 0xe

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.*"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "com.android.*"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "com.google.*"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "dalvik.*"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "java.*"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "javax.*"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "junit.*"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "org.apache.http.*"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "org.json.*"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "org.w3c.dom.*"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "org.xml.sax.*"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "org.xmlpull.v1.*"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "org.hamcrest.*"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "com.squareup.javawriter.*"

    aput-object v3, v0, v2

    .line 53
    .local v0, "globs":[Ljava/lang/String;
    array-length v2, v0

    new-array v2, v2, [Ljava/util/regex/Pattern;

    iput-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->frameworkMatchers:[Ljava/util/regex/Pattern;

    .line 54
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->frameworkMatchers:[Ljava/util/regex/Pattern;

    aget-object v3, v0, v1

    invoke-static {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->createRegexFromGlob(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    aput-object v3, v2, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private addIfSuper(Ljava/lang/reflect/Method;Ljava/util/List;ILjava/lang/reflect/Method;)V
    .locals 4
    .param p1, "toMatch"    # Ljava/lang/reflect/Method;
    .param p3, "argCount"    # I
    .param p4, "toCheck"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;I",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .prologue
    .line 403
    .local p2, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ne v2, p3, :cond_2

    .line 404
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    const/4 v1, 0x1

    .line 407
    .local v1, "parametersMatch":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 408
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 407
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 412
    :cond_1
    if-eqz v1, :cond_2

    .line 413
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .end local v0    # "i":I
    .end local v1    # "parametersMatch":Z
    :cond_2
    return-void
.end method

.method static compareMethodFit(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I
    .locals 2
    .param p0, "left"    # Ljava/lang/reflect/Method;
    .param p1, "right"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 204
    .local p2, "actual":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->of(Ljava/lang/reflect/Method;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    invoke-static {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->access$000(Ljava/lang/reflect/Method;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;

    move-result-object v0

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->of(Ljava/lang/reflect/Method;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    invoke-static {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->access$000(Ljava/lang/reflect/Method;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->compareParameterTypes(Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;[Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method private static compareParameterTypes(Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;[Ljava/lang/Class;)I
    .locals 3
    .param p0, "left"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    .param p1, "right"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;",
            "[",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 207
    .local p2, "actual":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {p2, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getTotalTransformationCost([Ljava/lang/Class;Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;)F

    move-result v0

    .line 208
    .local v0, "leftCost":F
    invoke-static {p2, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getTotalTransformationCost([Ljava/lang/Class;Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;)F

    move-result v1

    .line 209
    .local v1, "rightCost":F
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static createRegexFromGlob(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "glob"    # Ljava/lang/String;

    .prologue
    .line 487
    const-string v2, "^"

    .line 488
    .local v2, "out":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 490
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 491
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 494
    :sswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 495
    :sswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 496
    :sswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\\\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 500
    .end local v0    # "c":C
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    return-object v2

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2e -> :sswitch_2
        0x3f -> :sswitch_1
        0x5c -> :sswitch_3
    .end sparse-switch
.end method

.method public static get()Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->instance:Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    invoke-direct {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;-><init>()V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->instance:Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    .line 34
    :cond_0
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->instance:Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    return-object v0
.end method

.method public static varargs getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 198
    :goto_0
    return-object v2

    .line 176
    :catch_0
    move-exception v4

    .line 179
    const/4 v1, 0x0

    .line 180
    .local v1, "bestMatch":Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 181
    .local v3, "methods":[Ljava/lang/reflect/Method;
    array-length v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v2, v3, v4

    .line 183
    .local v2, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 184
    invoke-static {v2, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isMatchingMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 186
    invoke-static {v2}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAccessibleMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 187
    .local v0, "accessibleMethod":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v0, v1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->compareMethodFit(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I

    move-result v6

    if-gez v6, :cond_1

    .line 191
    :cond_0
    move-object v1, v0

    .line 181
    .end local v0    # "accessibleMethod":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_2
    move-object v2, v1

    .line 198
    goto :goto_0
.end method

.method private static getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)F"
        }
    .end annotation

    .prologue
    .line 271
    .local p0, "srcClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "destClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-static {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getPrimitivePromotionCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    const/4 v0, 0x0

    .line 275
    .local v0, "cost":F
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 276
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    .line 292
    :cond_2
    if-nez p0, :cond_0

    .line 293
    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    goto :goto_0

    .line 285
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 286
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1
.end method

.method private static getPrimitivePromotionCost(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)F"
        }
    .end annotation

    .prologue
    .local p0, "srcClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "destClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const v5, 0x3dcccccd    # 0.1f

    .line 253
    const/4 v1, 0x0

    .line 254
    .local v1, "cost":F
    move-object v0, p0

    .line 255
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 257
    add-float/2addr v1, v5

    .line 258
    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->wrapperToPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 260
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-eq v0, p1, :cond_2

    sget-object v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 261
    sget-object v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    aget-object v3, v3, v2

    if-ne v0, v3, :cond_1

    .line 262
    add-float/2addr v1, v5

    .line 263
    sget-object v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 264
    sget-object v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    add-int/lit8 v4, v2, 0x1

    aget-object v0, v3, v4

    .line 260
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_2
    return v1
.end method

.method private static getTotalTransformationCost([Ljava/lang/Class;Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;)F
    .locals 14
    .param p1, "executable"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;",
            ")F"
        }
    .end annotation

    .prologue
    .line 212
    .local p0, "srcArgs":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 213
    .local v0, "destArgs":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->isVarArgs()Z

    move-result v4

    .line 216
    .local v4, "isVarArgs":Z
    const/4 v10, 0x0

    .line 217
    .local v10, "totalCost":F
    if-eqz v4, :cond_0

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    int-to-long v6, v12

    .line 218
    .local v6, "normalArgsLen":J
    :goto_0
    array-length v12, p0

    int-to-long v12, v12

    cmp-long v12, v12, v6

    if-gez v12, :cond_1

    .line 219
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 248
    :goto_1
    return v12

    .line 217
    .end local v6    # "normalArgsLen":J
    :cond_0
    array-length v12, v0

    int-to-long v6, v12

    goto :goto_0

    .line 221
    .restart local v6    # "normalArgsLen":J
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    int-to-long v12, v3

    cmp-long v12, v12, v6

    if-gez v12, :cond_2

    .line 222
    aget-object v12, p0, v3

    aget-object v13, v0, v3

    invoke-static {v12, v13}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v12

    add-float/2addr v10, v12

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 224
    :cond_2
    if-eqz v4, :cond_3

    .line 227
    array-length v12, p0

    array-length v13, v0

    if-ge v12, v13, :cond_4

    const/4 v5, 0x1

    .line 228
    .local v5, "noVarArgsPassed":Z
    :goto_3
    array-length v12, p0

    array-length v13, v0

    if-ne v12, v13, :cond_5

    array-length v12, p0

    add-int/lit8 v12, v12, -0x1

    aget-object v12, p0, v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v2, 0x1

    .line 230
    .local v2, "explicitArrayForVarags":Z
    :goto_4
    const v11, 0x3a83126f    # 0.001f

    .line 231
    .local v11, "varArgsCost":F
    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v0, v12

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 232
    .local v1, "destClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_6

    .line 234
    const-class v12, Ljava/lang/Object;

    invoke-static {v1, v12}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    add-float/2addr v12, v13

    add-float/2addr v10, v12

    .end local v1    # "destClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "explicitArrayForVarags":Z
    .end local v5    # "noVarArgsPassed":Z
    .end local v11    # "varArgsCost":F
    :cond_3
    :goto_5
    move v12, v10

    .line 248
    goto :goto_1

    .line 227
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 228
    .restart local v5    # "noVarArgsPassed":Z
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 236
    .restart local v1    # "destClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "explicitArrayForVarags":Z
    .restart local v11    # "varArgsCost":F
    :cond_6
    if-eqz v2, :cond_7

    .line 237
    array-length v12, p0

    add-int/lit8 v12, v12, -0x1

    aget-object v12, p0, v12

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 238
    .local v8, "sourceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v8, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    add-float/2addr v12, v13

    add-float/2addr v10, v12

    .line 239
    goto :goto_5

    .line 242
    .end local v8    # "sourceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    array-length v12, v0

    add-int/lit8 v3, v12, -0x1

    :goto_6
    array-length v12, p0

    if-ge v3, v12, :cond_3

    .line 243
    aget-object v9, p0, v3

    .line 244
    .local v9, "srcClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v9, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    add-float/2addr v12, v13

    add-float/2addr v10, v12

    .line 242
    add-int/lit8 v3, v3, 0x1

    goto :goto_6
.end method

.method private static isMatchingExecutable(Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;[Ljava/lang/Class;)Z
    .locals 7
    .param p0, "method"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 298
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 299
    .local v1, "methodParameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->isVarArgs()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 301
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_2

    array-length v5, p1

    if-ge v0, v5, :cond_2

    .line 302
    aget-object v5, p1, v0

    aget-object v6, v1, v0

    invoke-static {v5, v6, v4}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 314
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return v3

    .line 301
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_2
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 307
    .local v2, "varArgParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 308
    aget-object v5, p1, v0

    invoke-static {v5, v2, v4}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    .line 312
    goto :goto_1

    .line 314
    .end local v0    # "i":I
    .end local v2    # "varArgParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    invoke-static {p1, v1, v4}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    move-result v3

    goto :goto_1
.end method

.method static isMatchingMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .locals 1
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 201
    .local p1, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->of(Ljava/lang/reflect/Method;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    invoke-static {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->access$000(Ljava/lang/reflect/Method;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;

    move-result-object v0

    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isMatchingExecutable(Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static sootSignatureFromJava(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 473
    .local v2, "s":Ljava/lang/String;
    const/4 v0, 0x1

    .line 474
    .local v0, "first":Z
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 475
    .local v1, "parameter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 478
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    const/4 v0, 0x0

    .line 474
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 481
    .end local v1    # "parameter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 483
    return-object v2
.end method


# virtual methods
.method getFirstFrameworkClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .param p1, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 85
    move-object v0, p1

    .line 88
    .local v0, "iclass":Ljava/lang/Class;
    :cond_0
    invoke-virtual {p0, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 94
    :goto_0
    return-object v2

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    .local v1, "superc":Ljava/lang/Class;
    move-object v0, v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    const/4 v2, 0x0

    goto :goto_0
.end method

.method getFrameworkOverride(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "argTypes"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 421
    const/4 v8, 0x0

    .line 422
    .local v8, "method1":Ljava/lang/reflect/Method;
    const/4 v12, 0x0

    .line 424
    .local v12, "objects":[Ljava/lang/Class;
    :try_start_0
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    new-array v12, v0, [Ljava/lang/Class;

    .line 425
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_0
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v6, v0, :cond_0

    .line 426
    aget-object v17, p3, v6

    invoke-static/range {v17 .. v17}, Lorg/apache/commons/lang3/ClassUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v12, v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 425
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 428
    :cond_0
    move-object/from16 v4, p1

    .line 429
    .local v4, "cclazz":Ljava/lang/Class;
    :cond_1
    :goto_1
    if-nez v8, :cond_6

    .line 431
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto :goto_1

    .line 432
    :catch_0
    move-exception v5

    .line 433
    .local v5, "e":Ljava/lang/NoSuchMethodException;
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 434
    if-nez v4, :cond_1

    .line 435
    throw v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 440
    .end local v4    # "cclazz":Ljava/lang/Class;
    .end local v5    # "e":Ljava/lang/NoSuchMethodException;
    .end local v6    # "j":I
    :catch_1
    move-exception v5

    .line 442
    .restart local v5    # "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 443
    .local v9, "methods":[Ljava/lang/reflect/Method;
    array-length v0, v9

    move/from16 v19, v0

    const/16 v17, 0x0

    move/from16 v18, v17

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    aget-object v7, v9, v18

    .line 444
    .local v7, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    .line 445
    .local v10, "modifiers":I
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    .line 446
    .local v15, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-string v16, "["

    .line 447
    .local v16, "typesSer":Ljava/lang/String;
    array-length v0, v15

    move/from16 v20, v0

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    aget-object v14, v15, v17

    .line 448
    .local v14, "parameterType":Ljava/lang/Class;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 447
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 450
    .end local v14    # "parameterType":Ljava/lang/Class;
    :cond_2
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v20, "]"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 451
    const-string v17, "TraceRunnerInst"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "class: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " method: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " args: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " modifiers: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    add-int/lit8 v17, v18, 0x1

    move/from16 v18, v17

    goto/16 :goto_2

    .line 454
    .end local v7    # "method":Ljava/lang/reflect/Method;
    .end local v10    # "modifiers":I
    .end local v15    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v16    # "typesSer":Ljava/lang/String;
    :cond_3
    const-string v13, "["

    .line 455
    .local v13, "objectsSer":Ljava/lang/String;
    array-length v0, v12

    move/from16 v18, v0

    const/16 v17, 0x0

    :goto_4
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_4

    aget-object v11, v12, v17

    .line 456
    .local v11, "object":Ljava/lang/Class;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 455
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 458
    .end local v11    # "object":Ljava/lang/Class;
    :cond_4
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "]"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 460
    const-string v2, "["

    .line 461
    .local v2, "argSer":Ljava/lang/String;
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v18, v0

    const/16 v17, 0x0

    :goto_5
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_5

    aget-object v3, p3, v17

    .line 462
    .local v3, "argType":Ljava/lang/String;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 461
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 464
    .end local v3    # "argType":Ljava/lang/String;
    :cond_5
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "]"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 465
    new-instance v17, Ljava/lang/RuntimeException;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "methodName: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " objects: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " types: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v17

    .line 469
    .end local v2    # "argSer":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/NoSuchMethodException;
    .end local v9    # "methods":[Ljava/lang/reflect/Method;
    .end local v13    # "objectsSer":Ljava/lang/String;
    .restart local v4    # "cclazz":Ljava/lang/Class;
    .restart local v6    # "j":I
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getOverriddenMethods(Ljava/lang/reflect/Method;)Ljava/util/List;

    move-result-object v17

    return-object v17
.end method

.method getFrameworkOverrideMemo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "argTypes"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0, p1, p2, p3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getFrameworkOverride(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getOverriddenMethods(Ljava/lang/reflect/Method;)Ljava/util/List;
    .locals 13
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 375
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 377
    .local v1, "declaringClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .local v5, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v0, v7

    .line 381
    .local v0, "argCount":I
    move-object v6, v1

    .line 383
    .local v6, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 384
    .local v3, "interfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v10, v3

    move v9, v8

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v2, v3, v9

    .line 385
    .local v2, "interfacei":Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v12, v11

    move v7, v8

    :goto_1
    if-ge v7, v12, :cond_1

    aget-object v4, v11, v7

    .line 386
    .local v4, "method1":Ljava/lang/reflect/Method;
    invoke-direct {p0, p1, v5, v0, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->addIfSuper(Ljava/lang/reflect/Method;Ljava/util/List;ILjava/lang/reflect/Method;)V

    .line 385
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 384
    .end local v4    # "method1":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_0

    .line 390
    .end local v2    # "interfacei":Ljava/lang/Class;
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move v7, v8

    :goto_2
    if-ge v7, v10, :cond_3

    aget-object v4, v9, v7

    .line 393
    .restart local v4    # "method1":Ljava/lang/reflect/Method;
    invoke-direct {p0, p1, v5, v0, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->addIfSuper(Ljava/lang/reflect/Method;Ljava/util/List;ILjava/lang/reflect/Method;)V

    .line 392
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 397
    .end local v4    # "method1":Ljava/lang/reflect/Method;
    :cond_3
    if-nez v6, :cond_0

    .line 399
    return-object v5
.end method

.method public getOverrideHierarchy(Ljava/lang/reflect/Method;Lorg/apache/commons/lang3/ClassUtils$Interfaces;)Ljava/lang/reflect/Method;
    .locals 11
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "interfacesBehavior"    # Lorg/apache/commons/lang3/ClassUtils$Interfaces;

    .prologue
    .line 105
    invoke-static {p1}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .local v8, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/reflect/Method;>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 111
    .local v6, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 113
    .local v2, "declaringClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v2, p2}, Lorg/apache/commons/lang3/ClassUtils;->hierarchy(Ljava/lang/Class;Lorg/apache/commons/lang3/ClassUtils$Interfaces;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 115
    .local v3, "hierarchy":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Class<*>;>;"
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 118
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 119
    .local v5, "m":Ljava/lang/reflect/Method;
    if-eqz v5, :cond_0

    .line 122
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 124
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {p0, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 125
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v10}, Lorg/apache/commons/lang3/reflect/TypeUtils;->getTypeArguments(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v9

    .line 131
    .local v9, "typeArguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/TypeVariable<*>;Ljava/lang/reflect/Type;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v10, v6

    if-ge v4, v10, :cond_2

    .line 132
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-static {v9, v10}, Lorg/apache/commons/lang3/reflect/TypeUtils;->unrollVariables(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 133
    .local v1, "childType":Ljava/lang/reflect/Type;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-static {v9, v10}, Lorg/apache/commons/lang3/reflect/TypeUtils;->unrollVariables(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 134
    .local v7, "parentType":Ljava/lang/reflect/Type;
    invoke-static {v1, v7}, Lorg/apache/commons/lang3/reflect/TypeUtils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 131
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 138
    .end local v1    # "childType":Ljava/lang/reflect/Type;
    .end local v7    # "parentType":Ljava/lang/reflect/Type;
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {p0, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 139
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "i":I
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "typeArguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/TypeVariable<*>;Ljava/lang/reflect/Type;>;"
    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10

    if-nez v10, :cond_4

    .line 144
    const/4 v10, 0x0

    .line 146
    :goto_2
    return-object v10

    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    goto :goto_2
.end method

.method isFramework(Ljava/lang/Class;)Z
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method isFramework(Ljava/lang/String;)Z
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->frameworkMatchers:[Ljava/util/regex/Pattern;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 66
    .local v0, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->insecureBank:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    .end local v0    # "p":Ljava/util/regex/Pattern;
    :cond_0
    :goto_1
    return v1

    .line 70
    .restart local v0    # "p":Ljava/util/regex/Pattern;
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
