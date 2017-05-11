.class public final enum Lcom/baidu/mapapi/search/core/RouteLine$TYPE;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/core/RouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/core/RouteLine$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRIVESTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

.field public static final enum TRANSITSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

.field public static final enum WALKSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/core/RouteLine$TYPE;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .local v0, "$r0":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    const-string v1, "DRIVESTEP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->DRIVESTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    const-string v1, "TRANSITSTEP"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->TRANSITSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    const-string v1, "WALKSTEP"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->WALKSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    const/4 v2, 0x3

    new-array v4, v2, [Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .local v4, "$r1":[Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->DRIVESTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->TRANSITSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->WALKSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sput-object v4, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->b:[Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    return-void
    .end local v4    # "$r1":[Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->a:I

    return-void
.end method

.method private a()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)I
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->a()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteLine$TYPE;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/search/core/RouteLine$TYPE;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->b:[Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .local v0, "$r1":[Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
.end method
