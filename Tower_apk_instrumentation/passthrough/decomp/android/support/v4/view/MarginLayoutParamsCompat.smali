.class public final Landroid/support/v4/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplJbMr1;,
        Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplBase;,
        Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    .line 129
    new-instance v2, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplJbMr1;

    .line 129
    .local v2, "$r0":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplJbMr1;, ""
    invoke-direct {v2}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplJbMr1;-><init>()V

    sput-object v2, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 133
    return-void

    .line 131
    :cond_e
    new-instance v3, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplBase;

    .line 131
    .local v3, "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplBase;, ""
    invoke-direct {v3}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplBase;-><init>()V

    sput-object v3, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplJbMr1;, ""
    .end local v3    # "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplBase;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 4
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 211
    .local v0, "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    .line 218
    const/4 v2, 0x0

    .line 218
    return v2

    :cond_d
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 162
    .local v0, "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 147
    .local v0, "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 201
    .local v0, "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
.end method

.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "layoutDirection"    # I

    .line 238
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 238
    .local v0, "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 239
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
.end method

.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "layoutDirection"    # I

    .line 229
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 229
    .local v0, "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 230
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "marginEnd"    # I

    .line 192
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 192
    .local v0, "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 193
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "marginStart"    # I

    .line 177
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 177
    .local v0, "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;, ""
.end method
