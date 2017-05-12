.class Landroid/support/v4/print/PrintHelperKitkat$2$1$1;
.super Ljava/lang/Object;
.source "PrintHelperKitkat.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelperKitkat$2$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Landroid/support/v4/print/PrintHelperKitkat$2$1;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelperKitkat$2$1;)V
    .locals 0

    .line 338
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1$1;->this$2:Landroid/support/v4/print/PrintHelperKitkat$2$1;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 341
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1$1;->this$2:Landroid/support/v4/print/PrintHelperKitkat$2$1;

    .local v0, "$r1":Landroid/support/v4/print/PrintHelperKitkat$2$1;, ""
    iget-object v1, v0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    .line 341
    .local v1, "$r2":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    # invokes: Landroid/support/v4/print/PrintHelperKitkat$2;->cancelLoad()V
    invoke-static {v1}, Landroid/support/v4/print/PrintHelperKitkat$2;->access$100(Landroid/support/v4/print/PrintHelperKitkat$2;)V

    .line 342
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1$1;->this$2:Landroid/support/v4/print/PrintHelperKitkat$2$1;

    .line 342
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v0, v2}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->cancel(Z)Z

    .line 343
    return-void
    .end local v0    # "$r1":Landroid/support/v4/print/PrintHelperKitkat$2$1;, ""
    .end local v1    # "$r2":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
.end method
