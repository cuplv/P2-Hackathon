.class synthetic Lcom/facebook/shimmer/ShimmerFrameLayout$3;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

.field static final synthetic $SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 830
    invoke-static {}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->values()[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    move-result-object v0

    .local v0, "$r0":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

    :try_start_9
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 830
    .local v3, "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_5f

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 830
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_5d

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    :try_start_1f
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 830
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->ordinal()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_5b

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_2a
    :try_start_2a
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 830
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->ordinal()I

    move-result v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_59

    const/4 v4, 0x4

    aput v4, v2, v1

    .line 70
    :goto_35
    invoke-static {}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->values()[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    move-result-object v5

    .local v5, "$r3":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    array-length v1, v5

    new-array v2, v1, [I

    sput-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    :try_start_3e
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    sget-object v6, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 70
    .local v6, "$r4":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_57

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_49
    :try_start_49
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    sget-object v6, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 70
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_51} :catch_55

    const/4 v4, 0x2

    aput v4, v2, v1

    return-void

    :catch_55
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_57
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_49

    .line 830
    :catch_59
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_35

    :catch_5b
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_2a

    :catch_5d
    move-exception v11

    .local v11, "$r9":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1f

    :catch_5f
    move-exception v12

    .local v12, "$r10":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v0    # "$r0":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    .end local v3    # "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
    .end local v12    # "$r10":Ljava/lang/NoSuchFieldError;, ""
    .end local v6    # "$r4":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchFieldError;, ""
    .end local v11    # "$r9":Ljava/lang/NoSuchFieldError;, ""
    .end local v5    # "$r3":[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v2    # "$r1":[I, ""
.end method
