.class Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnyStrong"
.end annotation


# static fields
.field public static final INSTANCE_LTR:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

.field public static final INSTANCE_RTL:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;


# instance fields
.field private final mLookForRtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    .line 235
    .local v0, "$r0":Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;, ""
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, v1}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;-><init>(Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_RTL:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    .line 236
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    .line 236
    const/4 v1, 0x0

    .line 236
    invoke-direct {v0, v1}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;-><init>(Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_LTR:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;, ""
.end method

.method private constructor <init>(Z)V
    .locals 0
    .param p1, "lookForRtl"    # Z

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    .line 233
    return-void
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .locals 5
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "$z0":Z, ""
    move v1, p2

    .local v1, "$i2":I, ""
    add-int/2addr p2, p3

    .local p2, "$i0":I, ""
    :goto_0
    if-ge v1, p2, :cond_1

    .line 208
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 208
    .local v2, "$c3":C, ""
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    .line 208
    .local v3, "$b4":B, ""
    # invokes: Landroid/support/v4/text/TextDirectionHeuristicsCompat;->isRtlText(I)I
    invoke-static {v3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->access$200(I)I

    move-result p3

    .local p3, "$i1":I, ""
    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    .line 207
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :sswitch_0
    iget-boolean v0, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-eqz v0, :cond_0

    .line 228
    const/4 v4, 0x0

    .line 228
    return v4

    .line 213
    :cond_0
    const/4 v0, 0x1

    .line 214
    goto :goto_1

    .line 216
    :sswitch_1
    iget-boolean v0, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 226
    iget-boolean v0, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    return v4

    :cond_2
    const/4 v4, 0x2

    return v4

    :cond_3
    const/4 v4, 0x1

    return v4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$c3":C, ""
    .end local v0    # "$z0":Z, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$b4":B, ""
.end method
