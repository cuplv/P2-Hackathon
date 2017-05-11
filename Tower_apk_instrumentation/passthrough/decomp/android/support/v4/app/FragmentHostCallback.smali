.class public abstract Landroid/support/v4/app/FragmentHostCallback;
.super Landroid/support/v4/app/FragmentContainer;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/FragmentContainer;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedForLoaderManager:Z

.field final mContext:Landroid/content/Context;

.field final mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field private final mHandler:Landroid/os/Handler;

.field private mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field private mLoadersStarted:Z

.field private mRetainLoaders:Z

.field final mWindowAnimations:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "windowAnimations"    # I

    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/FragmentContainer;-><init>()V

    .line 45
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 45
    .local v0, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 66
    iput-object p1, p0, Landroid/support/v4/app/FragmentHostCallback;->mActivity:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Landroid/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Landroid/support/v4/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 69
    iput p4, p0, Landroid/support/v4/app/FragmentHostCallback;->mWindowAnimations:I

    .line 70
    return-void
    .end local v0    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "windowAnimations"    # I

    .line 57
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v4/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 4
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .line 61
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 61
    .local v0, "$r2":Landroid/os/Handler;, ""
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 62
    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
.end method


# virtual methods
.method doLoaderDestroy()V
    .registers 2

    .line 265
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-nez v0, :cond_5

    .line 269
    return-void

    .line 268
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 268
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method doLoaderRetain()V
    .registers 2

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-nez v0, :cond_5

    .line 262
    return-void

    .line 261
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 261
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V

    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method doLoaderStart()V
    .registers 5

    .line 220
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 235
    return-void

    .line 223
    :cond_5
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    .line 225
    iget-object v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v2, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v2, :cond_15

    .line 226
    iget-object v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 226
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V

    .line 234
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mCheckedForLoaderManager:Z

    return-void

    .line 227
    :cond_15
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    .line 228
    const-string v3, "(root)"

    .line 228
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0, v3, v0, v1}, Landroid/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 230
    iget-object v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    iget-boolean v0, v2, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v0, :cond_11

    .line 231
    iget-object v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 231
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V

    goto :goto_11
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method doLoaderStop(Z)V
    .registers 5
    .param p1, "retain"    # Z

    .line 239
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentHostCallback;->mRetainLoaders:Z

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-nez v0, :cond_7

    .line 255
    return-void

    .line 245
    :cond_7
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    if-eqz p1, :cond_16

    .line 251
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 251
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V

    return-void

    .line 253
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 253
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStop()V

    :cond_1b
    return-void
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string v0, "mLoadersStarted="

    .line 334
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    .line 335
    .local v1, "$z0":Z, ""
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 336
    iget-object v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v2, "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v2, :cond_43

    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    const-string v0, "Loader Manager "

    .line 337
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    iget-object v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 338
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 338
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 338
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    const-string v0, ":"

    .line 339
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .local v5, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 340
    const-string v0, "  "

    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 340
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 342
    :cond_43
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method getActivity()Landroid/app/Activity;
    .registers 2

    .line 177
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mActivity:Landroid/app/Activity;

    .local v0, "r1":Landroid/app/Activity;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Activity;, ""
.end method

.method getContext()Landroid/content/Context;
    .registers 2

    .line 181
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;
    .registers 2

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method getHandler()Landroid/os/Handler;
    .registers 2

    .line 185
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;
    .registers 8
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "started"    # Z
    .param p3, "create"    # Z

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    if-nez v0, :cond_b

    .line 288
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 288
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 290
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 290
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-nez v2, :cond_24

    if-eqz p3, :cond_27

    .line 293
    new-instance v2, Landroid/support/v4/app/LoaderManagerImpl;

    .line 293
    invoke-direct {v2, p1, p0, p2}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentHostCallback;Z)V

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 294
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    return-object v2

    .line 297
    :cond_24
    invoke-virtual {v2, p0}, Landroid/support/v4/app/LoaderManagerImpl;->updateHostController(Landroid/support/v4/app/FragmentHostCallback;)V

    :cond_27
    return-object v2
    .end local v2    # "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method

.method getLoaderManagerImpl()Landroid/support/v4/app/LoaderManagerImpl;
    .registers 5

    .line 193
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 198
    return-object v0

    .line 196
    :cond_7
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mCheckedForLoaderManager:Z

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    .line 197
    .local v2, "$z0":Z, ""
    const-string v3, "(root)"

    .line 197
    const/4 v1, 0x1

    .line 197
    invoke-virtual {p0, v3, v2, v1}, Landroid/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 198
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method getRetainLoaders()Z
    .registers 2

    .line 216
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mRetainLoaders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method inactivateFragment(Ljava/lang/String;)V
    .registers 7
    .param p1, "who"    # Ljava/lang/String;

    .line 203
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    if-eqz v0, :cond_1c

    .line 204
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 204
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v2, :cond_1c

    iget-boolean v4, v2, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1c

    .line 206
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 207
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1c
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .registers 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 213
    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 82
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .registers 3
    .param p1, "id"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onGetHost()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .registers 6

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 96
    .local v0, "$r2":Landroid/content/Context;, ""
    const-string v2, "layout_inflater"

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/view/LayoutInflater;

    move-object v3, v4

    .local v3, "$r3":Landroid/view/LayoutInflater;, ""
    return-object v3
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public onGetWindowAnimations()I
    .registers 2

    .line 162
    iget v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mWindowAnimations:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public onHasView()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onHasWindowAnimations()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .registers 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "requestCode"    # I

    .line 141
    return-void
.end method

.method public onShouldSaveFragmentState(Landroid/support/v4/app/Fragment;)Z
    .registers 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    const/4 v0, 0x1

    return v0
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .registers 3
    .param p1, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method public onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 5
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .line 119
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/FragmentHostCallback;->onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 120
    return-void
.end method

.method public onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 9
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p3, v0, :cond_b

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_b
    iget-object v3, p0, Landroid/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 132
    .local v3, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public onSupportInvalidateOptionsMenu()V
    .registers 1

    .line 112
    return-void
.end method

.method reportLoaderStart()V
    .registers 8

    .line 272
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    if-eqz v0, :cond_2d

    .line 273
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 273
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    .line 274
    .local v1, "$i0":I, ""
    new-array v2, v1, [Landroid/support/v4/app/LoaderManagerImpl;

    .line 275
    .local v2, "$r2":[Landroid/support/v4/app/LoaderManagerImpl;, ""
    add-int/lit8 v3, v1, -0x1

    .local v3, "$i1":I, ""
    :goto_e
    if-ltz v3, :cond_1f

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 276
    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v5, v6

    .local v5, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    aput-object v5, v2, v3

    .line 275
    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    .line 278
    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-ge v3, v1, :cond_2d

    .line 279
    aget-object v5, v2, v3

    .line 280
    invoke-virtual {v5}, Landroid/support/v4/app/LoaderManagerImpl;->finishRetain()V

    .line 281
    invoke-virtual {v5}, Landroid/support/v4/app/LoaderManagerImpl;->doReportStart()V

    .line 278
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 284
    :cond_2d
    return-void
    .end local v2    # "$r2":[Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method restoreLoaderNonConfig(Landroid/support/v4/util/SimpleArrayMap;)V
    .registers 2
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

    .line 330
    iput-object p1, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 331
    return-void
.end method

.method retainLoaderNonConfig()Landroid/support/v4/util/SimpleArrayMap;
    .registers 12
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

    .line 303
    const/4 v0, 0x0

    .line 304
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .local v1, "$r4":Landroid/support/v4/util/SimpleArrayMap;, ""
    if-eqz v1, :cond_38

    .line 307
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 307
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    .line 308
    .local v2, "$i0":I, ""
    new-array v3, v2, [Landroid/support/v4/app/LoaderManagerImpl;

    .line 309
    .local v3, "$r2":[Landroid/support/v4/app/LoaderManagerImpl;, ""
    add-int/lit8 v4, v2, -0x1

    .local v4, "$i1":I, ""
    :goto_f
    if-ltz v4, :cond_20

    .line 310
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 310
    invoke-virtual {v1, v4}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v6, v7

    .local v6, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    aput-object v6, v3, v4

    .line 309
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    .line 312
    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_38

    .line 313
    aget-object v6, v3, v4

    .line 314
    iget-boolean v8, v6, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_2d

    .line 315
    const/4 v0, 0x1

    .line 312
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 317
    :cond_2d
    invoke-virtual {v6}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 318
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v9, v6, Landroid/support/v4/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    .line 318
    .local v9, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v9}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_38
    if-eqz v0, :cond_3d

    .line 324
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 326
    return-object v1

    :cond_3d
    const/4 v10, 0x0

    return-object v10
    .end local v3    # "$r2":[Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v1    # "$r4":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
.end method
