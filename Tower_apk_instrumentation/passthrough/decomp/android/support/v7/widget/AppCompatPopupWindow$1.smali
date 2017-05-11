.class final Landroid/support/v7/widget/AppCompatPopupWindow$1;
.super Ljava/lang/Object;
.source "AppCompatPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatPopupWindow;->wrapOnScrollChangedListener(Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fieldAnchor:Ljava/lang/reflect/Field;

.field final synthetic val$originalListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic val$popup:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 4

    .line 104
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$fieldAnchor:Ljava/lang/reflect/Field;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$popup:Landroid/widget/PopupWindow;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$originalListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 8

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$fieldAnchor:Ljava/lang/reflect/Field;

    .local v0, "$r2":Ljava/lang/reflect/Field;, ""
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$popup:Landroid/widget/PopupWindow;

    .line 108
    .local v1, "$r1":Landroid/widget/PopupWindow;, ""
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_8} :catch_1b

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/ref/WeakReference;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/ref/WeakReference;, ""
    if-eqz v3, :cond_1c

    .line 109
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_12} :catch_1b

    if-nez v2, :cond_15

    .line 117
    return-void

    .line 112
    :cond_15
    iget-object v5, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$originalListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 112
    .local v5, "$r5":Landroid/view/ViewTreeObserver$OnScrollChangedListener;, ""
    :try_start_17
    invoke-interface {v5}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1a} :catch_1b

    return-void

    .line 114
    :catch_1b
    move-exception v6

    .local v6, "$r6":Ljava/lang/IllegalAccessException;, ""
    :cond_1c
    return-void
    .end local v0    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v1    # "$r1":Landroid/widget/PopupWindow;, ""
    .end local v5    # "$r5":Landroid/view/ViewTreeObserver$OnScrollChangedListener;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalAccessException;, ""
    .end local v3    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method
