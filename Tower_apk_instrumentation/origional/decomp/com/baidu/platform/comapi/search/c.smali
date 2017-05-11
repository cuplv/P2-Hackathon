.class Lcom/baidu/platform/comapi/search/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/platform/comapi/search/b;

.field private c:Lcom/baidu/platform/comapi/search/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/platform/comapi/search/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/search/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

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
    .registers 7

    const/16 v4, 0x6b

    const/16 v3, 0xb

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    if-eqz v0, :cond_b

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_5d

    const/4 v0, 0x3

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_25

    const/16 v0, 0x6c

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_25

    const/16 v0, 0x64

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_2b

    :cond_25
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/search/b;->a(I)V

    goto :goto_b

    :cond_2b
    const/16 v0, 0x69

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_43

    const/16 v0, 0x6a

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_43

    const/16 v0, 0xc8

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_43

    const/16 v0, 0xe6

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_4b

    :cond_43
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/search/b;->a(I)V

    goto :goto_b

    :cond_4b
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v0, :cond_55

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/search/b;->a(I)V

    goto :goto_b

    :cond_55
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/search/b;->a(I)V

    goto :goto_b

    :cond_5d
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_272

    goto :goto_b

    :sswitch_63
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    :cond_78
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->b(Ljava/lang/String;)V

    goto :goto_b

    :sswitch_7e
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :cond_92
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_99
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a0
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_a7
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bd

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    :cond_bd
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c4
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_cb
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    :cond_e1
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e8
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_ef
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    const-string v0, ""

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_107

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    :cond_107
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10e
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_115
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_134

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_134
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_13b
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x1fa

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_151

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_158

    :cond_151
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_158
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_15f
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_175

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    :cond_175
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17c
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_183
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19e

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19e
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_1a5
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_1b8
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    const-string v0, ""

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d7

    :cond_1d0
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1d7
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_1de
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1fd

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1fd

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->h(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1fd
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->h(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_204
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_223

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_223

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_223
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_22a
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_23d
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->m(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_250
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->c:Lcom/baidu/platform/comapi/search/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26b

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/search/b;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_26b
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/c;->b:Lcom/baidu/platform/comapi/search/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/search/b;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_data_272
    .sparse-switch
        0x7 -> :sswitch_63
        0xa -> :sswitch_23d
        0xb -> :sswitch_7e
        0xe -> :sswitch_1de
        0x12 -> :sswitch_1b8
        0x15 -> :sswitch_7e
        0x17 -> :sswitch_a7
        0x1e -> :sswitch_204
        0x1f -> :sswitch_cb
        0x22 -> :sswitch_250
        0x23 -> :sswitch_183
        0x2c -> :sswitch_15f
        0x2d -> :sswitch_1a5
        0x2e -> :sswitch_22a
        0x1f4 -> :sswitch_115
        0x1fa -> :sswitch_13b
        0x202 -> :sswitch_115
        0x321 -> :sswitch_ef
    .end sparse-switch
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
