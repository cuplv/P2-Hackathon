.class public final enum Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
.super Ljava/lang/Enum;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

.field public static final enum LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

.field public static final enum RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 31
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 31
    .local v0, "$r0":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    const-string v1, "LINEAR"

    .line 31
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 32
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 32
    const-string v1, "RADIAL"

    .line 32
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .local v3, "$r1":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->$VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    return-void
    .end local v3    # "$r1":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v0    # "$r0":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 30
    const-class v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 30
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    move-object v2, v3

    .local v2, "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    .registers 3

    .line 30
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->$VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 30
    .local v0, "$r1":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
.end method
