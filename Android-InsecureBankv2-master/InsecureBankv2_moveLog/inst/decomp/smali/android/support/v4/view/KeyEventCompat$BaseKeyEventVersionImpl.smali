.class Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"

# interfaces
.implements Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/KeyEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseKeyEventVersionImpl"
.end annotation


# static fields
.field private static final META_ALL_MASK:I = 0xf7

.field private static final META_MODIFIER_MASK:I = 0xf7


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static metaStateFilterDirectionalModifiers(IIIII)I
    .locals 5
    .param p0, "metaState"    # I
    .param p1, "modifiers"    # I
    .param p2, "basic"    # I
    .param p3, "left"    # I
    .param p4, "right"    # I

    const/4 v0, 0x1

    .line 55
    .local v0, "$z0":Z, ""
    and-int v1, p1, p2

    .local v1, "$i5":I, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 56
    .local v2, "$z1":Z, ""
    :goto_0
    or-int/2addr p3, p4

    .line 57
    .local p3, "$i2":I, ""
    and-int/2addr p1, p3

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 61
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 61
    .local v3, "$r0":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "bad arguments"

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 63
    :cond_2
    not-int p1, p3

    and-int/2addr p0, p1

    .line 67
    .local p0, "$i4":I, ""
    return p0

    :cond_3
    if-eqz v0, :cond_4

    .line 65
    not-int p1, p2

    and-int/2addr p0, p1

    :cond_4
    return p0
    .end local p0    # "$i4":I, ""
    .end local v3    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$i5":I, ""
    .end local v0    # "$z0":Z, ""
    .end local p3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$z1":Z, ""
.end method


# virtual methods
.method public dispatch(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "receiver"    # Landroid/view/KeyEvent$Callback;
    .param p3, "state"    # Ljava/lang/Object;
    .param p4, "target"    # Ljava/lang/Object;

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public getKeyDispatcherState(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTracking(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x0

    return v0
.end method

.method public metaStateHasModifiers(II)Z
    .locals 3
    .param p1, "metaState"    # I
    .param p2, "modifiers"    # I

    .line 84
    invoke-virtual {p0, p1}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->normalizeMetaState(I)I

    move-result p1

    .local p1, "$i1":I, ""
    and-int/lit16 p1, p1, 0xf7

    .line 85
    const/4 v0, 0x1

    .line 85
    const/16 v1, 0x40

    .line 85
    const/16 v2, 0x80

    .line 85
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p1

    .line 87
    const/4 v0, 0x2

    .line 87
    const/16 v1, 0x10

    .line 87
    const/16 v2, 0x20

    .line 87
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
    .end local p1    # "$i1":I, ""
.end method

.method public metaStateHasNoModifiers(I)Z
    .locals 1
    .param p1, "metaState"    # I

    .line 94
    invoke-virtual {p0, p1}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->normalizeMetaState(I)I

    move-result p1

    .local p1, "$i0":I, ""
    and-int/lit16 p1, p1, 0xf7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
    .end local p1    # "$i0":I, ""
.end method

.method public normalizeMetaState(I)I
    .locals 1
    .param p1, "metaState"    # I

    .line 73
    and-int/lit16 v0, p1, 0xc0

    .local v0, "$i1":I, ""
    if-eqz v0, :cond_0

    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 76
    .local p1, "$i0":I, ""
    :cond_0
    and-int/lit8 v0, p1, 0x30

    if-eqz v0, :cond_1

    .line 77
    or-int/lit8 p1, p1, 0x2

    .line 79
    :cond_1
    and-int/lit16 p1, p1, 0xf7

    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public startTracking(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 99
    return-void
.end method
