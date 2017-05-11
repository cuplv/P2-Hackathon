.class Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;
.super Landroid/widget/TextView;
.source "TabPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/view/viewPager/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;


# direct methods
.method public constructor <init>(Lorg/droidplanner/android/view/viewPager/TabPageIndicator;Landroid/content/Context;)V
    .registers 5
    .param p2, "context"    # Landroid/content/Context;

    .line 268
    iput-object p1, p0, Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;->this$0:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    .line 269
    const/4 v0, 0x0

    .line 269
    const v1, 0x7f0101a5

    .line 269
    invoke-direct {p0, p2, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270
    return-void
.end method

.method static synthetic access$302(Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;I)I
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;
    .param p1, "x1"    # I

    .line 265
    iput p1, p0, Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;->mIndex:I

    return p1
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .line 284
    iget v0, p0, Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;->mIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public onMeasure(II)V
    .registers 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 274
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 277
    iget-object v0, p0, Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;->this$0:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    .line 277
    .local v0, "$r1":Lorg/droidplanner/android/view/viewPager/TabPageIndicator;, ""
    invoke-static {v0}, Lorg/droidplanner/android/view/viewPager/TabPageIndicator;->access$400(Lorg/droidplanner/android/view/viewPager/TabPageIndicator;)I

    move-result p1

    .local p1, "$i0":I, ""
    if-lez p1, :cond_27

    .line 277
    invoke-virtual {p0}, Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;->this$0:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    .line 277
    invoke-static {v0}, Lorg/droidplanner/android/view/viewPager/TabPageIndicator;->access$400(Lorg/droidplanner/android/view/viewPager/TabPageIndicator;)I

    move-result v1

    .local v1, "$i2":I, ""
    if-le p1, v1, :cond_27

    .line 278
    iget-object v0, p0, Lorg/droidplanner/android/view/viewPager/TabPageIndicator$TabView;->this$0:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    .line 278
    invoke-static {v0}, Lorg/droidplanner/android/view/viewPager/TabPageIndicator;->access$400(Lorg/droidplanner/android/view/viewPager/TabPageIndicator;)I

    move-result p1

    .line 278
    const v2, 0x40000000    # 2.0f

    .line 278
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 278
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 281
    :cond_27
    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/view/viewPager/TabPageIndicator;, ""
    .end local p1    # "$i0":I, ""
.end method
