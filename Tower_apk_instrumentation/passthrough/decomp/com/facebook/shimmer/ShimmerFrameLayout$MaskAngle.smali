.class public final enum Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
.super Ljava/lang/Enum;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskAngle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field public static final enum CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field public static final enum CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field public static final enum CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field public static final enum CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 37
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 37
    .local v0, "$r0":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    const-string v1, "CW_0"

    .line 37
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 38
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 38
    const-string v1, "CW_90"

    .line 38
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 39
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 39
    const-string v1, "CW_180"

    .line 39
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 40
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 40
    const-string v1, "CW_270"

    .line 40
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .local v3, "$r1":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->$VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    return-void
    .end local v0    # "$r0":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    .end local v3    # "$r1":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 36
    const-class v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 36
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    move-object v2, v3

    .local v2, "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
.end method

.method public static values()[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    .registers 3

    .line 36
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->$VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 36
    .local v0, "$r1":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
.end method
