.class final enum Lcom/baidu/platform/comapi/NativeLoader$a;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/NativeLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/NativeLoader$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/NativeLoader$a;

.field public static final enum b:Lcom/baidu/platform/comapi/NativeLoader$a;

.field public static final enum c:Lcom/baidu/platform/comapi/NativeLoader$a;

.field public static final enum d:Lcom/baidu/platform/comapi/NativeLoader$a;

.field public static final enum e:Lcom/baidu/platform/comapi/NativeLoader$a;

.field private static final synthetic g:[Lcom/baidu/platform/comapi/NativeLoader$a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v0, "$r0":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    const-string v1, "ARMEABI"

    const/4 v2, 0x0

    const-string v3, "armeabi"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->a:Lcom/baidu/platform/comapi/NativeLoader$a;

    new-instance v0, Lcom/baidu/platform/comapi/NativeLoader$a;

    const-string v1, "ARMV7"

    const/4 v2, 0x1

    const-string v3, "armeabi-v7a"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->b:Lcom/baidu/platform/comapi/NativeLoader$a;

    new-instance v0, Lcom/baidu/platform/comapi/NativeLoader$a;

    const-string v1, "ARM64"

    const/4 v2, 0x2

    const-string v3, "arm64-v8a"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->c:Lcom/baidu/platform/comapi/NativeLoader$a;

    new-instance v0, Lcom/baidu/platform/comapi/NativeLoader$a;

    const-string v1, "X86"

    const/4 v2, 0x3

    const-string v3, "x86"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->d:Lcom/baidu/platform/comapi/NativeLoader$a;

    new-instance v0, Lcom/baidu/platform/comapi/NativeLoader$a;

    const-string v1, "X86_64"

    const/4 v2, 0x4

    const-string v3, "x86_64"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    const/4 v2, 0x5

    new-array v4, v2, [Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v4, "$r1":[Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->a:Lcom/baidu/platform/comapi/NativeLoader$a;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->b:Lcom/baidu/platform/comapi/NativeLoader$a;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->c:Lcom/baidu/platform/comapi/NativeLoader$a;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->d:Lcom/baidu/platform/comapi/NativeLoader$a;

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    const/4 v2, 0x4

    aput-object v0, v4, v2

    sput-object v4, Lcom/baidu/platform/comapi/NativeLoader$a;->g:[Lcom/baidu/platform/comapi/NativeLoader$a;

    return-void
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v4    # "$r1":[Lcom/baidu/platform/comapi/NativeLoader$a;, ""
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/platform/comapi/NativeLoader$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/NativeLoader$a;
    .registers 5

    const-class v1, Lcom/baidu/platform/comapi/NativeLoader$a;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/NativeLoader$a;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/baidu/platform/comapi/NativeLoader$a;
    .registers 3

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->g:[Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v0, "$r1":[Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/platform/comapi/NativeLoader$a;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/NativeLoader$a;->f:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
