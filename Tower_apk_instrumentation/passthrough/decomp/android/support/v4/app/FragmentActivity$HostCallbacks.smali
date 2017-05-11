.class Landroid/support/v4/app/FragmentActivity$HostCallbacks;
.super Landroid/support/v4/app/FragmentHostCallback;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HostCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentHostCallback",
        "<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .line 972
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 973
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentHostCallback;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 974
    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .registers 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 1038
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 1038
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 1039
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 978
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 978
    .local v0, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 979
    return-void
    .end local v0    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onFindViewById(I)Landroid/view/View;
    .registers 4
    .param p1, "id"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1044
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 1044
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public onGetHost()Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .line 993
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .local v0, "r1":Landroid/support/v4/app/FragmentActivity;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public bridge synthetic onGetHost()Ljava/lang/Object;
    .registers 2

    .line 971
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->onGetHost()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .registers 3

    .line 988
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 988
    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r2":Landroid/view/LayoutInflater;, ""
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 988
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v1    # "$r2":Landroid/view/LayoutInflater;, ""
.end method

.method public onGetWindowAnimations()I
    .registers 6

    .line 1032
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 1032
    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .local v1, "$r2":Landroid/view/Window;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return v2

    .line 1033
    :cond_a
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .local v3, "$r3":Landroid/view/WindowManager$LayoutParams;, ""
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .local v4, "i0":I, ""
    return v4
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v3    # "$r3":Landroid/view/WindowManager$LayoutParams;, ""
    .end local v4    # "i0":I, ""
    .end local v1    # "$r2":Landroid/view/Window;, ""
.end method

.method public onHasView()Z
    .registers 5

    .line 1049
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 1049
    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .local v1, "$r2":Landroid/view/Window;, ""
    if-eqz v1, :cond_10

    .line 1050
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/Window;, ""
.end method

.method public onHasWindowAnimations()Z
    .registers 4

    .line 1027
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 1027
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .local v1, "$r1":Landroid/view/Window;, ""
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v1    # "$r1":Landroid/view/Window;, ""
.end method

.method public onRequestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .registers 5
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "requestCode"    # I

    .line 1015
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 1015
    .local v0, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    # invokes: Landroid/support/v4/app/FragmentActivity;->requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->access$000(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    .line 1017
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onShouldSaveFragmentState(Landroid/support/v4/app/Fragment;)Z
    .registers 5
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 983
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 983
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .registers 4
    .param p1, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1021
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 1021
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-static {v0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 5
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .line 1003
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 1003
    .local v0, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 1004
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1009
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 1009
    .local v0, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1010
    return-void
    .end local v0    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onSupportInvalidateOptionsMenu()V
    .registers 2

    .line 998
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 998
    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 999
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
.end method
