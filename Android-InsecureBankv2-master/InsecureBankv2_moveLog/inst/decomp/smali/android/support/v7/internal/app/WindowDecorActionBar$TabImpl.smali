.class public Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;
.super Landroid/support/v7/app/ActionBar$Tab;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Landroid/support/v7/app/ActionBar$TabListener;

.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V
    .locals 1

    .line 1125
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1125
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return-void
.end method


# virtual methods
.method public getCallback()Landroid/support/v7/app/ActionBar$TabListener;
    .locals 1

    .line 1146
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    .local v0, "r1":Landroid/support/v7/app/ActionBar$TabListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/ActionBar$TabListener;, ""
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1243
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1157
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1177
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getPosition()I
    .locals 1

    .line 1182
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1136
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1191
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public select()V
    .locals 1

    .line 1224
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1224
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 1225
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
.end method

.method public setContentDescription(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 5
    .param p1, "resId"    # I

    .line 1229
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1229
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v1

    .line 1229
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1229
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1229
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v4
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 3
    .param p1, "contentDesc"    # Ljava/lang/CharSequence;

    .line 1234
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 1235
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 1236
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1236
    .local v1, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    invoke-static {v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1236
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1238
    :cond_0
    return-object p0
    .end local v1    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
.end method

.method public setCustomView(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 6
    .param p1, "layoutResId"    # I

    .line 1171
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1171
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    .line 1171
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1171
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    const/4 v4, 0x0

    .line 1171
    invoke-virtual {v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1171
    .local v3, "$r4":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v5

    .local v5, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v5
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v5    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1162
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    .line 1163
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 1164
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1164
    .local v1, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    invoke-static {v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1164
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1166
    :cond_0
    return-object p0
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setIcon(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 4
    .param p1, "resId"    # I

    .line 1205
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1205
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v1

    .line 1205
    .local v1, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1205
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v3
    .end local v3    # "$r4":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1196
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1197
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 1198
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1198
    .local v1, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    invoke-static {v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1198
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1200
    :cond_0
    return-object p0
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 1186
    iput p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1187
    return-void
.end method

.method public setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 0
    .param p1, "callback"    # Landroid/support/v7/app/ActionBar$TabListener;

    .line 1151
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    .line 1152
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 1141
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    .line 1142
    return-object p0
.end method

.method public setText(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 5
    .param p1, "resId"    # I

    .line 1219
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1219
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v1

    .line 1219
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1219
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1219
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v4
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1210
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 1211
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 1212
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1212
    .local v1, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    invoke-static {v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1212
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1214
    :cond_0
    return-object p0
    .end local v1    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
.end method
