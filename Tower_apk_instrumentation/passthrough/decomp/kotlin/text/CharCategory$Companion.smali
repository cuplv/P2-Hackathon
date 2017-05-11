.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0005R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "categoryMap",
        "",
        "",
        "Lkotlin/text/CharCategory;",
        "getCategoryMap",
        "()Ljava/util/Map;",
        "categoryMap$delegate",
        "Lkotlin/Lazy;",
        "valueOf",
        "category",
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
.field private static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x1

    new-array v0, v1, [Lkotlin/reflect/KProperty;

    .local v0, "$r0":[Lkotlin/reflect/KProperty;, ""
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .local v2, "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v4, Lkotlin/text/CharCategory$Companion;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .local v3, "$r2":Lkotlin/reflect/KClass;, ""
    const-string v5, "categoryMap"

    const-string v6, "getCategoryMap()Ljava/util/Map;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    .local v7, "$r3":Lkotlin/reflect/KProperty1;, ""
    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty;

    move-object v8, v9

    .local v8, "$r4":Lkotlin/reflect/KProperty;, ""
    const/4 v1, 0x0

    aput-object v8, v0, v1

    sput-object v0, Lkotlin/text/CharCategory$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v2    # "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v3    # "$r2":Lkotlin/reflect/KClass;, ""
    .end local v0    # "$r0":[Lkotlin/reflect/KProperty;, ""
    .end local v7    # "$r3":Lkotlin/reflect/KProperty1;, ""
    .end local v8    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 164
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

    return-void
.end method

.method private final getCategoryMap()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharCategory;",
            ">;"
        }
    .end annotation

    # getter for: Lkotlin/text/CharCategory;->categoryMap$delegate:Lkotlin/Lazy;
    invoke-static {}, Lkotlin/text/CharCategory;->access$getCategoryMap$cp()Lkotlin/Lazy;

    move-result-object v0

    .local v0, "$r1":Lkotlin/Lazy;, ""
    sget-object v1, Lkotlin/text/CharCategory$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r2":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 170
    .local v2, "$r3":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/Map;, ""
    return-object v5
    .end local v1    # "$r2":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lkotlin/Lazy;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v2    # "$r3":Lkotlin/reflect/KProperty;, ""
.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .registers 13
    .param p1, "category"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 167
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;->getCategoryMap()Ljava/util/Map;

    move-result-object v0

    .line 167
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 167
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lkotlin/text/CharCategory;

    move-object v3, v4

    .local v3, "$r4":Lkotlin/text/CharCategory;, ""
    if-eqz v3, :cond_13

    return-object v3

    :cond_13
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v7, "Category #"

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 167
    const-string v7, " is not defined."

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 167
    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/Throwable;

    move-object v9, v10

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    throw v9
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v5    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lkotlin/text/CharCategory;, ""
.end method
