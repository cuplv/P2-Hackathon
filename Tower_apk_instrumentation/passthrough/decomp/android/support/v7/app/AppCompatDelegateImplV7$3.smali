.class Landroid/support/v7/app/AppCompatDelegateImplV7$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;->createSubDecor()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 2

    .line 448
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$3;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .registers 4
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 451
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$3;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 451
    .local v1, "$i0":I, ""
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I
    invoke-static {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$300(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 452
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
.end method
