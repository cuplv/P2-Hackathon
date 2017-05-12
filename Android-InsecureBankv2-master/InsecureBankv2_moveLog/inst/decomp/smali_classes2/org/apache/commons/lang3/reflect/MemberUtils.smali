.class abstract Lorg/apache/commons/lang3/reflect/MemberUtils;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    }
.end annotation


# static fields
.field private static final ACCESS_TEST:I = 0x7

.field private static final ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
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

    sput-object v0, Lorg/apache/commons/lang3/reflect/MemberUtils;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static compareConstructorFit(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "left":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local p1, "right":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local p2, "actual":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    # invokes: Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->of(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$000(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object v0

    # invokes: Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->of(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$000(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->compareParameterTypes(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)I

    move-result v0

    return v0
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
    .line 120
    .local p2, "actual":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    # invokes: Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->of(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$100(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object v0

    # invokes: Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->of(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$100(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->compareParameterTypes(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method private static compareParameterTypes(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)I
    .locals 3
    .param p0, "left"    # Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    .param p1, "right"    # Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;",
            "Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;",
            "[",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 136
    .local p2, "actual":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {p2, p0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getTotalTransformationCost([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;)F

    move-result v0

    .line 137
    .local v0, "leftCost":F
    invoke-static {p2, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getTotalTransformationCost([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;)F

    move-result v1

    .line 138
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
    .line 197
    .local p0, "srcClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "destClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getPrimitivePromotionCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    const/4 v0, 0x0

    .line 201
    .local v0, "cost":F
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    .line 218
    :cond_2
    if-nez p0, :cond_0

    .line 219
    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    goto :goto_0

    .line 211
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 212
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

    .line 232
    const/4 v1, 0x0

    .line 233
    .local v1, "cost":F
    move-object v0, p0

    .line 234
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    add-float/2addr v1, v5

    .line 237
    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->wrapperToPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 239
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-eq v0, p1, :cond_2

    sget-object v3, Lorg/apache/commons/lang3/reflect/MemberUtils;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 240
    sget-object v3, Lorg/apache/commons/lang3/reflect/MemberUtils;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    aget-object v3, v3, v2

    if-ne v0, v3, :cond_1

    .line 241
    add-float/2addr v1, v5

    .line 242
    sget-object v3, Lorg/apache/commons/lang3/reflect/MemberUtils;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 243
    sget-object v3, Lorg/apache/commons/lang3/reflect/MemberUtils;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    add-int/lit8 v4, v2, 0x1

    aget-object v0, v3, v4

    .line 239
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_2
    return v1
.end method

.method private static getTotalTransformationCost([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;)F
    .locals 14
    .param p1, "executable"    # Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;",
            ")F"
        }
    .end annotation

    .prologue
    .line 149
    .local p0, "srcArgs":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 150
    .local v0, "destArgs":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->isVarArgs()Z

    move-result v4

    .line 153
    .local v4, "isVarArgs":Z
    const/4 v10, 0x0

    .line 154
    .local v10, "totalCost":F
    if-eqz v4, :cond_0

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    int-to-long v6, v12

    .line 155
    .local v6, "normalArgsLen":J
    :goto_0
    array-length v12, p0

    int-to-long v12, v12

    cmp-long v12, v12, v6

    if-gez v12, :cond_1

    .line 156
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    :goto_1
    return v12

    .line 154
    .end local v6    # "normalArgsLen":J
    :cond_0
    array-length v12, v0

    int-to-long v6, v12

    goto :goto_0

    .line 158
    .restart local v6    # "normalArgsLen":J
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    int-to-long v12, v3

    cmp-long v12, v12, v6

    if-gez v12, :cond_2

    .line 159
    aget-object v12, p0, v3

    aget-object v13, v0, v3

    invoke-static {v12, v13}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v12

    add-float/2addr v10, v12

    .line 158
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 161
    :cond_2
    if-eqz v4, :cond_3

    .line 164
    array-length v12, p0

    array-length v13, v0

    if-ge v12, v13, :cond_4

    const/4 v5, 0x1

    .line 165
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

    .line 167
    .local v2, "explicitArrayForVarags":Z
    :goto_4
    const v11, 0x3a83126f    # 0.001f

    .line 168
    .local v11, "varArgsCost":F
    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v0, v12

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 169
    .local v1, "destClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_6

    .line 171
    const-class v12, Ljava/lang/Object;

    invoke-static {v1, v12}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

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

    .line 185
    goto :goto_1

    .line 164
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 165
    .restart local v5    # "noVarArgsPassed":Z
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 173
    .restart local v1    # "destClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "explicitArrayForVarags":Z
    .restart local v11    # "varArgsCost":F
    :cond_6
    if-eqz v2, :cond_7

    .line 174
    array-length v12, p0

    add-int/lit8 v12, v12, -0x1

    aget-object v12, p0, v12

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 175
    .local v8, "sourceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v8, v1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    add-float/2addr v12, v13

    add-float/2addr v10, v12

    .line 176
    goto :goto_5

    .line 179
    .end local v8    # "sourceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    array-length v12, v0

    add-int/lit8 v3, v12, -0x1

    :goto_6
    array-length v12, p0

    if-ge v3, v12, :cond_3

    .line 180
    aget-object v9, p0, v3

    .line 181
    .local v9, "srcClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v9, v1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    add-float/2addr v12, v13

    add-float/2addr v10, v12

    .line 179
    add-int/lit8 v3, v3, 0x1

    goto :goto_6
.end method

.method static isAccessible(Ljava/lang/reflect/Member;)Z
    .locals 1
    .param p0, "m"    # Ljava/lang/reflect/Member;

    .prologue
    .line 86
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isMatchingConstructor(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 255
    .local p0, "method":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local p1, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    # invokes: Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->of(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$000(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->isMatchingExecutable(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private static isMatchingExecutable(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)Z
    .locals 7
    .param p0, "method"    # Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 259
    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 260
    .local v1, "methodParameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->isVarArgs()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 262
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_2

    array-length v5, p1

    if-ge v0, v5, :cond_2

    .line 263
    aget-object v5, p1, v0

    aget-object v6, v1, v0

    invoke-static {v5, v6, v4}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 275
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return v3

    .line 262
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_2
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 268
    .local v2, "varArgParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 269
    aget-object v5, p1, v0

    invoke-static {v5, v2, v4}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    .line 273
    goto :goto_1

    .line 275
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
    .line 251
    .local p1, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    # invokes: Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->of(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$100(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->isMatchingExecutable(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static isPackageAccess(I)Z
    .locals 1
    .param p0, "modifiers"    # I

    .prologue
    .line 77
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static setAccessibleWorkaround(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 4
    .param p0, "o"    # Ljava/lang/reflect/AccessibleObject;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    .line 68
    :goto_0
    return v1

    :cond_1
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/lang/reflect/Member;

    .line 60
    .local v0, "m":Ljava/lang/reflect/Member;
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/lang3/reflect/MemberUtils;->isPackageAccess(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_0
.end method
