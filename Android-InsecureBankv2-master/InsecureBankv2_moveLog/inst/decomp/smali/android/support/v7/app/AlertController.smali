.class Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$ButtonHandler;,
        Landroid/support/v7/app/AlertController$CheckedItemAdapter;,
        Landroid/support/v7/app/AlertController$1;,
        Landroid/support/v7/app/AlertController$AlertParams;
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

.field private mScrollView:Landroid/widget/ScrollView;

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
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "di"    # Landroid/support/v7/app/AppCompatDialog;
    .param p3, "window"    # Landroid/view/Window;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 89
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->mCheckedItem:I

    .line 108
    const/4 v0, 0x0

    .line 108
    iput v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelLayoutHint:I

    .line 112
    new-instance v1, Landroid/support/v7/app/AlertController$1;

    .line 112
    .local v1, "$r5":Landroid/support/v7/app/AlertController$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 170
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    .line 171
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 172
    new-instance v2, Landroid/support/v7/app/AlertController$ButtonHandler;

    .line 172
    .local v2, "$r6":Landroid/support/v7/app/AlertController$ButtonHandler;, ""
    invoke-direct {v2, p2}, Landroid/support/v7/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v2, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    .local v3, "$r4":[I, ""
    sget v4, Landroid/support/v7/appcompat/R$attr;->alertDialogStyle:I

    .line 174
    .local v4, "$i0":I, ""
    const/4 v6, 0x0

    .line 174
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v6, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 177
    .local v5, "$r7":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 177
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mAlertDialogLayout:I

    .line 178
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 178
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mButtonPanelSideLayout:I

    .line 180
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 180
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mListLayout:I

    .line 181
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 181
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I

    .line 182
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 182
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mSingleChoiceItemLayout:I

    .line 184
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 184
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AlertController;->mListItemLayout:I

    .line 186
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    return-void
    .end local v3    # "$r4":[I, ""
    .end local v1    # "$r5":Landroid/support/v7/app/AlertController$1;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r6":Landroid/support/v7/app/AlertController$ButtonHandler;, ""
    .end local v5    # "$r7":Landroid/content/res/TypedArray;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .local v0, "r1":Landroid/widget/Button;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/Button;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/app/AlertController;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .local v0, "r1":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Message;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/app/AlertController;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget v0, p0, Landroid/support/v7/app/AlertController;->mSingleChoiceItemLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/app/AlertController;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget v0, p0, Landroid/support/v7/app/AlertController;->mListItemLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1202(Landroid/support/v7/app/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;
    .param p1, "x1"    # Landroid/widget/ListAdapter;

    .line 57
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic access$1302(Landroid/support/v7/app/AlertController;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;
    .param p1, "x1"    # I

    .line 57
    iput p1, p0, Landroid/support/v7/app/AlertController;->mCheckedItem:I

    return p1
.end method

.method static synthetic access$1402(Landroid/support/v7/app/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;
    .param p1, "x1"    # Landroid/widget/ListView;

    .line 57
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic access$200(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .local v0, "r1":Landroid/widget/Button;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/Button;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/app/AlertController;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .local v0, "r1":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Message;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .local v0, "r1":Landroid/widget/Button;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/Button;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/app/AlertController;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .local v0, "r1":Landroid/os/Message;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Message;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/app/AlertController;)Landroid/support/v7/app/AppCompatDialog;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    .local v0, "r1":Landroid/support/v7/app/AppCompatDialog;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/AppCompatDialog;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/app/AlertController;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic access$800(Landroid/support/v7/app/AlertController;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget v0, p0, Landroid/support/v7/app/AlertController;->mListLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$900(Landroid/support/v7/app/AlertController;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertController;

    .line 57
    iget v0, p0, Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 5
    .param p0, "v"    # Landroid/view/View;

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 208
    const/4 v1, 0x1

    .line 208
    return v1

    .line 194
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 198
    :cond_1
    move-object v3, p0

    .line 198
    check-cast v3, Landroid/view/ViewGroup;

    .line 198
    move-object v2, v3

    .line 199
    .local v2, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .local v4, "$i0":I, ""
    :cond_2
    if-lez v4, :cond_3

    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 203
    .local p0, "$r0":Landroid/view/View;, ""
    invoke-static {p0}, Landroid/support/v7/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
    .end local v4    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/ViewGroup;, ""
    .end local p0    # "$r0":Landroid/view/View;, ""
.end method

.method private centerButton(Landroid/widget/Button;)V
    .locals 5
    .param p1, "button"    # Landroid/widget/Button;

    .line 607
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v4, 0x3f000000    # 0.5f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 610
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    return-void
    .end local v1    # "$r3":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method private selectContentView()I
    .locals 2

    .line 221
    iget v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelSideLayout:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    .line 222
    iget v0, p0, Landroid/support/v7/app/AlertController;->mAlertDialogLayout:I

    .line 227
    return v0

    .line 224
    :cond_0
    iget v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelLayoutHint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 225
    iget v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelSideLayout:I

    return v0

    .line 227
    :cond_1
    iget v0, p0, Landroid/support/v7/app/AlertController;->mAlertDialogLayout:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private setupButtons()Z
    .locals 13

    .line 553
    const/4 v0, 0x0

    .line 554
    .local v0, "$b0":B, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 554
    .local v1, "$r1":Landroid/view/Window;, ""
    const v3, 0x1020019

    .line 554
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    move-object v4, v5

    .local v4, "$r3":Landroid/widget/Button;, ""
    iput-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 555
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 555
    .local v6, "$r4":Landroid/view/View$OnClickListener;, ""
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 557
    .local v7, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    .line 558
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 558
    const/16 v3, 0x8

    .line 558
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 565
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 565
    const v3, 0x102001a

    .line 565
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    move-object v4, v9

    iput-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 566
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 566
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 568
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 569
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 569
    const/16 v3, 0x8

    .line 569
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 577
    :goto_1
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 577
    const v3, 0x102001b

    .line 577
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    move-object v4, v10

    iput-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 578
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 578
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 580
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 581
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 581
    const/16 v3, 0x8

    .line 581
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 589
    :goto_2
    iget-object v11, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 589
    .local v11, "$r6":Landroid/content/Context;, ""
    invoke-static {v11}, Landroid/support/v7/app/AlertController;->shouldCenterSingleButton(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 595
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 595
    invoke-direct {p0, v4}, Landroid/support/v7/app/AlertController;->centerButton(Landroid/widget/Button;)V

    :cond_0
    :goto_3
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    return v3

    .line 560
    :cond_1
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 560
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 561
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 562
    const/4 v3, 0x0

    .line 562
    const/4 v12, 0x1

    .line 562
    or-int v0, v3, v12

    goto :goto_0

    .line 571
    :cond_2
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 571
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 572
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 574
    const/4 v3, 0x2

    .line 574
    or-int/2addr v0, v3

    goto :goto_1

    .line 583
    :cond_3
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 583
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 584
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 586
    const/4 v3, 0x4

    .line 586
    or-int/2addr v0, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 597
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 597
    invoke-direct {p0, v4}, Landroid/support/v7/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 599
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 599
    invoke-direct {p0, v4}, Landroid/support/v7/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    return v3
    .end local v6    # "$r4":Landroid/view/View$OnClickListener;, ""
    .end local v7    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/widget/Button;, ""
    .end local v0    # "$b0":B, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r6":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/view/Window;, ""
.end method

.method private setupContent(Landroid/view/ViewGroup;)V
    .locals 14
    .param p1, "contentPanel"    # Landroid/view/ViewGroup;

    .line 522
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .local v0, "$r2":Landroid/view/Window;, ""
    sget v1, Landroid/support/v7/appcompat/R$id;->scrollView:I

    .line 522
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    move-object v4, v2

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v4

    .local v3, "$r4":Landroid/widget/ScrollView;, ""
    iput-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 523
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 523
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 526
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 526
    const v5, 0x102000b

    .line 526
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    move-object v6, v7

    .local v6, "$r5":Landroid/widget/TextView;, ""
    iput-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 527
    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-nez v6, :cond_0

    .line 547
    return-void

    .line 531
    :cond_0
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .local v8, "$r6":Ljava/lang/CharSequence;, ""
    if-eqz v8, :cond_1

    .line 532
    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 532
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 534
    :cond_1
    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 534
    const/16 v5, 0x8

    .line 534
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 535
    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 537
    iget-object v9, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    .local v9, "$r7":Landroid/widget/ListView;, ""
    if-eqz v9, :cond_2

    .line 538
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 538
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .local v10, "$r8":Landroid/view/ViewParent;, ""
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    move-object p1, v11

    .line 539
    .local p1, "$r1":Landroid/view/ViewGroup;, ""
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 539
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 540
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 541
    iget-object v9, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .local v12, "$r9":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v5, -0x1

    .line 541
    const/4 v13, -0x1

    .line 541
    invoke-direct {v12, v5, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 541
    invoke-virtual {p1, v9, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 544
    :cond_2
    const/16 v5, 0x8

    .line 544
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
    .end local p1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v10    # "$r8":Landroid/view/ViewParent;, ""
    .end local v8    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v9    # "$r7":Landroid/widget/ListView;, ""
    .end local v0    # "$r2":Landroid/view/Window;, ""
    .end local v6    # "$r5":Landroid/widget/TextView;, ""
    .end local v3    # "$r4":Landroid/widget/ScrollView;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v12    # "$r9":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private setupTitle(Landroid/view/ViewGroup;)Z
    .locals 20
    .param p1, "topPanel"    # Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 474
    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 474
    .local v4, "$r3":Landroid/view/View;, ""
    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 476
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .local v5, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v6, -0x1

    .line 476
    const/4 v7, -0x2

    .line 476
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 479
    move-object/from16 v0, p0

    .line 479
    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 479
    const/4 v6, 0x0

    .line 479
    move-object/from16 v0, p1

    .line 479
    invoke-virtual {v0, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 482
    move-object/from16 v0, p0

    .line 482
    .local v8, "$r4":Landroid/view/Window;, ""
    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Landroid/support/v7/appcompat/R$id;->title_template:I

    .line 482
    .local v9, "$i0":I, ""
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 483
    const/16 v6, 0x8

    .line 483
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 518
    const/4 v6, 0x1

    .line 518
    return v6

    .line 485
    :cond_0
    move-object/from16 v0, p0

    .line 485
    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 485
    const v6, 0x1020006

    .line 485
    invoke-virtual {v8, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    move-object v10, v11

    .local v10, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 487
    move-object/from16 v0, p0

    .line 487
    .local v12, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v12, v0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 487
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .local v13, "$z1":Z, ""
    if-nez v13, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_4

    .line 490
    move-object/from16 v0, p0

    .line 490
    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Landroid/support/v7/appcompat/R$id;->alertTitle:I

    .line 490
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    move-object v14, v15

    .local v14, "$r7":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 491
    move-object/from16 v0, p0

    .line 491
    iget-object v14, v0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 491
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    move-object/from16 v0, p0

    .line 496
    iget v9, v0, Landroid/support/v7/app/AlertController;->mIconId:I

    if-eqz v9, :cond_2

    .line 497
    move-object/from16 v0, p0

    .line 497
    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 497
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x1

    return v6

    .line 498
    :cond_2
    move-object/from16 v0, p0

    .line 498
    .local v0, "$r8":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 498
    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v16, "$r8":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v16, :cond_3

    .line 499
    move-object/from16 v0, p0

    .line 499
    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r8":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    .line 499
    .end local v0    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .local v16, "$r8":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    return v6

    .line 503
    :cond_3
    move-object/from16 v0, p0

    .line 503
    iget-object v14, v0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 503
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 503
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v17

    .local v17, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 503
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v18

    .local v18, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 503
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v19

    .line 503
    .local v19, "$i3":I, ""
    move/from16 v0, v17

    .line 503
    move/from16 v1, v18

    .line 503
    move/from16 v2, v19

    .line 503
    invoke-virtual {v14, v9, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 507
    move-object/from16 v0, p0

    .line 507
    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 507
    const/16 v6, 0x8

    .line 507
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x1

    return v6

    .line 511
    :cond_4
    move-object/from16 v0, p0

    .line 511
    iget-object v8, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Landroid/support/v7/appcompat/R$id;->title_template:I

    .line 511
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 512
    const/16 v6, 0x8

    .line 512
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 513
    move-object/from16 v0, p0

    .line 513
    iget-object v10, v0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 513
    const/16 v6, 0x8

    .line 513
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    const/16 v6, 0x8

    .line 514
    move-object/from16 v0, p1

    .line 514
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v6, 0x0

    return v6
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v17    # "$i1":I, ""
    .end local v18    # "$i2":I, ""
    .end local v9    # "$i0":I, ""
    .end local v10    # "$r5":Landroid/widget/ImageView;, ""
    .end local v3    # "$z0":Z, ""
    .end local v13    # "$z1":Z, ""
    .end local v14    # "$r7":Landroid/widget/TextView;, ""
    .end local v8    # "$r4":Landroid/view/Window;, ""
    .end local v12    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v16    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v19    # "$i3":I, ""
    .end local v5    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method private setupView()V
    .locals 33

    move-object/from16 v0, p0

    .local v4, "$r2":Landroid/view/Window;, ""
    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    .line 407
    .local v5, "$i0":I, ""
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r3":Landroid/view/View;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    move-object v7, v8

    .line 408
    .local v7, "$r4":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .line 408
    invoke-direct {v0, v7}, Landroid/support/v7/app/AlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 409
    move-object/from16 v0, p0

    .line 409
    invoke-direct {v0}, Landroid/support/v7/app/AlertController;->setupButtons()Z

    move-result v9

    .local v9, "$z0":Z, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Landroid/support/v7/appcompat/R$id;->topPanel:I

    .line 411
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup;

    move-object v7, v10

    move-object/from16 v0, p0

    .local v11, "$r5":Landroid/content/Context;, ""
    iget-object v11, v0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    sget-object v12, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    .local v12, "$r6":[I, ""
    sget v5, Landroid/support/v7/appcompat/R$attr;->alertDialogStyle:I

    .line 412
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 412
    invoke-static {v11, v14, v12, v5, v15}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v13

    .line 414
    .local v13, "$r7":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    move-object/from16 v0, p0

    .line 414
    invoke-direct {v0, v7}, Landroid/support/v7/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    .line 416
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v9, :cond_0

    .line 418
    const/16 v15, 0x8

    .line 418
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Landroid/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    .line 419
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 421
    const/4 v15, 0x0

    .line 421
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Landroid/support/v7/appcompat/R$id;->customPanel:I

    .line 425
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/FrameLayout;

    move-object/from16 v16, v17

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    :goto_0
    if-eqz v6, :cond_8

    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_1

    .line 437
    invoke-static {v6}, Landroid/support/v7/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v18

    .local v18, "$z1":Z, ""
    if-nez v18, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 438
    const v15, 0x20000

    .line 438
    const v19, 0x20000

    .line 438
    move/from16 v0, v19

    .line 438
    invoke-virtual {v4, v15, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    if-eqz v9, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Landroid/support/v7/appcompat/R$id;->custom:I

    .line 443
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .local v20, "$r9":Landroid/view/View;, ""
    move-object/from16 v22, v20

    check-cast v22, Landroid/widget/FrameLayout;

    move-object/from16 v21, v22

    .line 444
    .local v21, "$r10":Landroid/widget/FrameLayout;, ""
    new-instance v23, Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .local v23, "$r11":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v15, -0x1

    .line 444
    const/16 v19, -0x1

    .line 444
    move-object/from16 v0, v23

    .line 444
    move/from16 v1, v19

    .line 444
    invoke-direct {v0, v15, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 444
    move-object/from16 v0, v21

    .line 444
    move-object/from16 v1, v23

    .line 444
    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/app/AlertController;->mViewSpacingLeft:I

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController;->mViewSpacingTop:I

    move/from16 v24, v0

    .end local v0    # "$i1":I, ""
    .local v24, "$i1":I, ""
    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController;->mViewSpacingRight:I

    move/from16 v25, v0

    .end local v0    # "$i2":I, ""
    .local v25, "$i2":I, ""
    move-object/from16 v0, p0

    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/app/AlertController;->mViewSpacingBottom:I

    move/from16 v26, v0

    .line 447
    .end local v0    # "$i3":I, ""
    .local v26, "$i3":I, ""
    move-object/from16 v0, v21

    .line 447
    move/from16 v1, v24

    .line 447
    move/from16 v2, v25

    .line 447
    move/from16 v3, v26

    .line 447
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_3
    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/widget/ListView;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    move-object/from16 v27, v0

    .end local v0    # "$r1":Landroid/widget/ListView;, ""
    .local v27, "$r1":Landroid/widget/ListView;, ""
    if-eqz v27, :cond_4

    .line 452
    move-object/from16 v0, v16

    .line 452
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move-object/from16 v29, v23

    check-cast v29, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v29

    .local v28, "$r12":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/16 v30, 0x0

    move/from16 v0, v30

    move-object/from16 v1, v28

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    .end local v27    # "$r1":Landroid/widget/ListView;, ""
    .local v0, "$r1":Landroid/widget/ListView;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    move-object/from16 v27, v0

    .end local v0    # "$r1":Landroid/widget/ListView;, ""
    .local v27, "$r1":Landroid/widget/ListView;, ""
    if-eqz v27, :cond_5

    move-object/from16 v0, p0

    .local v0, "$r13":Landroid/widget/ListAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v31, v0

    .end local v0    # "$r13":Landroid/widget/ListAdapter;, ""
    .local v31, "$r13":Landroid/widget/ListAdapter;, ""
    if-eqz v31, :cond_5

    move-object/from16 v0, p0

    .end local v31    # "$r13":Landroid/widget/ListAdapter;, ""
    .local v0, "$r13":Landroid/widget/ListAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v31, v0

    .line 460
    .end local v0    # "$r13":Landroid/widget/ListAdapter;, ""
    .local v31, "$r13":Landroid/widget/ListAdapter;, ""
    move-object/from16 v0, v27

    .line 460
    move-object/from16 v1, v31

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/app/AlertController;->mCheckedItem:I

    const/4 v15, -0x1

    if-le v5, v15, :cond_5

    .line 463
    const/4 v15, 0x1

    .line 463
    move-object/from16 v0, v27

    .line 463
    invoke-virtual {v0, v5, v15}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 464
    move-object/from16 v0, v27

    .line 464
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 468
    :cond_5
    invoke-virtual {v13}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 469
    return-void

    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 430
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v32

    .local v32, "$r14":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    .line 431
    const/4 v15, 0x0

    .line 431
    move-object/from16 v0, v32

    .line 431
    move-object/from16 v1, v16

    .line 431
    invoke-virtual {v0, v5, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 432
    goto/32 :goto_0

    .line 433
    :cond_7
    const/4 v6, 0x0

    goto/32 :goto_0

    .line 436
    :cond_8
    const/4 v9, 0x0

    goto/32 :goto_1

    .line 455
    :cond_9
    const/16 v15, 0x8

    .line 455
    move-object/from16 v0, v16

    .line 455
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
    .end local v13    # "$r7":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v20    # "$r9":Landroid/view/View;, ""
    .end local v7    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v32    # "$r14":Landroid/view/LayoutInflater;, ""
    .end local v31    # "$r13":Landroid/widget/ListAdapter;, ""
    .end local v18    # "$z1":Z, ""
    .end local v26    # "$i3":I, ""
    .end local v23    # "$r11":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v24    # "$i1":I, ""
    .end local v27    # "$r1":Landroid/widget/ListView;, ""
    .end local v25    # "$i2":I, ""
    .end local v6    # "$r3":Landroid/view/View;, ""
    .end local v11    # "$r5":Landroid/content/Context;, ""
    .end local v28    # "$r12":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/view/Window;, ""
    .end local v12    # "$r6":[I, ""
    .end local v21    # "$r10":Landroid/widget/FrameLayout;, ""
.end method

.method private static shouldCenterSingleButton(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 163
    new-instance v0, Landroid/util/TypedValue;

    .line 163
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources$Theme;, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 164
    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 165
    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources$Theme;, ""
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 2
    .param p1, "whichButton"    # I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 386
    :sswitch_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .local v1, "r1":Landroid/widget/Button;, ""
    return-object v1

    .line 388
    :sswitch_1
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object v1

    .line 390
    :sswitch_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "r1":Landroid/widget/Button;, ""
.end method

.method public getIconAttributeResId(I)I
    .locals 4
    .param p1, "attrId"    # I

    .line 374
    new-instance v0, Landroid/util/TypedValue;

    .line 374
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 375
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 375
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 375
    .local v2, "$r2":Landroid/content/res/Resources$Theme;, ""
    const/4 v3, 0x1

    .line 375
    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 376
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/content/res/Resources$Theme;, ""
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    .local v0, "r1":Landroid/widget/ListView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ListView;, ""
.end method

.method public installContent()V
    .locals 3

    .line 213
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    .line 213
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDialog;, ""
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 215
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->selectContentView()I

    move-result v2

    .line 216
    .local v2, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    .line 216
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 217
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->setupView()V

    .line 218
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDialog;, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 398
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .local v0, "$r2":Landroid/widget/ScrollView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 398
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/widget/ScrollView;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 403
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .local v0, "$r2":Landroid/widget/ScrollView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 403
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/widget/ScrollView;, ""
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 3
    .param p1, "whichButton"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "msg"    # Landroid/os/Message;

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 306
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 306
    .local v0, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .local p4, "$r3":Landroid/os/Message;, ""
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 327
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    .local v1, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Button does not exist"

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :sswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 313
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 329
    return-void

    .line 317
    :sswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 318
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    return-void

    .line 322
    :sswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 323
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .end local p4    # "$r3":Landroid/os/Message;, ""
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0
    .param p1, "layoutHint"    # I

    .line 287
    iput p1, p0, Landroid/support/v7/app/AlertController;->mButtonPanelLayoutHint:I

    .line 288
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0
    .param p1, "customTitleView"    # Landroid/view/View;

    .line 241
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 242
    return-void
.end method

.method public setIcon(I)V
    .locals 3
    .param p1, "resId"    # I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 339
    iput p1, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 341
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .local v1, "$r1":Landroid/widget/ImageView;, ""
    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 343
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget p1, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 343
    .local p1, "$i0":I, ""
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    return-void

    .line 345
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 345
    const/16 v2, 0x8

    .line 345
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
    .end local v1    # "$r1":Landroid/widget/ImageView;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 356
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 359
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .local v1, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 361
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 361
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    return-void

    .line 363
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 363
    const/16 v0, 0x8

    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 245
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 246
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 231
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 232
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public setView(I)V
    .locals 2
    .param p1, "layoutResId"    # I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 256
    iput p1, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 258
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 264
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 265
    const/4 v0, 0x0

    .line 265
    iput v0, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    .line 266
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 267
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSpacingLeft"    # I
    .param p3, "viewSpacingTop"    # I
    .param p4, "viewSpacingRight"    # I
    .param p5, "viewSpacingBottom"    # I

    .line 274
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 277
    iput p2, p0, Landroid/support/v7/app/AlertController;->mViewSpacingLeft:I

    .line 278
    iput p3, p0, Landroid/support/v7/app/AlertController;->mViewSpacingTop:I

    .line 279
    iput p4, p0, Landroid/support/v7/app/AlertController;->mViewSpacingRight:I

    .line 280
    iput p5, p0, Landroid/support/v7/app/AlertController;->mViewSpacingBottom:I

    .line 281
    return-void
.end method
