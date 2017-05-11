.class Lcom/baidu/platform/comapi/search/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/platform/comapi/search/b;

.field private c:Lcom/baidu/platform/comapi/search/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/search/c;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/search/c;->a:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .registers 11

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    .local v2, "$r2":Lcom/baidu/platform/comapi/search/b;, ""
    if-eqz v2, :cond_262

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_5e

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_20

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x6c

    if-eq v1, v0, :cond_20

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x64

    if-ne v1, v0, :cond_28

    :cond_20
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/16 v1, 0xb

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/search/b;->a(I)V

    return-void

    :cond_28
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x69

    if-eq v1, v0, :cond_40

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x6a

    if-eq v1, v0, :cond_40

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_40

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0xe6

    if-ne v1, v0, :cond_48

    :cond_40
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/16 v1, 0x1f4

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/search/b;->a(I)V

    return-void

    :cond_48
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x6b

    if-ne v1, v0, :cond_56

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/16 v1, 0x6b

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/search/b;->a(I)V

    return-void

    :cond_56
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/search/b;->a(I)V

    return-void

    :cond_5e
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_264

    goto :goto_64

    :goto_64
    return-void

    :sswitch_65
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    .local v3, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    if-eqz v4, :cond_7a

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_a4

    :cond_7a
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->b(Ljava/lang/String;)V

    return-void

    :sswitch_81
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_97

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    :cond_97
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->a(Ljava/lang/String;)V

    return-void

    :cond_9e
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->a(Ljava/lang/String;)V

    return-void

    :cond_a4
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->b(Ljava/lang/String;)V

    return-void

    :sswitch_aa
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c0

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c7

    :cond_c0
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->c(Ljava/lang/String;)V

    return-void

    :cond_c7
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->c(Ljava/lang/String;)V

    return-void

    :sswitch_cd
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e3

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ea

    :cond_e3
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->g(Ljava/lang/String;)V

    return-void

    :cond_ea
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->g(Ljava/lang/String;)V

    return-void

    :sswitch_f0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_106

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10d

    :cond_106
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->f(Ljava/lang/String;)V

    return-void

    :cond_10d
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->f(Ljava/lang/String;)V

    return-void

    :sswitch_113
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_131

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_131

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->e(Ljava/lang/String;)V

    return-void

    :cond_131
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->e(Ljava/lang/String;)V

    return-void

    :sswitch_138
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x1fa

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14e

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_155

    :cond_14e
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->l(Ljava/lang/String;)V

    return-void

    :cond_155
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->l(Ljava/lang/String;)V

    return-void

    :sswitch_15b
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_171

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_178

    :cond_171
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->j(Ljava/lang/String;)V

    return-void

    :cond_178
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->j(Ljava/lang/String;)V

    return-void

    :sswitch_17e
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x23

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_199

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->j(Ljava/lang/String;)V

    return-void

    :cond_199
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->j(Ljava/lang/String;)V

    return-void

    :sswitch_19f
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->a(Ljava/lang/String;)V

    return-void

    :sswitch_1b1
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c7

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ce

    :cond_1c7
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->k(Ljava/lang/String;)V

    return-void

    :cond_1ce
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->k(Ljava/lang/String;)V

    return-void

    :sswitch_1d4
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f2

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->h(Ljava/lang/String;)V

    return-void

    :cond_1f2
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->h(Ljava/lang/String;)V

    return-void

    :sswitch_1f9
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_217

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_217

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->n(Ljava/lang/String;)V

    return-void

    :cond_217
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->n(Ljava/lang/String;)V

    return-void

    :sswitch_21e
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->d(Ljava/lang/String;)V

    return-void

    :sswitch_230
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_262

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->m(Ljava/lang/String;)V

    return-void

    :sswitch_242
    iget-object v3, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25c

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v2, v4}, Lcom/baidu/platform/comapi/search/b;->i(Ljava/lang/String;)V

    return-void

    :cond_25c
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/search/b;->i(Ljava/lang/String;)V

    :cond_262
    return-void

    nop

    :sswitch_data_264
    .sparse-switch
        0x7 -> :sswitch_65
        0xa -> :sswitch_230
        0xb -> :sswitch_81
        0xe -> :sswitch_1d4
        0x12 -> :sswitch_1b1
        0x15 -> :sswitch_81
        0x17 -> :sswitch_aa
        0x1e -> :sswitch_1f9
        0x1f -> :sswitch_cd
        0x22 -> :sswitch_242
        0x23 -> :sswitch_17e
        0x2c -> :sswitch_15b
        0x2d -> :sswitch_19f
        0x2e -> :sswitch_21e
        0x1f4 -> :sswitch_113
        0x1fa -> :sswitch_138
        0x202 -> :sswitch_113
        0x321 -> :sswitch_f0
    .end sparse-switch
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/search/b;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public a(Lcom/baidu/platform/comapi/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/search/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    return-void
.end method
