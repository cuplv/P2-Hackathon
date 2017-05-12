.class public Lorg/apache/commons/lang3/text/StrSubstitutor;
.super Ljava/lang/Object;
.source "StrSubstitutor.java"


# static fields
.field public static final DEFAULT_ESCAPE:C = '$'

.field public static final DEFAULT_PREFIX:Lorg/apache/commons/lang3/text/StrMatcher;

.field public static final DEFAULT_SUFFIX:Lorg/apache/commons/lang3/text/StrMatcher;

.field public static final DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/lang3/text/StrMatcher;


# instance fields
.field private enableSubstitutionInVariables:Z

.field private escapeChar:C

.field private prefixMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

.field private preserveEscapes:Z

.field private suffixMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

.field private valueDelimiterMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

.field private variableResolver:Lorg/apache/commons/lang3/text/StrLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    const-string v0, "${"

    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 137
    const-string v0, "}"

    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 142
    const-string v0, ":-"

    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 243
    const/4 v0, 0x0

    check-cast v0, Lorg/apache/commons/lang3/text/StrLookup;

    sget-object v1, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/lang3/text/StrMatcher;

    sget-object v2, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/lang3/text/StrMatcher;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;C)V

    .line 244
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 254
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/StrLookup;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/lang3/text/StrMatcher;

    sget-object v2, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/lang3/text/StrMatcher;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;C)V

    .line 255
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 267
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/StrLookup;

    move-result-object v0

    const/16 v1, 0x24

    invoke-direct {p0, v0, p2, p3, v1}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V

    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "escape"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 282
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/StrLookup;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V

    .line 283
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "escape"    # C
    .param p5, "valueDelimiter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 299
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/StrLookup;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/StrLookup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 308
    .local p1, "variableResolver":Lorg/apache/commons/lang3/text/StrLookup;, "Lorg/apache/commons/lang3/text/StrLookup<*>;"
    sget-object v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/lang3/text/StrMatcher;

    sget-object v1, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/lang3/text/StrMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;C)V

    .line 309
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "escape"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 321
    .local p1, "variableResolver":Lorg/apache/commons/lang3/text/StrLookup;, "Lorg/apache/commons/lang3/text/StrLookup<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    .line 322
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariableResolver(Lorg/apache/commons/lang3/text/StrLookup;)V

    .line 323
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 324
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 325
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setEscapeChar(C)V

    .line 326
    sget-object v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/lang3/text/StrMatcher;

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 327
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 1
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "escape"    # C
    .param p5, "valueDelimiter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 341
    .local p1, "variableResolver":Lorg/apache/commons/lang3/text/StrLookup;, "Lorg/apache/commons/lang3/text/StrLookup<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    .line 342
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariableResolver(Lorg/apache/commons/lang3/text/StrLookup;)V

    .line 343
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 344
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 345
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setEscapeChar(C)V

    .line 346
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 347
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;C)V
    .locals 6
    .param p2, "prefixMatcher"    # Lorg/apache/commons/lang3/text/StrMatcher;
    .param p3, "suffixMatcher"    # Lorg/apache/commons/lang3/text/StrMatcher;
    .param p4, "escape"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<*>;",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 361
    .local p1, "variableResolver":Lorg/apache/commons/lang3/text/StrLookup;, "Lorg/apache/commons/lang3/text/StrLookup<*>;"
    sget-object v5, Lorg/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/lang3/text/StrMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;CLorg/apache/commons/lang3/text/StrMatcher;)V

    .line 362
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;CLorg/apache/commons/lang3/text/StrMatcher;)V
    .locals 1
    .param p2, "prefixMatcher"    # Lorg/apache/commons/lang3/text/StrMatcher;
    .param p3, "suffixMatcher"    # Lorg/apache/commons/lang3/text/StrMatcher;
    .param p4, "escape"    # C
    .param p5, "valueDelimiterMatcher"    # Lorg/apache/commons/lang3/text/StrMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<*>;",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            "C",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            ")V"
        }
    .end annotation

    .prologue
    .line 377
    .local p1, "variableResolver":Lorg/apache/commons/lang3/text/StrLookup;, "Lorg/apache/commons/lang3/text/StrLookup<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    .line 378
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariableResolver(Lorg/apache/commons/lang3/text/StrLookup;)V

    .line 379
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 380
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 381
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setEscapeChar(C)V

    .line 382
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 383
    return-void
.end method

.method private checkCyclicSubstitution(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "varName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 896
    .local p2, "priorVariables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    return-void

    .line 899
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    .line 900
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const-string v1, "Infinite loop in property interpolation of "

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 901
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 902
    const-string v1, ": "

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 903
    const-string v1, "->"

    invoke-virtual {v0, p2, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 904
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 184
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    new-instance v0, Lorg/apache/commons/lang3/text/StrSubstitutor;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # Ljava/lang/Object;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 201
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    new-instance v0, Lorg/apache/commons/lang3/text/StrSubstitutor;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 5
    .param p0, "source"    # Ljava/lang/Object;
    .param p1, "valueProperties"    # Ljava/util/Properties;

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    :goto_0
    return-object v4

    .line 216
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 217
    .local v3, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 218
    .local v1, "propNames":Ljava/util/Enumeration;, "Ljava/util/Enumeration<*>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    .local v0, "propName":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "propValue":Ljava/lang/String;
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 223
    .end local v0    # "propName":Ljava/lang/String;
    .end local v2    # "propValue":Ljava/lang/String;
    :cond_1
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static replaceSystemProperties(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "source"    # Ljava/lang/Object;

    .prologue
    .line 234
    new-instance v0, Lorg/apache/commons/lang3/text/StrSubstitutor;

    invoke-static {}, Lorg/apache/commons/lang3/text/StrLookup;->systemPropertiesLookup()Lorg/apache/commons/lang3/text/StrLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private substitute(Lorg/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I
    .locals 33
    .param p1, "buf"    # Lorg/apache/commons/lang3/text/StrBuilder;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 754
    .local p4, "priorVariables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->getVariablePrefixMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v16

    .line 755
    .local v16, "pfxMatcher":Lorg/apache/commons/lang3/text/StrMatcher;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->getVariableSuffixMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v21

    .line 756
    .local v21, "suffMatcher":Lorg/apache/commons/lang3/text/StrMatcher;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->getEscapeChar()C

    move-result v12

    .line 757
    .local v12, "escape":C
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->getValueDelimiterMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v23

    .line 758
    .local v23, "valueDelimMatcher":Lorg/apache/commons/lang3/text/StrMatcher;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->isEnableSubstitutionInVariables()Z

    move-result v20

    .line 760
    .local v20, "substitutionInVariablesEnabled":Z
    if-nez p4, :cond_1

    const/16 v22, 0x1

    .line 761
    .local v22, "top":Z
    :goto_0
    const/4 v5, 0x0

    .line 762
    .local v5, "altered":Z
    const/4 v14, 0x0

    .line 763
    .local v14, "lengthChange":I
    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 764
    .local v9, "chars":[C
    add-int v6, p2, p3

    .line 765
    .local v6, "bufEnd":I
    move/from16 v17, p2

    .line 766
    .local v17, "pos":I
    :cond_0
    :goto_1
    move/from16 v0, v17

    if-ge v0, v6, :cond_f

    .line 767
    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, p2

    invoke-virtual {v0, v9, v1, v2, v6}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v18

    .line 769
    .local v18, "startMatchLen":I
    if-nez v18, :cond_2

    .line 770
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 760
    .end local v5    # "altered":Z
    .end local v6    # "bufEnd":I
    .end local v9    # "chars":[C
    .end local v14    # "lengthChange":I
    .end local v17    # "pos":I
    .end local v18    # "startMatchLen":I
    .end local v22    # "top":Z
    :cond_1
    const/16 v22, 0x0

    goto :goto_0

    .line 773
    .restart local v5    # "altered":Z
    .restart local v6    # "bufEnd":I
    .restart local v9    # "chars":[C
    .restart local v14    # "lengthChange":I
    .restart local v17    # "pos":I
    .restart local v18    # "startMatchLen":I
    .restart local v22    # "top":Z
    :cond_2
    move/from16 v0, v17

    move/from16 v1, p2

    if-le v0, v1, :cond_4

    add-int/lit8 v31, v17, -0x1

    aget-char v31, v9, v31

    move/from16 v0, v31

    if-ne v0, v12, :cond_4

    .line 775
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    move/from16 v31, v0

    if-eqz v31, :cond_3

    .line 776
    add-int/lit8 v17, v17, 0x1

    .line 777
    goto :goto_1

    .line 779
    :cond_3
    add-int/lit8 v31, v17, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->deleteCharAt(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 780
    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 781
    add-int/lit8 v14, v14, -0x1

    .line 782
    const/4 v5, 0x1

    .line 783
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 786
    :cond_4
    move/from16 v19, v17

    .line 787
    .local v19, "startPos":I
    add-int v17, v17, v18

    .line 788
    const/4 v10, 0x0

    .line 789
    .local v10, "endMatchLen":I
    const/4 v15, 0x0

    .line 790
    .local v15, "nestedVarCount":I
    :goto_2
    move/from16 v0, v17

    if-ge v0, v6, :cond_0

    .line 791
    if-eqz v20, :cond_5

    .line 792
    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, p2

    invoke-virtual {v0, v9, v1, v2, v6}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v10

    if-eqz v10, :cond_5

    .line 795
    add-int/lit8 v15, v15, 0x1

    .line 796
    add-int v17, v17, v10

    .line 797
    goto :goto_2

    .line 800
    :cond_5
    move-object/from16 v0, v21

    move/from16 v1, v17

    move/from16 v2, p2

    invoke-virtual {v0, v9, v1, v2, v6}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v10

    .line 802
    if-nez v10, :cond_6

    .line 803
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 806
    :cond_6
    if-nez v15, :cond_e

    .line 807
    new-instance v28, Ljava/lang/String;

    add-int v31, v19, v18

    sub-int v32, v17, v19

    sub-int v32, v32, v18

    move-object/from16 v0, v28

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-direct {v0, v9, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 810
    .local v28, "varNameExpr":Ljava/lang/String;
    if-eqz v20, :cond_7

    .line 811
    new-instance v7, Lorg/apache/commons/lang3/text/StrBuilder;

    move-object/from16 v0, v28

    invoke-direct {v7, v0}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .local v7, "bufName":Lorg/apache/commons/lang3/text/StrBuilder;
    const/16 v31, 0x0

    invoke-virtual {v7}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v32

    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v7, v1, v2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 813
    invoke-virtual {v7}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 815
    .end local v7    # "bufName":Lorg/apache/commons/lang3/text/StrBuilder;
    :cond_7
    add-int v17, v17, v10

    .line 816
    move/from16 v11, v17

    .line 818
    .local v11, "endPos":I
    move-object/from16 v27, v28

    .line 819
    .local v27, "varName":Ljava/lang/String;
    const/16 v25, 0x0

    .line 821
    .local v25, "varDefaultValue":Ljava/lang/String;
    if-eqz v23, :cond_8

    .line 822
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->toCharArray()[C

    move-result-object v29

    .line 823
    .local v29, "varNameExprChars":[C
    const/16 v24, 0x0

    .line 824
    .local v24, "valueDelimiterMatchLen":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    if-ge v13, v0, :cond_8

    .line 826
    if-nez v20, :cond_c

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v31, v0

    .line 827
    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move/from16 v2, v31

    invoke-virtual {v0, v1, v13, v13, v2}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v31

    if-eqz v31, :cond_c

    .line 839
    .end local v13    # "i":I
    .end local v24    # "valueDelimiterMatchLen":I
    .end local v29    # "varNameExprChars":[C
    :cond_8
    :goto_4
    if-nez p4, :cond_9

    .line 840
    new-instance p4, Ljava/util/ArrayList;

    .end local p4    # "priorVariables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct/range {p4 .. p4}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .restart local p4    # "priorVariables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v31, Ljava/lang/String;

    move-object/from16 v0, v31

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v9, v1, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p4

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->checkCyclicSubstitution(Ljava/lang/String;Ljava/util/List;)V

    .line 847
    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v11}, Lorg/apache/commons/lang3/text/StrSubstitutor;->resolveVariable(Ljava/lang/String;Lorg/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;

    move-result-object v30

    .line 852
    .local v30, "varValue":Ljava/lang/String;
    if-nez v30, :cond_a

    .line 853
    move-object/from16 v30, v25

    .line 855
    :cond_a
    if-eqz v30, :cond_b

    .line 857
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v26

    .line 858
    .local v26, "varLen":I
    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v11, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->replace(IILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 859
    const/4 v5, 0x1

    .line 860
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v26

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I

    move-result v8

    .line 862
    .local v8, "change":I
    add-int v31, v8, v26

    sub-int v32, v11, v19

    sub-int v8, v31, v32

    .line 864
    add-int v17, v17, v8

    .line 865
    add-int/2addr v6, v8

    .line 866
    add-int/2addr v14, v8

    .line 867
    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 873
    .end local v8    # "change":I
    .end local v26    # "varLen":I
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v31

    add-int/lit8 v31, v31, -0x1

    move-object/from16 v0, p4

    move/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 830
    .end local v30    # "varValue":Ljava/lang/String;
    .restart local v13    # "i":I
    .restart local v24    # "valueDelimiterMatchLen":I
    .restart local v29    # "varNameExprChars":[C
    :cond_c
    move-object/from16 v0, v23

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v13}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CI)I

    move-result v24

    if-eqz v24, :cond_d

    .line 831
    const/16 v31, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v31

    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    .line 832
    add-int v31, v13, v24

    move-object/from16 v0, v28

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v25

    .line 833
    goto/16 :goto_4

    .line 824
    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 876
    .end local v11    # "endPos":I
    .end local v13    # "i":I
    .end local v24    # "valueDelimiterMatchLen":I
    .end local v25    # "varDefaultValue":Ljava/lang/String;
    .end local v27    # "varName":Ljava/lang/String;
    .end local v28    # "varNameExpr":Ljava/lang/String;
    .end local v29    # "varNameExprChars":[C
    :cond_e
    add-int/lit8 v15, v15, -0x1

    .line 877
    add-int v17, v17, v10

    goto/16 :goto_2

    .line 883
    .end local v10    # "endMatchLen":I
    .end local v15    # "nestedVarCount":I
    .end local v18    # "startMatchLen":I
    .end local v19    # "startPos":I
    :cond_f
    if-eqz v22, :cond_11

    .line 884
    if-eqz v5, :cond_10

    const/16 v31, 0x1

    .line 886
    :goto_5
    return v31

    .line 884
    :cond_10
    const/16 v31, 0x0

    goto :goto_5

    :cond_11
    move/from16 v31, v14

    .line 886
    goto :goto_5
.end method


# virtual methods
.method public getEscapeChar()C
    .locals 1

    .prologue
    .line 940
    iget-char v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->escapeChar:C

    return v0
.end method

.method public getValueDelimiterMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->valueDelimiterMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public getVariablePrefixMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->prefixMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public getVariableResolver()Lorg/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->variableResolver:Lorg/apache/commons/lang3/text/StrLookup;

    return-object v0
.end method

.method public getVariableSuffixMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->suffixMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public isEnableSubstitutionInVariables()Z
    .locals 1

    .prologue
    .line 1187
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->enableSubstitutionInVariables:Z

    return v0
.end method

.method public isPreserveEscapes()Z
    .locals 1

    .prologue
    .line 1212
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    return v0
.end method

.method public replace(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .param p1, "source"    # Ljava/lang/CharSequence;

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 2
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 538
    if-nez p1, :cond_0

    .line 539
    const/4 v1, 0x0

    .line 543
    :goto_0
    return-object v1

    .line 541
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 542
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 543
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "source"    # Ljava/lang/Object;

    .prologue
    .line 596
    if-nez p1, :cond_0

    .line 597
    const/4 v1, 0x0

    .line 601
    :goto_0
    return-object v1

    .line 599
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 600
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 601
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 394
    if-nez p1, :cond_1

    .line 395
    const/4 p1, 0x0

    .line 401
    .end local p1    # "source":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 397
    .restart local p1    # "source":Ljava/lang/String;
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public replace(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    const/4 v1, 0x0

    .line 424
    :goto_0
    return-object v1

    .line 420
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 421
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public replace(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 3
    .param p1, "source"    # Ljava/lang/StringBuffer;

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 478
    const/4 v1, 0x0

    .line 482
    :goto_0
    return-object v1

    .line 480
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 481
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 482
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public replace(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 2
    .param p1, "source"    # Ljava/lang/StringBuffer;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 500
    const/4 v1, 0x0

    .line 504
    :goto_0
    return-object v1

    .line 502
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 503
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 504
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public replace(Lorg/apache/commons/lang3/text/StrBuilder;)Ljava/lang/String;
    .locals 3
    .param p1, "source"    # Lorg/apache/commons/lang3/text/StrBuilder;

    .prologue
    .line 556
    if-nez p1, :cond_0

    .line 557
    const/4 v1, 0x0

    .line 561
    :goto_0
    return-object v1

    .line 559
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Lorg/apache/commons/lang3/text/StrBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 560
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 561
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public replace(Lorg/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;
    .locals 2
    .param p1, "source"    # Lorg/apache/commons/lang3/text/StrBuilder;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 578
    if-nez p1, :cond_0

    .line 579
    const/4 v1, 0x0

    .line 583
    :goto_0
    return-object v1

    .line 581
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Lorg/apache/commons/lang3/text/StrBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 582
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 583
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public replace([C)Ljava/lang/String;
    .locals 3
    .param p1, "source"    # [C

    .prologue
    .line 437
    if-nez p1, :cond_0

    .line 438
    const/4 v1, 0x0

    .line 442
    :goto_0
    return-object v1

    .line 440
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    array-length v2, p1

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append([C)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 441
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 442
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public replace([CII)Ljava/lang/String;
    .locals 2
    .param p1, "source"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 459
    if-nez p1, :cond_0

    .line 460
    const/4 v1, 0x0

    .line 464
    :goto_0
    return-object v1

    .line 462
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 463
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 464
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public replaceIn(Ljava/lang/StringBuffer;)Z
    .locals 2
    .param p1, "source"    # Ljava/lang/StringBuffer;

    .prologue
    const/4 v0, 0x0

    .line 614
    if-nez p1, :cond_0

    .line 617
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/StrSubstitutor;->replaceIn(Ljava/lang/StringBuffer;II)Z

    move-result v0

    goto :goto_0
.end method

.method public replaceIn(Ljava/lang/StringBuffer;II)Z
    .locals 3
    .param p1, "source"    # Ljava/lang/StringBuffer;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    const/4 v1, 0x0

    .line 634
    if-nez p1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return v1

    .line 637
    :cond_1
    new-instance v2, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 638
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    add-int v1, p2, p3

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 642
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public replaceIn(Ljava/lang/StringBuilder;)Z
    .locals 2
    .param p1, "source"    # Ljava/lang/StringBuilder;

    .prologue
    const/4 v0, 0x0

    .line 656
    if-nez p1, :cond_0

    .line 659
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/StrSubstitutor;->replaceIn(Ljava/lang/StringBuilder;II)Z

    move-result v0

    goto :goto_0
.end method

.method public replaceIn(Ljava/lang/StringBuilder;II)Z
    .locals 3
    .param p1, "source"    # Ljava/lang/StringBuilder;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    const/4 v1, 0x0

    .line 677
    if-nez p1, :cond_1

    .line 685
    :cond_0
    :goto_0
    return v1

    .line 680
    :cond_1
    new-instance v2, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 681
    .local v0, "buf":Lorg/apache/commons/lang3/text/StrBuilder;
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    add-int v1, p2, p3

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public replaceIn(Lorg/apache/commons/lang3/text/StrBuilder;)Z
    .locals 2
    .param p1, "source"    # Lorg/apache/commons/lang3/text/StrBuilder;

    .prologue
    const/4 v0, 0x0

    .line 697
    if-nez p1, :cond_0

    .line 700
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v0

    goto :goto_0
.end method

.method public replaceIn(Lorg/apache/commons/lang3/text/StrBuilder;II)Z
    .locals 1
    .param p1, "source"    # Lorg/apache/commons/lang3/text/StrBuilder;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 716
    if-nez p1, :cond_0

    .line 717
    const/4 v0, 0x0

    .line 719
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v0

    goto :goto_0
.end method

.method protected resolveVariable(Ljava/lang/String;Lorg/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;
    .locals 2
    .param p1, "variableName"    # Ljava/lang/String;
    .param p2, "buf"    # Lorg/apache/commons/lang3/text/StrBuilder;
    .param p3, "startPos"    # I
    .param p4, "endPos"    # I

    .prologue
    .line 925
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->getVariableResolver()Lorg/apache/commons/lang3/text/StrLookup;

    move-result-object v0

    .line 926
    .local v0, "resolver":Lorg/apache/commons/lang3/text/StrLookup;, "Lorg/apache/commons/lang3/text/StrLookup<*>;"
    if-nez v0, :cond_0

    .line 927
    const/4 v1, 0x0

    .line 929
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public setEnableSubstitutionInVariables(Z)V
    .locals 0
    .param p1, "enableSubstitutionInVariables"    # Z

    .prologue
    .line 1201
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->enableSubstitutionInVariables:Z

    .line 1202
    return-void
.end method

.method public setEscapeChar(C)V
    .locals 0
    .param p1, "escapeCharacter"    # C

    .prologue
    .line 951
    iput-char p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->escapeChar:C

    .line 952
    return-void
.end method

.method public setPreserveEscapes(Z)V
    .locals 0
    .param p1, "preserveEscapes"    # Z

    .prologue
    .line 1228
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    .line 1229
    return-void
.end method

.method public setValueDelimiter(C)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 1
    .param p1, "valueDelimiter"    # C

    .prologue
    .line 1133
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 1
    .param p1, "valueDelimiter"    # Ljava/lang/String;

    .prologue
    .line 1151
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 1155
    .end local p0    # "this":Lorg/apache/commons/lang3/text/StrSubstitutor;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lorg/apache/commons/lang3/text/StrSubstitutor;
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    move-result-object p0

    goto :goto_0
.end method

.method public setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 0
    .param p1, "valueDelimiterMatcher"    # Lorg/apache/commons/lang3/text/StrMatcher;

    .prologue
    .line 1117
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->valueDelimiterMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 1118
    return-object p0
.end method

.method public setVariablePrefix(C)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 1
    .param p1, "prefix"    # C

    .prologue
    .line 999
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 1013
    if-nez p1, :cond_0

    .line 1014
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable prefix must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setVariablePrefixMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 2
    .param p1, "prefixMatcher"    # Lorg/apache/commons/lang3/text/StrMatcher;

    .prologue
    .line 981
    if-nez p1, :cond_0

    .line 982
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable prefix matcher must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->prefixMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 985
    return-object p0
.end method

.method public setVariableResolver(Lorg/apache/commons/lang3/text/StrLookup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrLookup",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1175
    .local p1, "variableResolver":Lorg/apache/commons/lang3/text/StrLookup;, "Lorg/apache/commons/lang3/text/StrLookup<*>;"
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->variableResolver:Lorg/apache/commons/lang3/text/StrLookup;

    .line 1176
    return-void
.end method

.method public setVariableSuffix(C)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 1
    .param p1, "suffix"    # C

    .prologue
    .line 1064
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 2
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 1078
    if-nez p1, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable suffix must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setVariableSuffixMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 2
    .param p1, "suffixMatcher"    # Lorg/apache/commons/lang3/text/StrMatcher;

    .prologue
    .line 1046
    if-nez p1, :cond_0

    .line 1047
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable suffix matcher must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->suffixMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 1050
    return-object p0
.end method

.method protected substitute(Lorg/apache/commons/lang3/text/StrBuilder;II)Z
    .locals 1
    .param p1, "buf"    # Lorg/apache/commons/lang3/text/StrBuilder;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 738
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
