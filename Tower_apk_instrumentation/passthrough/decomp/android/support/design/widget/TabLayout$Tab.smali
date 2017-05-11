.class public final Landroid/support/design/widget/TabLayout$Tab;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mParent:Landroid/support/design/widget/TabLayout;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field private mView:Landroid/support/design/widget/TabLayout$TabView;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mPosition:I

    .line 1102
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/TabLayout$1;)V
    .registers 2
    .param p1, "x0"    # Landroid/support/design/widget/TabLayout$1;

    .line 1081
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$Tab;

    .line 1081
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .local v0, "r1":Landroid/support/design/widget/TabLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/TabLayout;, ""
.end method

.method static synthetic access$002(Landroid/support/design/widget/TabLayout$Tab;Landroid/support/design/widget/TabLayout;)Landroid/support/design/widget/TabLayout;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$Tab;
    .param p1, "x1"    # Landroid/support/design/widget/TabLayout;

    .line 1081
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method static synthetic access$200(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$TabView;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$Tab;

    .line 1081
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;

    .local v0, "r1":Landroid/support/design/widget/TabLayout$TabView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/TabLayout$TabView;, ""
.end method

.method static synthetic access$202(Landroid/support/design/widget/TabLayout$Tab;Landroid/support/design/widget/TabLayout$TabView;)Landroid/support/design/widget/TabLayout$TabView;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$Tab;
    .param p1, "x1"    # Landroid/support/design/widget/TabLayout$TabView;

    .line 1081
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;

    return-object p1
.end method

.method static synthetic access$300(Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$Tab;

    .line 1081
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->reset()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$Tab;

    .line 1081
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    return-void
.end method

.method private reset()V
    .registers 3

    .line 1337
    const/4 v0, 0x0

    .line 1337
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .line 1338
    const/4 v0, 0x0

    .line 1338
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;

    .line 1339
    const/4 v0, 0x0

    .line 1339
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mTag:Ljava/lang/Object;

    .line 1340
    const/4 v0, 0x0

    .line 1340
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1341
    const/4 v0, 0x0

    .line 1341
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 1342
    const/4 v0, 0x0

    .line 1342
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/design/widget/TabLayout$Tab;->mPosition:I

    .line 1344
    const/4 v0, 0x0

    .line 1344
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mCustomView:Landroid/view/View;

    .line 1345
    return-void
.end method

.method private updateView()V
    .registers 2

    .line 1331
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;

    .local v0, "$r1":Landroid/support/design/widget/TabLayout$TabView;, ""
    if-eqz v0, :cond_9

    .line 1332
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;

    .line 1332
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->update()V

    .line 1334
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$TabView;, ""
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1327
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1133
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mCustomView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1182
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getPosition()I
    .registers 2

    .line 1192
    iget v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1109
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mTag:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1206
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public isSelected()Z
    .registers 7

    .line 1279
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .local v0, "$r1":Landroid/support/design/widget/TabLayout;, ""
    if-nez v0, :cond_c

    .line 1280
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1280
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tab not attached to a TabLayout"

    .line 1280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1282
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .line 1282
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v3

    .local v3, "$i0":I, ""
    iget v4, p0, Landroid/support/design/widget/TabLayout$Tab;->mPosition:I

    .local v4, "$i1":I, ""
    if-ne v3, v4, :cond_18

    const/4 v5, 0x1

    return v5

    :cond_18
    const/4 v5, 0x0

    return v5
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public select()V
    .registers 4

    .line 1269
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .local v0, "$r1":Landroid/support/design/widget/TabLayout;, ""
    if-nez v0, :cond_c

    .line 1270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1270
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tab not attached to a TabLayout"

    .line 1270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1272
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .line 1272
    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1273
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setContentDescription(I)Landroid/support/design/widget/TabLayout$Tab;
    .registers 7
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1296
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .local v0, "$r1":Landroid/support/design/widget/TabLayout;, ""
    if-nez v0, :cond_c

    .line 1297
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1297
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tab not attached to a TabLayout"

    .line 1297
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1299
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .line 1299
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1299
    .local v3, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1299
    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p0

    .local p0, "$r0":Landroid/support/design/widget/TabLayout$Tab;, ""
    return-object p0
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
    .end local p0    # "$r0":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout;, ""
    .end local v3    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .registers 2
    .param p1, "contentDesc"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1313
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    .line 1314
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    .line 1315
    return-object p0
.end method

.method public setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;
    .registers 7
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1171
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;

    .line 1171
    .local v0, "$r1":Landroid/support/design/widget/TabLayout$TabView;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1171
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1172
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;

    .line 1172
    const/4 v4, 0x0

    .line 1172
    invoke-virtual {v2, p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1172
    .local v3, "$r4":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p0

    .local p0, "$r0":Landroid/support/design/widget/TabLayout$Tab;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$TabView;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;
    .registers 2
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1151
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->mCustomView:Landroid/view/View;

    .line 1152
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    .line 1153
    return-object p0
.end method

.method public setIcon(I)Landroid/support/design/widget/TabLayout$Tab;
    .registers 8
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1230
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .local v0, "$r1":Landroid/support/design/widget/TabLayout;, ""
    if-nez v0, :cond_c

    .line 1231
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1231
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tab not attached to a TabLayout"

    .line 1231
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1233
    :cond_c
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .line 1233
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1233
    .local v4, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v3, v4, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1233
    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p0

    .local p0, "$r0":Landroid/support/design/widget/TabLayout$Tab;, ""
    return-object p0
    .end local v3    # "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local p0    # "$r0":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;
    .registers 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1217
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1218
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    .line 1219
    return-object p0
.end method

.method setPosition(I)V
    .registers 2
    .param p1, "position"    # I

    .line 1196
    iput p1, p0, Landroid/support/design/widget/TabLayout$Tab;->mPosition:I

    .line 1197
    return-void
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;
    .registers 2
    .param p1, "tag"    # Ljava/lang/Object;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1120
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->mTag:Ljava/lang/Object;

    .line 1121
    return-object p0
.end method

.method public setText(I)Landroid/support/design/widget/TabLayout$Tab;
    .registers 7
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1259
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .local v0, "$r1":Landroid/support/design/widget/TabLayout;, ""
    if-nez v0, :cond_c

    .line 1260
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1260
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tab not attached to a TabLayout"

    .line 1260
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1262
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;

    .line 1262
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1262
    .local v3, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1262
    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p0

    .local p0, "$r0":Landroid/support/design/widget/TabLayout$Tab;, ""
    return-object p0
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local p0    # "$r0":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v3    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .registers 2
    .param p1, "text"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1245
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 1246
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    .line 1247
    return-object p0
.end method
