.class abstract enum Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/squareup/haha/guava/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/guava/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$3;,
        Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$4;,
        Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$1;,
        Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;",
        ">;",
        "Lcom/squareup/haha/guava/base/Predicate",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ALWAYS_FALSE:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

.field private static enum ALWAYS_TRUE:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

.field public static final enum IS_NULL:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

.field private static enum NOT_NULL:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 277
    new-instance v0, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$1;

    .line 277
    .local v0, "$r0":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$1;, ""
    const-string v1, "ALWAYS_TRUE"

    .line 277
    const/4 v2, 0x0

    .line 277
    invoke-direct {v0, v1, v2}, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

    .line 286
    new-instance v3, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$2;

    .line 286
    .local v3, "$r1":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$2;, ""
    const-string v1, "ALWAYS_FALSE"

    .line 286
    const/4 v2, 0x1

    .line 286
    invoke-direct {v3, v1, v2}, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

    .line 295
    new-instance v4, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$3;

    .line 295
    .local v4, "$r2":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$3;, ""
    const-string v1, "IS_NULL"

    .line 295
    const/4 v2, 0x2

    .line 295
    invoke-direct {v4, v1, v2}, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

    .line 304
    new-instance v5, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$4;

    .line 304
    .local v5, "$r3":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$4;, ""
    const-string v1, "NOT_NULL"

    .line 304
    const/4 v2, 0x3

    .line 304
    invoke-direct {v5, v1, v2}, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

    const/4 v2, 0x4

    new-array v6, v2, [Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

    .local v6, "$r4":[Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;, ""
    sget-object v7, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

    .local v7, "$r5":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;, ""
    const/4 v2, 0x0

    aput-object v7, v6, v2

    sget-object v7, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

    const/4 v2, 0x1

    aput-object v7, v6, v2

    sget-object v7, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

    const/4 v2, 0x2

    aput-object v7, v6, v2

    sget-object v7, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;

    const/4 v2, 0x3

    aput-object v7, v6, v2

    return-void
    .end local v5    # "$r3":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$4;, ""
    .end local v6    # "$r4":[Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;, ""
    .end local v0    # "$r0":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$1;, ""
    .end local v3    # "$r1":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$2;, ""
    .end local v4    # "$r2":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate$3;, ""
    .end local v7    # "$r5":Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/squareup/haha/guava/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method
