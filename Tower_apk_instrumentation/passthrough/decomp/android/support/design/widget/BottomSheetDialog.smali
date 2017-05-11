.class public Landroid/support/design/widget/BottomSheetDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetDialog$1;,
        Landroid/support/design/widget/BottomSheetDialog$2;
    }
.end annotation


# instance fields
.field private mBottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "theme"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 43
    invoke-static {p1, p2}, Landroid/support/design/widget/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    .line 43
    .local p2, "$i0":I, ""
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 133
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog$2;

    .line 133
    .local v0, "$r2":Landroid/support/design/widget/BottomSheetDialog$2;, ""
    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetDialog$2;-><init>(Landroid/support/design/widget/BottomSheetDialog;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mBottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .line 46
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 47
    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/design/widget/BottomSheetDialog$2;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog$2;

    .line 133
    .local v0, "$r3":Landroid/support/design/widget/BottomSheetDialog$2;, ""
    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetDialog$2;-><init>(Landroid/support/design/widget/BottomSheetDialog;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mBottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .line 52
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 53
    return-void
    .end local v0    # "$r3":Landroid/support/design/widget/BottomSheetDialog$2;, ""
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeId"    # I

    if-nez p1, :cond_19

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    .line 121
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources$Theme;, ""
    sget p1, Landroid/support/design/R$attr;->bottomSheetDialogTheme:I

    .line 122
    .local p1, "$i0":I, ""
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    .line 124
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 130
    return p1

    .line 127
    :cond_17
    sget p1, Landroid/support/design/R$style;->Theme_Design_Light_BottomSheetDialog:I

    :cond_19
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources$Theme;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private shouldWindowCloseOnTouchOutside()Z
    .registers 8

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-ge v0, v1, :cond_8

    .line 115
    const/4 v1, 0x1

    .line 115
    return v1

    .line 109
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    .line 109
    .local v2, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 111
    .local v3, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 111
    .local v4, "$r3":Landroid/content/res/Resources$Theme;, ""
    const v1, 0x101035b

    .line 111
    const/4 v6, 0x1

    .line 111
    invoke-virtual {v4, v1, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_23

    .line 113
    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_25

    :cond_23
    const/4 v1, 0x0

    return v1

    :cond_25
    const/4 v1, 0x1

    return v1
    .end local v2    # "$r1":Landroid/util/TypedValue;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 20
    .param p1, "layoutResId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-object/from16 v0, p0

    .line 78
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Context;, ""
    sget v3, Landroid/support/design/R$layout;->design_bottom_sheet_dialog:I

    .line 78
    .local v3, "$i1":I, ""
    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .local v4, "$r4":Landroid/view/View;, ""
    move-object v7, v4

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout;

    move-object v6, v7

    .local v6, "$r5":Landroid/support/design/widget/CoordinatorLayout;, ""
    if-eqz p1, :cond_22

    if-nez p2, :cond_22

    .line 81
    move-object/from16 v0, p0

    .line 81
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 81
    .local v8, "$r6":Landroid/view/LayoutInflater;, ""
    const/4 v9, 0x0

    .line 81
    move/from16 v0, p1

    .line 81
    invoke-virtual {v8, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 83
    .local p2, "$r2":Landroid/view/View;, ""
    :cond_22
    sget p1, Landroid/support/design/R$id;->design_bottom_sheet:I

    .line 83
    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .line 83
    invoke-virtual {v6, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    move-object v10, v11

    .line 84
    .local v10, "$r7":Landroid/widget/FrameLayout;, ""
    invoke-static {v10}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v12

    .local v12, "$r8":Landroid/support/design/widget/BottomSheetBehavior;, ""
    move-object/from16 v0, p0

    .local v13, "$r9":Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;, ""
    iget-object v13, v0, Landroid/support/design/widget/BottomSheetDialog;->mBottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .line 84
    invoke-virtual {v12, v13}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    if-nez p3, :cond_5d

    .line 86
    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    :goto_40
    move-object/from16 v0, p0

    .line 91
    invoke-direct {v0}, Landroid/support/design/widget/BottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_65

    .line 92
    sget p1, Landroid/support/design/R$id;->touch_outside:I

    .line 92
    move/from16 v0, p1

    .line 92
    invoke-virtual {v6, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v15, Landroid/support/design/widget/BottomSheetDialog$1;

    .line 92
    .local v15, "$r10":Landroid/support/design/widget/BottomSheetDialog$1;, ""
    move-object/from16 v0, p0

    .line 92
    invoke-direct {v15, v0}, Landroid/support/design/widget/BottomSheetDialog$1;-><init>(Landroid/support/design/widget/BottomSheetDialog;)V

    .line 92
    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-object v6

    .line 88
    :cond_5d
    move-object/from16 v0, p2

    .line 88
    move-object/from16 v1, p3

    .line 88
    invoke-virtual {v10, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_40

    :cond_65
    return-object v6
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v12    # "$r8":Landroid/support/design/widget/BottomSheetBehavior;, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v8    # "$r6":Landroid/view/LayoutInflater;, ""
    .end local v14    # "$z0":Z, ""
    .end local v13    # "$r9":Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r7":Landroid/widget/FrameLayout;, ""
    .end local v6    # "$r5":Landroid/support/design/widget/CoordinatorLayout;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v15    # "$r10":Landroid/support/design/widget/BottomSheetDialog$1;, ""
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 63
    .local v0, "$r2":Landroid/view/Window;, ""
    const/4 v1, -0x1

    .line 63
    const/4 v2, -0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 65
    return-void
    .end local v0    # "$r2":Landroid/view/Window;, ""
.end method

.method public setContentView(I)V
    .registers 5
    .param p1, "layoutResId"    # I
        .annotation runtime Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 57
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, v1, v2}, Landroid/support/design/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    .line 57
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 58
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 69
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    .line 69
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 70
    return-void
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 74
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    .line 74
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 75
    return-void
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method
