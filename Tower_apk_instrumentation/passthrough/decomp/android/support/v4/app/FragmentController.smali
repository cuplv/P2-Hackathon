.class public Landroid/support/v4/app/FragmentController;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final mHost:Landroid/support/v4/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/FragmentHostCallback",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/FragmentHostCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentHostCallback",
            "<*>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 53
    return-void
.end method

.method public static final createController(Landroid/support/v4/app/FragmentHostCallback;)Landroid/support/v4/app/FragmentController;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentHostCallback",
            "<*>;)",
            "Landroid/support/v4/app/FragmentController;"
        }
    .end annotation

    .line 48
    new-instance v0, Landroid/support/v4/app/FragmentController;

    .line 48
    .local v0, "$r1":Landroid/support/v4/app/FragmentController;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentController;-><init>(Landroid/support/v4/app/FragmentHostCallback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentController;, ""
.end method


# virtual methods
.method public attachHost(Landroid/support/v4/app/Fragment;)V
    .registers 5
    .param p1, "parent"    # Landroid/support/v4/app/Fragment;

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v2, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 104
    .local v2, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->attachController(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 106
    return-void
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public dispatchActivityCreated()V
    .registers 3

    .line 174
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 174
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    .line 175
    return-void
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 255
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 255
    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 256
    return-void
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 317
    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public dispatchCreate()V
    .registers 3

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 163
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 164
    return-void
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 279
    .local v1, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public dispatchDestroy()V
    .registers 3

    .line 244
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 244
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    .line 245
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public dispatchDestroyView()V
    .registers 3

    .line 233
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 233
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroyView()V

    .line 234
    return-void
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public dispatchLowMemory()V
    .registers 3

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 267
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    .line 268
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 304
    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 328
    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 329
    return-void
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public dispatchPause()V
    .registers 3

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 207
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    .line 208
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .line 291
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 291
    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public dispatchReallyStop()V
    .registers 3

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 222
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V

    .line 223
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public dispatchResume()V
    .registers 3

    .line 196
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 196
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 197
    return-void
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public dispatchStart()V
    .registers 3

    .line 185
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 185
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    .line 186
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public dispatchStop()V
    .registers 3

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 218
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    .line 219
    return-void
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public doLoaderDestroy()V
    .registers 2

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 371
    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->doLoaderDestroy()V

    .line 372
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public doLoaderRetain()V
    .registers 2

    .line 364
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 364
    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->doLoaderRetain()V

    .line 365
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public doLoaderStart()V
    .registers 2

    .line 346
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 346
    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->doLoaderStart()V

    .line 347
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public doLoaderStop(Z)V
    .registers 3
    .param p1, "retain"    # Z

    .line 357
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 357
    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentHostCallback;->doLoaderStop(Z)V

    .line 358
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 403
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 403
    .local v0, "$r5":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentHostCallback;->dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 404
    return-void
    .end local v0    # "$r5":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public execPendingActions()Z
    .registers 4

    .line 339
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 339
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5
    .param p1, "who"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 74
    .local v1, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v4/app/Fragment;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method public getActiveFragments(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v2, "$r4":Ljava/util/ArrayList;, ""
    if-nez v2, :cond_a

    .line 96
    const/4 v3, 0x0

    .line 96
    return-object v3

    :cond_a
    if-nez p1, :cond_16

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    move-object p1, v2

    .line 93
    .local p1, "$r1":Ljava/util/List;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentController;->getActiveFragmentsCount()I

    move-result v4

    .line 93
    .local v4, "$i0":I, ""
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public getActiveFragmentsCount()I
    .registers 6

    .line 81
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    if-nez v2, :cond_a

    const/4 v3, 0x0

    return v3

    .line 82
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .registers 3

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 59
    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .registers 3

    .line 66
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 66
    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getLoaderManagerImpl()Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public noteStateNotSaved()V
    .registers 3

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 127
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 128
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r5":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 120
    .local v1, "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1
    .end local v0    # "$r5":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public reportLoaderStart()V
    .registers 2

    .line 378
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 378
    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->reportLoaderStart()V

    .line 379
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V
    .registers 5
    .param p1, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 144
    .local v1, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 145
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public restoreLoaderNonConfig(Landroid/support/v4/util/SimpleArrayMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;)V"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 396
    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentHostCallback;->restoreLoaderNonConfig(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 397
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public retainLoaderNonConfig()Landroid/support/v4/util/SimpleArrayMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 386
    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public retainNonConfig()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 152
    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->retainNonConfig()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .registers 4

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 134
    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Parcelable;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method
