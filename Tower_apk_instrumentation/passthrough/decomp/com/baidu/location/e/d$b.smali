.class public final enum Lcom/baidu/location/e/d$b;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/location/e/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/e/d$b;

.field public static final enum b:Lcom/baidu/location/e/d$b;

.field private static final synthetic c:[Lcom/baidu/location/e/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/location/e/d$b;

    .local v0, "$r0":Lcom/baidu/location/e/d$b;, ""
    const-string v1, "IS_MIX_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$b;

    new-instance v0, Lcom/baidu/location/e/d$b;

    const-string v1, "IS_NOT_MIX_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/baidu/location/e/d$b;

    .local v3, "$r1":[Lcom/baidu/location/e/d$b;, ""
    sget-object v0, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$b;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/location/e/d$b;->c:[Lcom/baidu/location/e/d$b;

    return-void
    .end local v3    # "$r1":[Lcom/baidu/location/e/d$b;, ""
    .end local v0    # "$r0":Lcom/baidu/location/e/d$b;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/e/d$b;
    .registers 5

    const-class v1, Lcom/baidu/location/e/d$b;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/location/e/d$b;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/location/e/d$b;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/baidu/location/e/d$b;, ""
.end method

.method public static values()[Lcom/baidu/location/e/d$b;
    .registers 3

    sget-object v0, Lcom/baidu/location/e/d$b;->c:[Lcom/baidu/location/e/d$b;

    .local v0, "$r1":[Lcom/baidu/location/e/d$b;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/location/e/d$b;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/location/e/d$b;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
