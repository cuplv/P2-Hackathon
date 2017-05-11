.class public final Lcom/facebook/shimmer/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ShimmerFrameLayout:[I

.field public static final ShimmerFrameLayout_angle:I = 0x6

.field public static final ShimmerFrameLayout_auto_start:I = 0x0

.field public static final ShimmerFrameLayout_base_alpha:I = 0x1

.field public static final ShimmerFrameLayout_dropoff:I = 0x7

.field public static final ShimmerFrameLayout_duration:I = 0x2

.field public static final ShimmerFrameLayout_fixed_height:I = 0x9

.field public static final ShimmerFrameLayout_fixed_width:I = 0x8

.field public static final ShimmerFrameLayout_intensity:I = 0xa

.field public static final ShimmerFrameLayout_relative_height:I = 0xc

.field public static final ShimmerFrameLayout_relative_width:I = 0xb

.field public static final ShimmerFrameLayout_repeat_count:I = 0x3

.field public static final ShimmerFrameLayout_repeat_delay:I = 0x4

.field public static final ShimmerFrameLayout_repeat_mode:I = 0x5

.field public static final ShimmerFrameLayout_shape:I = 0xd

.field public static final ShimmerFrameLayout_tilt:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0xf

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    return-void

    :array_a
    .array-data 4
        0x7f010149
        0x7f01014a
        0x7f01014b
        0x7f01014c
        0x7f01014d
        0x7f01014e
        0x7f01014f
        0x7f010150
        0x7f010151
        0x7f010152
        0x7f010153
        0x7f010154
        0x7f010155
        0x7f010156
        0x7f010157
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
