.class public final Landroid/support/v4/view/LayoutInflaterCompat;
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
    .registers 5

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 63
    new-instance v2, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;

    .line 63
    .local v2, "$r0":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;, ""
    invoke-direct {v2}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;-><init>()V

    sput-object v2, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    .line 69
    return-void

    :cond_e
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 65
    new-instance v3, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;

    .line 65
    .local v3, "$r1":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;, ""
    invoke-direct {v3}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;-><init>()V

    sput-object v3, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    return-void

    .line 67
    :cond_1a
    new-instance v4, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;

    .line 67
    .local v4, "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;, ""
    invoke-direct {v4}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;-><init>()V

    sput-object v4, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;, ""
    .end local v4    # "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static getFactory(Landroid/view/LayoutInflater;)Landroid/support/v4/view/LayoutInflaterFactory;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 99
    sget-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    .line 99
    .local v0, "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;->getFactory(Landroid/view/LayoutInflater;)Landroid/support/v4/view/LayoutInflaterFactory;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;, ""
.end method

.method public static setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "factory"    # Landroid/support/v4/view/LayoutInflaterFactory;

    .line 85
    sget-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    .line 85
    .local v0, "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 86
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;, ""
.end method
