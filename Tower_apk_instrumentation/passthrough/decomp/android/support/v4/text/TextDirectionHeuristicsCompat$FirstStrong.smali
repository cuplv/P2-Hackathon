.class Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;
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
    name = "FirstStrong"
.end annotation


# static fields
.field public static final INSTANCE:Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 193
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 193
    .local v0, "$r0":Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;, ""
    invoke-direct {v0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;-><init>()V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .registers 9
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 183
    const/4 v0, 0x2

    .line 184
    .local v0, "$i2":I, ""
    move v1, p2

    .local v1, "$i3":I, ""
    add-int/2addr p2, p3

    .local p2, "$i0":I, ""
    :goto_3
    if-ge v1, p2, :cond_17

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    .line 185
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 185
    .local v3, "$c4":C, ""
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    .line 185
    .local v4, "$b5":B, ""
    # invokes: Landroid/support/v4/text/TextDirectionHeuristicsCompat;->isRtlTextOrFormat(I)I
    invoke-static {v4}, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->access$100(I)I

    move-result v0

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 187
    :cond_17
    return v0
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$b5":B, ""
    .end local v3    # "$c4":C, ""
    .end local v1    # "$i3":I, ""
.end method
