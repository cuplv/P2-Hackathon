.class public final enum Llecho/lib/hellocharts/gesture/ContainerScrollType;
.super Ljava/lang/Enum;
.source "ContainerScrollType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llecho/lib/hellocharts/gesture/ContainerScrollType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llecho/lib/hellocharts/gesture/ContainerScrollType;

.field public static final enum HORIZONTAL:Llecho/lib/hellocharts/gesture/ContainerScrollType;

.field public static final enum VERTICAL:Llecho/lib/hellocharts/gesture/ContainerScrollType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 7
    new-instance v0, Llecho/lib/hellocharts/gesture/ContainerScrollType;

    .line 7
    .local v0, "$r0":Llecho/lib/hellocharts/gesture/ContainerScrollType;, ""
    const-string v1, "HORIZONTAL"

    .line 7
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Llecho/lib/hellocharts/gesture/ContainerScrollType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/gesture/ContainerScrollType;->HORIZONTAL:Llecho/lib/hellocharts/gesture/ContainerScrollType;

    new-instance v0, Llecho/lib/hellocharts/gesture/ContainerScrollType;

    .line 7
    const-string v1, "VERTICAL"

    .line 7
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Llecho/lib/hellocharts/gesture/ContainerScrollType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/gesture/ContainerScrollType;->VERTICAL:Llecho/lib/hellocharts/gesture/ContainerScrollType;

    const/4 v2, 0x2

    new-array v3, v2, [Llecho/lib/hellocharts/gesture/ContainerScrollType;

    .local v3, "$r1":[Llecho/lib/hellocharts/gesture/ContainerScrollType;, ""
    sget-object v0, Llecho/lib/hellocharts/gesture/ContainerScrollType;->HORIZONTAL:Llecho/lib/hellocharts/gesture/ContainerScrollType;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Llecho/lib/hellocharts/gesture/ContainerScrollType;->VERTICAL:Llecho/lib/hellocharts/gesture/ContainerScrollType;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sput-object v3, Llecho/lib/hellocharts/gesture/ContainerScrollType;->$VALUES:[Llecho/lib/hellocharts/gesture/ContainerScrollType;

    return-void
    .end local v0    # "$r0":Llecho/lib/hellocharts/gesture/ContainerScrollType;, ""
    .end local v3    # "$r1":[Llecho/lib/hellocharts/gesture/ContainerScrollType;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llecho/lib/hellocharts/gesture/ContainerScrollType;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v1, Llecho/lib/hellocharts/gesture/ContainerScrollType;

    .line 6
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Llecho/lib/hellocharts/gesture/ContainerScrollType;

    move-object v2, v3

    .local v2, "$r2":Llecho/lib/hellocharts/gesture/ContainerScrollType;, ""
    return-object v2
    .end local v2    # "$r2":Llecho/lib/hellocharts/gesture/ContainerScrollType;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Llecho/lib/hellocharts/gesture/ContainerScrollType;
    .registers 3

    .line 6
    sget-object v0, Llecho/lib/hellocharts/gesture/ContainerScrollType;->$VALUES:[Llecho/lib/hellocharts/gesture/ContainerScrollType;

    .line 6
    .local v0, "$r1":[Llecho/lib/hellocharts/gesture/ContainerScrollType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Llecho/lib/hellocharts/gesture/ContainerScrollType;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Llecho/lib/hellocharts/gesture/ContainerScrollType;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
