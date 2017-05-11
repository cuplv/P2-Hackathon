.class public Landroid/support/v7/app/WindowDecorActionBar$TabImpl;
.super Landroid/support/v7/app/ActionBar$Tab;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/WindowDecorActionBar;
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

.field final synthetic this$0:Landroid/support/v7/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/WindowDecorActionBar;)V
    .registers 3

    .line 1114
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1114
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return-void
.end method


# virtual methods
.method public getCallback()Landroid/support/v7/app/ActionBar$TabListener;
    .registers 2

    .line 1135
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    .local v0, "r1":Landroid/support/v7/app/ActionBar$TabListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/ActionBar$TabListener;, ""
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1232
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    .line 1146
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1166
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getPosition()I
    .registers 2

    .line 1171
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1125
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1180
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public select()V
    .registers 2

    .line 1213
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1213
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 1214
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
.end method

.method public setContentDescription(I)Landroid/support/v7/app/ActionBar$Tab;
    .registers 7
    .param p1, "resId"    # I

    .line 1218
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1218
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v1

    .line 1218
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1218
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1218
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v4
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .registers 5
    .param p1, "contentDesc"    # Ljava/lang/CharSequence;

    .line 1223
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 1224
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_11

    .line 1225
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1225
    .local v1, "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->access$1100(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1225
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1227
    :cond_11
    return-object p0
    .end local v2    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setCustomView(I)Landroid/support/v7/app/ActionBar$Tab;
    .registers 8
    .param p1, "layoutResId"    # I

    .line 1160
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1160
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    .line 1160
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1160
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    const/4 v4, 0x0

    .line 1160
    invoke-virtual {v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1160
    .local v3, "$r4":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v5

    .local v5, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v5
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v5    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$Tab;
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 1151
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    .line 1152
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_11

    .line 1153
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1153
    .local v1, "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->access$1100(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1153
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1155
    :cond_11
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
.end method

.method public setIcon(I)Landroid/support/v7/app/ActionBar$Tab;
    .registers 7
    .param p1, "resId"    # I

    .line 1194
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1194
    .local v1, "$r2":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v2

    .line 1194
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1194
    .local v3, "$r4":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v4
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v1    # "$r2":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$Tab;
    .registers 5
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1185
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1186
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_11

    .line 1187
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1187
    .local v1, "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->access$1100(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1187
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1189
    :cond_11
    return-object p0
    .end local v1    # "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setPosition(I)V
    .registers 2
    .param p1, "position"    # I

    .line 1175
    iput p1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1176
    return-void
.end method

.method public setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;
    .registers 2
    .param p1, "callback"    # Landroid/support/v7/app/ActionBar$TabListener;

    .line 1140
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    .line 1141
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;
    .registers 2
    .param p1, "tag"    # Ljava/lang/Object;

    .line 1130
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    .line 1131
    return-object p0
.end method

.method public setText(I)Landroid/support/v7/app/ActionBar$Tab;
    .registers 7
    .param p1, "resId"    # I

    .line 1208
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1208
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v1

    .line 1208
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1208
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1208
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v4
    .end local v4    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .registers 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1199
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 1200
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_11

    .line 1201
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1201
    .local v1, "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->access$1100(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1201
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1203
    :cond_11
    return-object p0
    .end local v2    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v0    # "$i0":I, ""
.end method
