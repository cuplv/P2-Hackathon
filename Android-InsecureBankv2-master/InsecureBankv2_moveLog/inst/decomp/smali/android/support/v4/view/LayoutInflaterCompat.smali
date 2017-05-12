.class public Landroid/support/v4/view/LayoutInflaterCompat;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;,
        Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;,
        Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;,
        Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v2, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;

    .line 57
    .local v2, "$r0":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;, ""
    invoke-direct {v2}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;-><init>()V

    sput-object v2, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    .line 63
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 59
    new-instance v3, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;

    .line 59
    .local v3, "$r1":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;, ""
    invoke-direct {v3}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;-><init>()V

    sput-object v3, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    return-void

    .line 61
    :cond_1
    new-instance v4, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;

    .line 61
    .local v4, "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;, ""
    invoke-direct {v4}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;-><init>()V

    sput-object v4, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;, ""
    .end local v2    # "$r0":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;, ""
    .end local v3    # "$r1":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;, ""
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "factory"    # Landroid/support/v4/view/LayoutInflaterFactory;

    .line 79
    sget-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    .line 79
    .local v0, "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 80
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;, ""
.end method
