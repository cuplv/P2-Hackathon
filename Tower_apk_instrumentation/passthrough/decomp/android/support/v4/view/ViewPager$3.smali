.class Landroid/support/v4/view/ViewPager$3;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .registers 2

    .line 251
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$3;->this$0:Landroid/support/v4/view/ViewPager;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 253
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$3;->this$0:Landroid/support/v4/view/ViewPager;

    .line 253
    .local v0, "$r1":Landroid/support/v4/view/ViewPager;, ""
    const/4 v1, 0x0

    .line 253
    # invokes: Landroid/support/v4/view/ViewPager;->setScrollState(I)V
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewPager;->access$000(Landroid/support/v4/view/ViewPager;I)V

    .line 254
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$3;->this$0:Landroid/support/v4/view/ViewPager;

    .line 254
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 255
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager;, ""
.end method
