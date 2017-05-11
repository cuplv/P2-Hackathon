.class Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaskTranslation"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public toX:I

.field public toY:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout$1;

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;-><init>()V

    return-void
.end method


# virtual methods
.method public set(IIII)V
    .registers 5
    .param p1, "fromX"    # I
    .param p2, "fromY"    # I
    .param p3, "toX"    # I
    .param p4, "toY"    # I

    .prologue
    .line 111
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromX:I

    .line 112
    iput p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromY:I

    .line 113
    iput p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toX:I

    .line 114
    iput p4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toY:I

    .line 115
    return-void
.end method
