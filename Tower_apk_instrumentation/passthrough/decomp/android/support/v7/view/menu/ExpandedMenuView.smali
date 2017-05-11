.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "ExpandedMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/view/menu/MenuView;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mAnimations:I

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_a

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->TINT_ATTRS:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    const v0, 0x1010074

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->TINT_ATTRS:[I

    .line 55
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v1

    .line 57
    .local v1, "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1c

    .line 58
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 58
    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_1c
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 61
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_2b
    invoke-virtual {v1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 64
    return-void
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v0    # "$r3":[I, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public getWindowAnimations()I
    .registers 2

    .line 92
    iget v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->mAnimations:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 68
    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 69
    return-void
.end method

.method public invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 5
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 81
    iget-object v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 81
    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 73
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 76
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 77
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 87
    .local v0, "$r3":Landroid/widget/ListAdapter;, ""
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v2, v3

    .line 87
    .local v2, "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ExpandedMenuView;->invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    .line 88
    return-void
    .end local v0    # "$r3":Landroid/widget/ListAdapter;, ""
    .end local v2    # "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method
