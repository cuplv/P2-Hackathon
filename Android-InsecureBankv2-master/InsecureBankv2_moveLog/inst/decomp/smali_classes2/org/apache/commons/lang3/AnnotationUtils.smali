.class public Lorg/apache/commons/lang3/AnnotationUtils;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"


# static fields
.field private static final TO_STRING_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lorg/apache/commons/lang3/AnnotationUtils$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/AnnotationUtils;->TO_STRING_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method

.method private static annotationArrayMemberEquals([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Z
    .locals 4
    .param p0, "a1"    # [Ljava/lang/annotation/Annotation;
    .param p1, "a2"    # [Ljava/lang/annotation/Annotation;

    .prologue
    const/4 v1, 0x0

    .line 325
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v1

    .line 328
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 329
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/AnnotationUtils;->equals(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 333
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static arrayMemberEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 287
    .local p0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [Ljava/lang/annotation/Annotation;

    check-cast p2, [Ljava/lang/annotation/Annotation;

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [Ljava/lang/annotation/Annotation;

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/AnnotationUtils;->annotationArrayMemberEquals([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Z

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 290
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    check-cast p1, [B

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [B

    check-cast p2, [B

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 293
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    check-cast p1, [S

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [S

    check-cast p2, [S

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [S

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_0

    .line 296
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    check-cast p1, [I

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [I

    check-cast p2, [I

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 299
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    check-cast p1, [C

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [C

    check-cast p2, [C

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [C

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_0

    .line 302
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    check-cast p1, [J

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [J

    check-cast p2, [J

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [J

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 305
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    check-cast p1, [F

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [F

    check-cast p2, [F

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [F

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 308
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    check-cast p1, [D

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [D

    check-cast p2, [D

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [D

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 311
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    check-cast p1, [Z

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [Z

    check-cast p2, [Z

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [Z

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 314
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .end local p2    # "o2":Ljava/lang/Object;
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private static arrayMemberHash(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 344
    .local p0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    check-cast p1, [B

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 347
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    check-cast p1, [S

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, [S

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    goto :goto_0

    .line 350
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    check-cast p1, [I

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0

    .line 353
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    check-cast p1, [C

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, [C

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto :goto_0

    .line 356
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    check-cast p1, [J

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    .line 359
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    check-cast p1, [F

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, [F

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_0

    .line 362
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    check-cast p1, [D

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0

    .line 365
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    check-cast p1, [Z

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, [Z

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_0

    .line 368
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static equals(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z
    .locals 12
    .param p0, "a1"    # Ljava/lang/annotation/Annotation;
    .param p1, "a2"    # Ljava/lang/annotation/Annotation;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 122
    if-ne p0, p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v6

    .line 125
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v6, v7

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    .line 129
    .local v2, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 130
    .local v3, "type2":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    const-string v8, "Annotation %s with null annotationType()"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p0, v9, v7

    invoke-static {v2, v8, v9}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v8, "Annotation %s with null annotationType()"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p1, v9, v7

    invoke-static {v3, v8, v9}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v6, v7

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move v8, v7

    :goto_1
    if-ge v8, v10, :cond_0

    aget-object v1, v9, v8

    .line 137
    .local v1, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_5

    .line 138
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/commons/lang3/AnnotationUtils;->isValidAnnotationMemberType(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 139
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 140
    .local v4, "v1":Ljava/lang/Object;
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 141
    .local v5, "v2":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v4, v5}, Lorg/apache/commons/lang3/AnnotationUtils;->memberEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v11

    if-nez v11, :cond_5

    move v6, v7

    .line 142
    goto :goto_0

    .line 136
    .end local v4    # "v1":Ljava/lang/Object;
    .end local v5    # "v2":Ljava/lang/Object;
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 146
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/IllegalAccessException;
    move v6, v7

    .line 147
    goto :goto_0

    .line 148
    .end local v0    # "ex":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .local v0, "ex":Ljava/lang/reflect/InvocationTargetException;
    move v6, v7

    .line 149
    goto :goto_0
.end method

.method public static hashCode(Ljava/lang/annotation/Annotation;)I
    .locals 9
    .param p0, "a"    # Ljava/lang/annotation/Annotation;

    .prologue
    const/4 v5, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    .local v2, "result":I
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 169
    .local v3, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v1, v6, v5

    .line 171
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 172
    .local v4, "value":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 173
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Annotation method %s returned null"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 174
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .end local v4    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 178
    .local v0, "ex":Ljava/lang/RuntimeException;
    throw v0

    .line 176
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    .restart local v4    # "value":Ljava/lang/Object;
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lorg/apache/commons/lang3/AnnotationUtils;->hashMember(Ljava/lang/String;Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    add-int/2addr v2, v8

    .line 169
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 179
    .end local v4    # "value":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 180
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 183
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :cond_1
    return v2
.end method

.method private static hashMember(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v1, 0x7f

    .line 243
    .local v0, "part1":I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/lang3/AnnotationUtils;->arrayMemberHash(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    .line 249
    .end local p1    # "value":Ljava/lang/Object;
    :goto_0
    return v1

    .line 246
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v1, p1, Ljava/lang/annotation/Annotation;

    if-eqz v1, :cond_1

    .line 247
    check-cast p1, Ljava/lang/annotation/Annotation;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lorg/apache/commons/lang3/AnnotationUtils;->hashCode(Ljava/lang/annotation/Annotation;)I

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    .line 249
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0
.end method

.method public static isValidAnnotationMemberType(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 223
    if-nez p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 229
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static memberEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 263
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-ne p1, p2, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 275
    .end local p1    # "o1":Ljava/lang/Object;
    .end local p2    # "o2":Ljava/lang/Object;
    :goto_0
    return v0

    .line 266
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/AnnotationUtils;->arrayMemberEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    check-cast p1, Ljava/lang/annotation/Annotation;

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p2, Ljava/lang/annotation/Annotation;

    .end local p2    # "o2":Ljava/lang/Object;
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/AnnotationUtils;->equals(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    move-result v0

    goto :goto_0

    .line 275
    .restart local p1    # "o1":Ljava/lang/Object;
    .restart local p2    # "o2":Ljava/lang/Object;
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static toString(Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 8
    .param p0, "a"    # Ljava/lang/annotation/Annotation;

    .prologue
    const/4 v3, 0x0

    .line 195
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    sget-object v4, Lorg/apache/commons/lang3/AnnotationUtils;->TO_STRING_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v0, p0, v4}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 196
    .local v0, "builder":Lorg/apache/commons/lang3/builder/ToStringBuilder;
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 197
    .local v2, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_0

    .line 196
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    .line 203
    .local v1, "ex":Ljava/lang/RuntimeException;
    throw v1

    .line 204
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 205
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 208
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->build()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
