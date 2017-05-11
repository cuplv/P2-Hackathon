.class Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$ButtonHandler;,
        Landroid/support/v7/app/AlertController$CheckedItemAdapter;,
        Landroid/support/v7/app/AlertController$4;,
        Landroid/support/v7/app/AlertController$5;,
        Landroid/support/v7/app/AlertController$1;,
        Landroid/support/v7/app/AlertController$AlertParams;,
        Landroid/support/v7/app/AlertController$2;,
        Landroid/support/v7/app/AlertController$3;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAlertDialogLayout:I

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field private mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field private mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPanelLayoutHint:I

.field private mButtonPanelSideLayout:I

.field private mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field private mCheckedItem:I

.field private final mContext:Landroid/content/Context;

.field private mCustomTitleView:Landroid/view/View;

.field private final mDialog:Landroid/support/v7/app/AppCompatDialog;

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field private mListItemLayout:I

.field private mListLayout:I

.field private mListView:Landroid/widget/ListView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mMultiChoiceItemLayout:I

.field private mScrollView:Landroid/support/v4/widget/NestedScrollView;

.field private mSingleChoiceItemLayout:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "di"    # Landroid/support/v7/app/AppCompatDialog;
    .param p3, "window"    # Landroid/view/Window;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 93
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->mCheckedItem:I

    .line 112
    const/4 v0, 0x0

    .line 112
    iput v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelLayoutHint:I

    .line 116
    new-instance v1, Landroid/support/v7/app/AlertController$1;

    .line 116
    .local v1, "$r5":Landroid/support/v7/app/AlertController$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    .line 169
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 170
    new-instance v2, Landroid/support/v7/app/AlertController$ButtonHandler;

    .line 170
    .local v2, "$r6":Landroid/support/v7/app/AlertController$ButtonHandler;, ""
    invoke-direct {v2, p2}, Landroid/support/v7/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v2, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    .local v3, "$r4":[I, ""
    sget v4, Landroid/support/v7/appcompat/R$attr;->alertDialogStyle:I

    .line 172
    .local v4, "$i0":I, ""
    const/4 v6, 0x0

    .line 172
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v6, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 175
    .local v5, "$r7":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 175
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mAlertDialogLayout:I

    .line 176
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 176
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mButtonPanelSideLayout:I

    .line 178
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 178
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mListLayout:I

    .line 179
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 179
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I

    .line 180
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 180
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mSingleChoiceItemLayout:I

    .line 182
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 182
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mListItemLayout:I

    .line 184
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 188
    return-void
    .end local v5    # "$r7":Landroid/content/res/TypedArray;, ""
    .end local v3    # "$r4":[I, ""
    .end local v2    # "$r6":Landroid/support/v7/app/AlertController$ButtonHandler;, ""
    .end local v1    # "$r5":Landroid/support/v7/app/AlertController$1;, ""
    .end local v4    # "$i0":I, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .local v0, "r1":Landroid/widget/Button;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/Button;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/app/AlertController;)Landroid/os/Message;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .local v0, "r1":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Message;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/app/AlertController;)Landroid/widget/ListView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    .local v0, "r1":Landroid/widget/ListView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ListView;, ""
.end method

.method static synthetic access$1002(Landroid/support/v7/app/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;
    .param p1, "x1"    # Landroid/widget/ListView;

    .line 61
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic access$1100(Landroid/support/v7/app/AlertController;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget v0, p0, Landroid/support/v7/app/AlertController;->mListLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1200(Landroid/support/v7/app/AlertController;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget v0, p0, Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1300(Landroid/support/v7/app/AlertController;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget v0, p0, Landroid/support/v7/app/AlertController;->mSingleChoiceItemLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1400(Landroid/support/v7/app/AlertController;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget v0, p0, Landroid/support/v7/app/AlertController;->mListItemLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1502(Landroid/support/v7/app/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;
    .param p1, "x1"    # Landroid/widget/ListAdapter;

    .line 61
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic access$1602(Landroid/support/v7/app/AlertController;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;
    .param p1, "x1"    # I

    .line 61
    iput p1, p0, Landroid/support/v7/app/AlertController;->mCheckedItem:I

    return p1
.end method

.method static synthetic access$200(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .local v0, "r1":Landroid/widget/Button;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/Button;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/app/AlertController;)Landroid/os/Message;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .local v0, "r1":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Message;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .local v0, "r1":Landroid/widget/Button;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/Button;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/app/AlertController;)Landroid/os/Message;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .local v0, "r1":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Message;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/app/AlertController;)Landroid/support/v7/app/AppCompatDialog;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    .local v0, "r1":Landroid/support/v7/app/AppCompatDialog;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/AppCompatDialog;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/app/AlertController;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic access$800(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 3
    .param p0, "x0"    # Landroid/view/View;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/view/View;

    .line 61
    invoke-static {p0, p1, p2}, Landroid/support/v7/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/app/AlertController;)Landroid/support/v4/widget/NestedScrollView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .local v0, "r1":Landroid/support/v4/widget/NestedScrollView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/NestedScrollView;, ""
.end method

.method static canTextInput(Landroid/view/View;)Z
    .registers 6
    .param p0, "v"    # Landroid/view/View;

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 209
    const/4 v1, 0x1

    .line 209
    return v1

    .line 195
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    const/4 v1, 0x0

    return v1

    .line 199
    :cond_e
    move-object v3, p0

    .line 199
    check-cast v3, Landroid/view/ViewGroup;

    .line 199
    move-object v2, v3

    .line 200
    .local v2, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .local v4, "$i0":I, ""
    :cond_16
    if-lez v4, :cond_26

    .line 202
    add-int/lit8 v4, v4, -0x1

    .line 203
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 204
    .local p0, "$r0":Landroid/view/View;, ""
    invoke-static {p0}, Landroid/support/v7/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    return v1

    :cond_26
    const/4 v1, 0x0

    return v1
    .end local p0    # "$r0":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/ViewGroup;, ""
.end method

.method private static manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 7
    .param p0, "v"    # Landroid/view/View;
    .param p1, "upIndicator"    # Landroid/view/View;
    .param p2, "downIndicator"    # Landroid/view/View;

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    if-eqz p1, :cond_e

    .line 705
    const/4 v2, -0x1

    .line 705
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    .line 705
    .local v3, "$b1":B, ""
    :goto_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz p2, :cond_1f

    .line 709
    const/4 v2, 0x1

    .line 709
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 709
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 712
    return-void

    :cond_1b
    const/4 v3, 0x4

    .line 705
    goto :goto_b

    :cond_1d
    const/4 v0, 0x4

    .line 709
    goto :goto_17

    :cond_1f
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$b0":B, ""
.end method

.method private resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 12
    .param p1, "customPanel"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "defaultPanel"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_13

    .line 420
    instance-of v0, p2, Landroid/view/ViewStub;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 421
    move-object v2, p2

    .line 421
    check-cast v2, Landroid/view/ViewStub;

    .line 421
    move-object v1, v2

    .line 421
    .local v1, "$r3":Landroid/view/ViewStub;, ""
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 424
    .local p2, "$r2":Landroid/view/View;, ""
    :cond_e
    move-object v4, p2

    .line 424
    check-cast v4, Landroid/view/ViewGroup;

    .line 424
    move-object v3, v4

    .line 440
    .local v3, "$r4":Landroid/view/ViewGroup;, ""
    return-object v3

    :cond_13
    if-eqz p2, :cond_24

    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 430
    .local v5, "$r5":Landroid/view/ViewParent;, ""
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    .line 431
    move-object v6, v5

    .line 431
    check-cast v6, Landroid/view/ViewGroup;

    .line 431
    move-object v3, v6

    .line 431
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 436
    :cond_24
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_30

    .line 437
    move-object v7, p1

    .line 437
    check-cast v7, Landroid/view/ViewStub;

    .line 437
    move-object v1, v7

    .line 437
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 440
    .local p1, "$r1":Landroid/view/View;, ""
    :cond_30
    move-object v8, p1

    .line 440
    check-cast v8, Landroid/view/ViewGroup;

    .line 440
    move-object v3, v8

    return-object v3
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v5    # "$r5":Landroid/view/ViewParent;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/view/ViewStub;, ""
.end method

.method private selectContentView()I
    .registers 3

    .line 219
    iget v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelSideLayout:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_7

    .line 220
    iget v0, p0, Landroid/support/v7/app/AlertController;->mAlertDialogLayout:I

    .line 225
    return v0

    .line 222
    :cond_7
    iget v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelLayoutHint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 223
    iget v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelSideLayout:I

    return v0

    .line 225
    :cond_f
    iget v0, p0, Landroid/support/v7/app/AlertController;->mAlertDialogLayout:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .registers 22
    .param p1, "contentPanel"    # Landroid/view/ViewGroup;
    .param p2, "content"    # Landroid/view/View;
    .param p3, "indicators"    # I
    .param p4, "mask"    # I

    .line 516
    move-object/from16 v0, p0

    .line 516
    .local v3, "$r3":Landroid/view/Window;, ""
    iget-object v3, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v4, Landroid/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    .line 516
    .local v4, "$i2":I, ""
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .local v5, "$r4":Landroid/view/View;, ""
    move-object v6, v5

    .line 517
    .local v6, "$r5":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 517
    iget-object v3, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v4, Landroid/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    .line 517
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r6":Landroid/view/View;, ""
    move-object v8, v7

    .line 519
    .local v8, "$r7":Landroid/view/View;, ""
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v4, v9, :cond_34

    .line 521
    move-object/from16 v0, p2

    .line 521
    move/from16 v1, p3

    .line 521
    move/from16 v2, p4

    .line 521
    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    if-eqz v5, :cond_2c

    .line 524
    move-object/from16 v0, p1

    .line 524
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    if-eqz v7, :cond_ac

    .line 527
    move-object/from16 v0, p1

    .line 527
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 592
    return-void

    :cond_34
    if-eqz v5, :cond_40

    and-int/lit8 p4, p3, 0x1

    .local p4, "$i1":I, ""
    if-nez p4, :cond_40

    .line 532
    move-object/from16 v0, p1

    .line 532
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 533
    const/4 v6, 0x0

    :cond_40
    if-eqz v7, :cond_4c

    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-nez p3, :cond_4c

    .line 536
    move-object/from16 v0, p1

    .line 536
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 537
    const/4 v8, 0x0

    :cond_4c
    if-nez v6, :cond_50

    if-eqz v8, :cond_ac

    .line 542
    :cond_50
    move-object/from16 p2, v8

    .line 544
    move-object/from16 v0, p0

    .line 544
    .local v10, "$r8":Ljava/lang/CharSequence;, ""
    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v10, :cond_75

    .line 546
    move-object/from16 v0, p0

    .line 546
    .local v11, "$r9":Landroid/support/v4/widget/NestedScrollView;, ""
    iget-object v11, v0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    new-instance v12, Landroid/support/v7/app/AlertController$2;

    .line 546
    .local v12, "$r10":Landroid/support/v7/app/AlertController$2;, ""
    move-object/from16 v0, p0

    .line 546
    invoke-direct {v12, v0, v6, v8}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 546
    invoke-virtual {v11, v12}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 556
    move-object/from16 v0, p0

    .line 556
    iget-object v11, v0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    new-instance v13, Landroid/support/v7/app/AlertController$3;

    .line 556
    .local v13, "$r11":Landroid/support/v7/app/AlertController$3;, ""
    move-object/from16 v0, p0

    .line 556
    invoke-direct {v13, v0, v6, v8}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 556
    invoke-virtual {v11, v13}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 562
    :cond_75
    move-object/from16 v0, p0

    .line 562
    .local v14, "$r12":Landroid/widget/ListView;, ""
    iget-object v14, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v14, :cond_9c

    .line 564
    move-object/from16 v0, p0

    .line 564
    iget-object v14, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v15, Landroid/support/v7/app/AlertController$4;

    .line 564
    .local v15, "$r13":Landroid/support/v7/app/AlertController$4;, ""
    move-object/from16 v0, p0

    .line 564
    invoke-direct {v15, v0, v6, v8}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 564
    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 575
    move-object/from16 v0, p0

    .line 575
    iget-object v14, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v16, Landroid/support/v7/app/AlertController$5;

    .line 575
    .local v16, "$r14":Landroid/support/v7/app/AlertController$5;, ""
    move-object/from16 v0, v16

    .line 575
    move-object/from16 v1, p0

    .line 575
    invoke-direct {v0, v1, v6, v8}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 575
    move-object/from16 v0, v16

    .line 575
    invoke-virtual {v14, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9c
    if-eqz v6, :cond_a3

    .line 584
    move-object/from16 v0, p1

    .line 584
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a3
    if-eqz p2, :cond_ac

    .line 587
    move-object/from16 v0, p1

    .line 587
    move-object/from16 v1, p2

    .line 587
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_ac
    return-void
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v15    # "$r13":Landroid/support/v7/app/AlertController$4;, ""
    .end local v14    # "$r12":Landroid/widget/ListView;, ""
    .end local p4    # "$i1":I, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v11    # "$r9":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local p3    # "$i0":I, ""
    .end local v13    # "$r11":Landroid/support/v7/app/AlertController$3;, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/view/Window;, ""
    .end local v12    # "$r10":Landroid/support/v7/app/AlertController$2;, ""
    .end local v10    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v4    # "$i2":I, ""
    .end local v16    # "$r14":Landroid/support/v7/app/AlertController$5;, ""
.end method

.method private setupButtons(Landroid/view/ViewGroup;)V
    .registers 15
    .param p1, "buttonPanel"    # Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 718
    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 719
    .local v1, "$b0":B, ""
    const v3, 0x1020019

    .line 719
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    move-object v4, v5

    .local v4, "$r3":Landroid/widget/Button;, ""
    iput-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 720
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 720
    .local v6, "$r4":Landroid/view/View$OnClickListener;, ""
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 722
    .local v7, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_76

    .line 723
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 723
    const/16 v3, 0x8

    .line 723
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 730
    :goto_25
    const v3, 0x102001a

    .line 730
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    move-object v4, v9

    iput-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 731
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 731
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 733
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_85

    .line 734
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 734
    const/16 v3, 0x8

    .line 734
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 742
    :goto_48
    const v3, 0x102001b

    .line 742
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    move-object v4, v10

    iput-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 743
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 743
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 745
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_97

    .line 746
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 746
    const/16 v3, 0x8

    .line 746
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_6b
    if-eqz v1, :cond_6e

    const/4 v0, 0x1

    :cond_6e
    if-nez v0, :cond_a9

    .line 756
    const/16 v3, 0x8

    .line 756
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 758
    return-void

    .line 725
    :cond_76
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 725
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 726
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 727
    const/4 v1, 0x1

    goto :goto_25

    .line 736
    :cond_85
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 736
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 737
    const/4 v3, 0x0

    .line 737
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 739
    const/4 v3, 0x2

    .line 739
    or-int v11, v1, v3

    .line 739
    int-to-byte v1, v11

    .end local v1    # "$b0":B, ""
    .local v3, "$b0":B, ""
    goto :goto_48

    .line 748
    :cond_97
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 748
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 749
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 751
    const/4 v3, 0x4

    .line 751
    or-int v12, v1, v3

    .line 751
    int-to-byte v1, v12

    goto :goto_6b

    :cond_a9
    return-void
    .end local v8    # "$z1":Z, ""
    .end local v3    # "$b0":B, ""
    .end local v6    # "$r4":Landroid/view/View$OnClickListener;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/widget/Button;, ""
.end method

.method private setupContent(Landroid/view/ViewGroup;)V
    .registers 16
    .param p1, "contentPanel"    # Landroid/view/ViewGroup;

    .line 675
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .local v0, "$r2":Landroid/view/Window;, ""
    sget v1, Landroid/support/v7/appcompat/R$id;->scrollView:I

    .line 675
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v4/widget/NestedScrollView;, ""
    iput-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 676
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 676
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v3, v5}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 677
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 677
    const/4 v5, 0x0

    .line 677
    invoke-virtual {v3, v5}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 680
    const v5, 0x102000b

    .line 680
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    move-object v6, v7

    .local v6, "$r5":Landroid/widget/TextView;, ""
    iput-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 681
    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-nez v6, :cond_2c

    .line 701
    return-void

    .line 685
    :cond_2c
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .local v8, "$r6":Ljava/lang/CharSequence;, ""
    if-eqz v8, :cond_38

    .line 686
    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 686
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 688
    :cond_38
    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 688
    const/16 v5, 0x8

    .line 688
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 689
    invoke-virtual {v3, v6}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 691
    iget-object v9, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    .local v9, "$r7":Landroid/widget/ListView;, ""
    if-eqz v9, :cond_6a

    .line 692
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 692
    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .local v10, "$r8":Landroid/view/ViewParent;, ""
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    move-object p1, v11

    .line 693
    .local p1, "$r1":Landroid/view/ViewGroup;, ""
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 693
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 694
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 695
    iget-object v9, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 695
    .local v12, "$r9":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v5, -0x1

    .line 695
    const/4 v13, -0x1

    .line 695
    invoke-direct {v12, v5, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 695
    invoke-virtual {p1, v9, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 698
    :cond_6a
    const/16 v5, 0x8

    .line 698
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
    .end local v3    # "$r4":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/widget/TextView;, ""
    .end local v8    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v10    # "$r8":Landroid/view/ViewParent;, ""
    .end local v9    # "$r7":Landroid/widget/ListView;, ""
    .end local p1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v0    # "$r2":Landroid/view/Window;, ""
    .end local v12    # "$r9":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method private setupCustomContent(Landroid/view/ViewGroup;)V
    .registers 24
    .param p1, "customPanel"    # Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 596
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 596
    .local v3, "$r2":Landroid/view/View;, ""
    iget-object v3, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    if-eqz v3, :cond_73

    .line 597
    move-object/from16 v0, p0

    .line 597
    iget-object v3, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    :goto_b
    if-eqz v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_16

    .line 606
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_23

    .line 607
    :cond_16
    move-object/from16 v0, p0

    .line 607
    .local v5, "$r3":Landroid/view/Window;, ""
    iget-object v5, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 607
    const v6, 0x20000

    .line 607
    const v7, 0x20000

    .line 607
    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setFlags(II)V

    :cond_23
    if-eqz v2, :cond_97

    .line 612
    move-object/from16 v0, p0

    .line 612
    iget-object v5, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v8, Landroid/support/v7/appcompat/R$id;->custom:I

    .line 612
    .local v8, "$i0":I, ""
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .local v9, "$r4":Landroid/view/View;, ""
    move-object v11, v9

    check-cast v11, Landroid/widget/FrameLayout;

    move-object v10, v11

    .line 613
    .local v10, "$r5":Landroid/widget/FrameLayout;, ""
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .local v12, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v6, -0x1

    .line 613
    const/4 v7, -0x1

    .line 613
    invoke-direct {v12, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 613
    invoke-virtual {v10, v3, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    move-object/from16 v0, p0

    .line 615
    iget-boolean v2, v0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    if-eqz v2, :cond_56

    .line 616
    move-object/from16 v0, p0

    .line 616
    .local v13, "$i1":I, ""
    iget v13, v0, Landroid/support/v7/app/AlertController;->mViewSpacingLeft:I

    move-object/from16 v0, p0

    .local v14, "$i2":I, ""
    iget v14, v0, Landroid/support/v7/app/AlertController;->mViewSpacingTop:I

    move-object/from16 v0, p0

    .local v15, "$i3":I, ""
    iget v15, v0, Landroid/support/v7/app/AlertController;->mViewSpacingRight:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/app/AlertController;->mViewSpacingBottom:I

    .line 616
    invoke-virtual {v10, v13, v14, v15, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 620
    :cond_56
    move-object/from16 v0, p0

    .line 620
    .local v0, "$r7":Landroid/widget/ListView;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 620
    move-object/from16 v16, v0

    .end local v0    # "$r7":Landroid/widget/ListView;, ""
    .local v16, "$r7":Landroid/widget/ListView;, ""
    if-eqz v16, :cond_9e

    .line 621
    move-object/from16 v0, p1

    .line 621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v18

    .local v17, "$r8":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 626
    return-void

    .line 598
    :cond_73
    move-object/from16 v0, p0

    .line 598
    iget v8, v0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    if-eqz v8, :cond_93

    .line 599
    move-object/from16 v0, p0

    .line 599
    .local v0, "$r9":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 599
    move-object/from16 v20, v0

    .line 599
    .end local v0    # "$r9":Landroid/content/Context;, ""
    .local v20, "$r9":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v21

    .line 600
    .local v21, "$r10":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    .line 600
    iget v8, v0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    .line 600
    const/4 v6, 0x0

    .line 600
    move-object/from16 v0, v21

    .line 600
    move-object/from16 v1, p1

    .line 600
    invoke-virtual {v0, v8, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 601
    goto/32 :goto_b

    .line 602
    :cond_93
    const/4 v3, 0x0

    goto/32 :goto_b

    .line 624
    :cond_97
    const/16 v6, 0x8

    .line 624
    move-object/from16 v0, p1

    .line 624
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9e
    return-void
    .end local v14    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r5":Landroid/widget/FrameLayout;, ""
    .end local v15    # "$i3":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v13    # "$i1":I, ""
    .end local v16    # "$r7":Landroid/widget/ListView;, ""
    .end local v17    # "$r8":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v4    # "$z1":Z, ""
    .end local v12    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v21    # "$r10":Landroid/view/LayoutInflater;, ""
    .end local v20    # "$r9":Landroid/content/Context;, ""
    .end local v8    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/view/Window;, ""
    .end local v9    # "$r4":Landroid/view/View;, ""
.end method

.method private setupTitle(Landroid/view/ViewGroup;)V
    .registers 22
    .param p1, "topPanel"    # Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 629
    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 629
    .local v4, "$r3":Landroid/view/View;, ""
    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v4, :cond_28

    .line 631
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .local v5, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v6, -0x1

    .line 631
    const/4 v7, -0x2

    .line 631
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 634
    move-object/from16 v0, p0

    .line 634
    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 634
    const/4 v6, 0x0

    .line 634
    move-object/from16 v0, p1

    .line 634
    invoke-virtual {v0, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 637
    move-object/from16 v0, p0

    .line 637
    .local v8, "$r4":Landroid/view/Window;, ""
    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Landroid/support/v7/appcompat/R$id;->title_template:I

    .line 637
    .local v9, "$i0":I, ""
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 638
    const/16 v6, 0x8

    .line 638
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 672
    return-void

    .line 640
    :cond_28
    move-object/from16 v0, p0

    .line 640
    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 640
    const v6, 0x1020006

    .line 640
    invoke-virtual {v8, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    move-object v10, v11

    .local v10, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 642
    move-object/from16 v0, p0

    .line 642
    .local v12, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v12, v0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 642
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .local v13, "$z1":Z, ""
    if-nez v13, :cond_46

    const/4 v3, 0x1

    :cond_46
    if-eqz v3, :cond_c4

    .line 645
    move-object/from16 v0, p0

    .line 645
    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Landroid/support/v7/appcompat/R$id;->alertTitle:I

    .line 645
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    move-object v14, v15

    .local v14, "$r7":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 646
    move-object/from16 v0, p0

    .line 646
    iget-object v14, v0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 646
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    move-object/from16 v0, p0

    .line 651
    iget v9, v0, Landroid/support/v7/app/AlertController;->mIconId:I

    if-eqz v9, :cond_77

    .line 652
    move-object/from16 v0, p0

    .line 652
    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 652
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 653
    :cond_77
    move-object/from16 v0, p0

    .line 653
    .local v0, "$r8":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 653
    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v16, "$r8":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v16, :cond_8d

    .line 654
    move-object/from16 v0, p0

    .line 654
    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r8":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    .line 654
    .end local v0    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v16, "$r8":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 658
    :cond_8d
    move-object/from16 v0, p0

    .line 658
    iget-object v14, v0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 658
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 658
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v17

    .local v17, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 658
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v18

    .local v18, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 658
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v19

    .line 658
    .local v19, "$i3":I, ""
    move/from16 v0, v17

    .line 658
    move/from16 v1, v18

    .line 658
    move/from16 v2, v19

    .line 658
    invoke-virtual {v14, v9, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 662
    move-object/from16 v0, p0

    .line 662
    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 662
    const/16 v6, 0x8

    .line 662
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 666
    :cond_c4
    move-object/from16 v0, p0

    .line 666
    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Landroid/support/v7/appcompat/R$id;->title_template:I

    .line 666
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 667
    const/16 v6, 0x8

    .line 667
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 668
    move-object/from16 v0, p0

    .line 668
    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 668
    const/16 v6, 0x8

    .line 668
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    const/16 v6, 0x8

    .line 669
    move-object/from16 v0, p1

    .line 669
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v5    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r4":Landroid/view/Window;, ""
    .end local v10    # "$r5":Landroid/widget/ImageView;, ""
    .end local v17    # "$i1":I, ""
    .end local v19    # "$i3":I, ""
    .end local v18    # "$i2":I, ""
    .end local v14    # "$r7":Landroid/widget/TextView;, ""
    .end local v13    # "$z1":Z, ""
    .end local v16    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
.end method

.method private setupView()V
    .registers 26

    move-object/from16 v0, p0

    .local v2, "$r1":Landroid/view/Window;, ""
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Landroid/support/v7/appcompat/R$id;->parentPanel:I

    .line 444
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 445
    .local v4, "$r2":Landroid/view/View;, ""
    sget v3, Landroid/support/v7/appcompat/R$id;->topPanel:I

    .line 445
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 446
    .local v5, "$r3":Landroid/view/View;, ""
    sget v3, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    .line 446
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 447
    .local v6, "$r4":Landroid/view/View;, ""
    sget v3, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    .line 447
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 451
    .local v7, "$r5":Landroid/view/View;, ""
    sget v3, Landroid/support/v7/appcompat/R$id;->customPanel:I

    .line 451
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    move-object v8, v9

    .line 452
    .local v8, "$r6":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .line 452
    invoke-direct {v0, v8}, Landroid/support/v7/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)V

    .line 454
    sget v3, Landroid/support/v7/appcompat/R$id;->topPanel:I

    .line 454
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 455
    sget v3, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    .line 455
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 456
    .local v10, "$r7":Landroid/view/View;, ""
    sget v3, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    .line 456
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 459
    .local v11, "$r8":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 459
    invoke-direct {v0, v4, v5}, Landroid/support/v7/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v12

    .line 460
    .local v12, "$r9":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .line 460
    invoke-direct {v0, v10, v6}, Landroid/support/v7/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v13

    .line 461
    .local v13, "$r10":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .line 461
    invoke-direct {v0, v11, v7}, Landroid/support/v7/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v14

    .line 463
    .local v14, "$r11":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .line 463
    invoke-direct {v0, v13}, Landroid/support/v7/app/AlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 464
    move-object/from16 v0, p0

    .line 464
    invoke-direct {v0, v14}, Landroid/support/v7/app/AlertController;->setupButtons(Landroid/view/ViewGroup;)V

    .line 465
    move-object/from16 v0, p0

    .line 465
    invoke-direct {v0, v12}, Landroid/support/v7/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)V

    if-eqz v8, :cond_ff

    .line 467
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const/16 v15, 0x8

    if-eq v3, v15, :cond_ff

    const/16 v16, 0x1

    :goto_6a
    if-eqz v12, :cond_104

    .line 469
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const/16 v15, 0x8

    if-eq v3, v15, :cond_104

    const/16 v17, 0x1

    :goto_76
    if-eqz v14, :cond_109

    .line 471
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const/16 v15, 0x8

    if-eq v3, v15, :cond_109

    const/16 v18, 0x1

    :goto_82
    if-nez v18, :cond_92

    if-eqz v13, :cond_92

    .line 477
    sget v3, Landroid/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    .line 477
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_92

    .line 479
    const/4 v15, 0x0

    .line 479
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_92
    if-eqz v17, :cond_a8

    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/support/v4/widget/NestedScrollView;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    move-object/from16 v19, v0

    .end local v0    # "$r12":Landroid/support/v4/widget/NestedScrollView;, ""
    .local v19, "$r12":Landroid/support/v4/widget/NestedScrollView;, ""
    if-eqz v19, :cond_a8

    move-object/from16 v0, p0

    .end local v19    # "$r12":Landroid/support/v4/widget/NestedScrollView;, ""
    .local v0, "$r12":Landroid/support/v4/widget/NestedScrollView;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    move-object/from16 v19, v0

    .line 487
    .end local v0    # "$r12":Landroid/support/v4/widget/NestedScrollView;, ""
    .local v19, "$r12":Landroid/support/v4/widget/NestedScrollView;, ""
    const/4 v15, 0x1

    .line 487
    move-object/from16 v0, v19

    .line 487
    invoke-virtual {v0, v15}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_a8
    if-nez v16, :cond_cf

    move-object/from16 v0, p0

    .local v0, "$r13":Landroid/widget/ListView;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    move-object/from16 v20, v0

    .end local v0    # "$r13":Landroid/widget/ListView;, ""
    .local v20, "$r13":Landroid/widget/ListView;, ""
    if-eqz v20, :cond_10e

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    :goto_b6
    if-eqz v8, :cond_cf

    if-eqz v17, :cond_113

    const/16 v21, 0x1

    :goto_bc
    if-eqz v18, :cond_116

    const/16 v22, 0x2

    :goto_c0
    or-int v23, v21, v22

    move/from16 v0, v23

    .local v20, "$b1":B, ""
    int-to-byte v0, v0

    move/from16 v21, v0

    .line 497
    .end local v20    # "$b1":B, ""
    .local v21, "$b1":B, ""
    const/4 v15, 0x3

    .line 497
    move-object/from16 v0, p0

    .line 497
    move/from16 v1, v21

    .line 497
    invoke-direct {v0, v13, v8, v1, v15}, Landroid/support/v7/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_cf
    move-object/from16 v0, p0

    .end local v20
    .local v0, "$r13":Landroid/widget/ListView;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    move-object/from16 v20, v0

    .end local v0    # "$r13":Landroid/widget/ListView;, ""
    .local v20, "$r13":Landroid/widget/ListView;, ""
    if-eqz v20, :cond_119

    move-object/from16 v0, p0

    .local v0, "$r14":Landroid/widget/ListAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v24, v0

    .end local v0    # "$r14":Landroid/widget/ListAdapter;, ""
    .local v24, "$r14":Landroid/widget/ListAdapter;, ""
    if-eqz v24, :cond_119

    move-object/from16 v0, p0

    .end local v24    # "$r14":Landroid/widget/ListAdapter;, ""
    .local v0, "$r14":Landroid/widget/ListAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v24, v0

    .line 504
    .end local v0    # "$r14":Landroid/widget/ListAdapter;, ""
    .local v24, "$r14":Landroid/widget/ListAdapter;, ""
    move-object/from16 v0, v20

    .line 504
    move-object/from16 v1, v24

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/app/AlertController;->mCheckedItem:I

    const/4 v15, -0x1

    if-le v3, v15, :cond_119

    .line 507
    const/4 v15, 0x1

    .line 507
    move-object/from16 v0, v20

    .line 507
    invoke-virtual {v0, v3, v15}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 508
    move-object/from16 v0, v20

    .line 508
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 511
    return-void

    .line 467
    :cond_ff
    const/16 v16, 0x0

    goto/32 :goto_6a

    .line 469
    :cond_104
    const/16 v17, 0x0

    goto/32 :goto_76

    .line 471
    :cond_109
    const/16 v18, 0x0

    goto/32 :goto_82

    :cond_10e
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    goto :goto_b6

    :cond_113
    const/16 v21, 0x0

    goto :goto_bc

    :cond_116
    const/16 v22, 0x0

    goto :goto_c0

    :cond_119
    return-void
    .end local v20    # "$r13":Landroid/widget/ListView;, ""
    .end local v11    # "$r8":Landroid/view/View;, ""
    .end local v19    # "$r12":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local v21    # "$b1":B, ""
    .end local v14    # "$r11":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r1":Landroid/view/Window;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v24    # "$r14":Landroid/widget/ListAdapter;, ""
    .end local v10    # "$r7":Landroid/view/View;, ""
    .end local v13    # "$r10":Landroid/view/ViewGroup;, ""
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v12    # "$r9":Landroid/view/ViewGroup;, ""
    .end local v7    # "$r5":Landroid/view/View;, ""
    .end local v3    # "$i0":I, ""
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .registers 4
    .param p1, "whichButton"    # I

    sparse-switch p1, :sswitch_data_10

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 387
    :sswitch_6
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .local v1, "r1":Landroid/widget/Button;, ""
    return-object v1

    .line 389
    :sswitch_9
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object v1

    .line 391
    :sswitch_c
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object v1

    nop

    :sswitch_data_10
    .sparse-switch
        -0x3 -> :sswitch_c
        -0x2 -> :sswitch_9
        -0x1 -> :sswitch_6
    .end sparse-switch
    .end local v1    # "r1":Landroid/widget/Button;, ""
.end method

.method public getIconAttributeResId(I)I
    .registers 6
    .param p1, "attrId"    # I

    .line 375
    new-instance v0, Landroid/util/TypedValue;

    .line 375
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 376
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 376
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 376
    .local v2, "$r2":Landroid/content/res/Resources$Theme;, ""
    const/4 v3, 0x1

    .line 376
    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 377
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local v2    # "$r2":Landroid/content/res/Resources$Theme;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .line 381
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    .local v0, "r1":Landroid/widget/ListView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ListView;, ""
.end method

.method public installContent()V
    .registers 3

    .line 213
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->selectContentView()I

    move-result v0

    .line 214
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    .line 214
    .local v1, "$r1":Landroid/support/v7/app/AppCompatDialog;, ""
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 215
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->setupView()V

    .line 216
    return-void
    .end local v1    # "$r1":Landroid/support/v7/app/AppCompatDialog;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 399
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .local v0, "$r2":Landroid/support/v4/widget/NestedScrollView;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 399
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 404
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .local v0, "$r2":Landroid/support/v4/widget/NestedScrollView;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 404
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .registers 8
    .param p1, "whichButton"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "msg"    # Landroid/os/Message;

    if-nez p4, :cond_a

    if-eqz p3, :cond_a

    .line 304
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 304
    .local v0, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .local p4, "$r3":Landroid/os/Message;, ""
    :cond_a
    sparse-switch p1, :sswitch_data_26

    goto :goto_e

    .line 325
    :goto_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .local v1, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Button does not exist"

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :sswitch_16
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 311
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 327
    return-void

    .line 315
    :sswitch_1b
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 316
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    return-void

    .line 320
    :sswitch_20
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 321
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    return-void

    nop

    :sswitch_data_26
    .sparse-switch
        -0x3 -> :sswitch_20
        -0x2 -> :sswitch_1b
        -0x1 -> :sswitch_16
    .end sparse-switch
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .end local p4    # "$r3":Landroid/os/Message;, ""
    .end local v1    # "$r5":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setButtonPanelLayoutHint(I)V
    .registers 2
    .param p1, "layoutHint"    # I

    .line 285
    iput p1, p0, Landroid/support/v7/app/AlertController;->mButtonPanelLayoutHint:I

    .line 286
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .registers 2
    .param p1, "customTitleView"    # Landroid/view/View;

    .line 239
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 240
    return-void
.end method

.method public setIcon(I)V
    .registers 5
    .param p1, "resId"    # I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 337
    iput p1, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 339
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .local v1, "$r1":Landroid/widget/ImageView;, ""
    if-eqz v1, :cond_20

    if-eqz p1, :cond_19

    .line 341
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 341
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget p1, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 342
    .local p1, "$i0":I, ""
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    return-void

    .line 344
    :cond_19
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 344
    const/16 v2, 0x8

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/widget/ImageView;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 355
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 356
    const/4 v0, 0x0

    .line 356
    iput v0, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 358
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .local v1, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v1, :cond_1e

    if-eqz p1, :cond_17

    .line 360
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 360
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 361
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    return-void

    .line 363
    :cond_17
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 363
    const/16 v0, 0x8

    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    return-void
    .end local v1    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 243
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_b

    .line 245
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_b
    return-void
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 229
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 230
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_b

    .line 231
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_b
    return-void
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public setView(I)V
    .registers 4
    .param p1, "layoutResId"    # I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 254
    iput p1, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 256
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 262
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 263
    const/4 v0, 0x0

    .line 263
    iput v0, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    .line 264
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 265
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSpacingLeft"    # I
    .param p3, "viewSpacingTop"    # I
    .param p4, "viewSpacingRight"    # I
    .param p5, "viewSpacingBottom"    # I

    .line 272
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 275
    iput p2, p0, Landroid/support/v7/app/AlertController;->mViewSpacingLeft:I

    .line 276
    iput p3, p0, Landroid/support/v7/app/AlertController;->mViewSpacingTop:I

    .line 277
    iput p4, p0, Landroid/support/v7/app/AlertController;->mViewSpacingRight:I

    .line 278
    iput p5, p0, Landroid/support/v7/app/AlertController;->mViewSpacingBottom:I

    .line 279
    return-void
.end method
