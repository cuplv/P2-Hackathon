.class final enum Lcom/baidu/location/e/d$c;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/location/e/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/e/d$c;

.field public static final enum b:Lcom/baidu/location/e/d$c;

.field public static final enum c:Lcom/baidu/location/e/d$c;

.field public static final enum d:Lcom/baidu/location/e/d$c;

.field public static final enum e:Lcom/baidu/location/e/d$c;

.field private static final synthetic f:[Lcom/baidu/location/e/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/location/e/d$c;

    .local v0, "$r0":Lcom/baidu/location/e/d$c;, ""
    const-string v1, "NETWORK_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/d$c;->a:Lcom/baidu/location/e/d$c;

    new-instance v0, Lcom/baidu/location/e/d$c;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/d$c;->b:Lcom/baidu/location/e/d$c;

    new-instance v0, Lcom/baidu/location/e/d$c;

    const-string v1, "NETWORK_2G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/d$c;->c:Lcom/baidu/location/e/d$c;

    new-instance v0, Lcom/baidu/location/e/d$c;

    const-string v1, "NETWORK_3G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/d$c;->d:Lcom/baidu/location/e/d$c;

    new-instance v0, Lcom/baidu/location/e/d$c;

    const-string v1, "NETWORK_4G"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/d$c;->e:Lcom/baidu/location/e/d$c;

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/baidu/location/e/d$c;

    .local v3, "$r1":[Lcom/baidu/location/e/d$c;, ""
    sget-object v0, Lcom/baidu/location/e/d$c;->a:Lcom/baidu/location/e/d$c;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/location/e/d$c;->b:Lcom/baidu/location/e/d$c;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/location/e/d$c;->c:Lcom/baidu/location/e/d$c;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/location/e/d$c;->d:Lcom/baidu/location/e/d$c;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/location/e/d$c;->e:Lcom/baidu/location/e/d$c;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/location/e/d$c;->f:[Lcom/baidu/location/e/d$c;

    return-void
    .end local v3    # "$r1":[Lcom/baidu/location/e/d$c;, ""
    .end local v0    # "$r0":Lcom/baidu/location/e/d$c;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/e/d$c;
    .registers 5

    const-class v1, Lcom/baidu/location/e/d$c;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/location/e/d$c;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/location/e/d$c;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/baidu/location/e/d$c;, ""
.end method

.method public static values()[Lcom/baidu/location/e/d$c;
    .registers 3

    sget-object v0, Lcom/baidu/location/e/d$c;->f:[Lcom/baidu/location/e/d$c;

    .local v0, "$r1":[Lcom/baidu/location/e/d$c;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/location/e/d$c;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/location/e/d$c;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
