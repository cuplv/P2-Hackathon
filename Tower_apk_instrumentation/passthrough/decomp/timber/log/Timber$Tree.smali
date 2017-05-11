.class public abstract Ltimber/log/Timber$Tree;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltimber/log/Timber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tree"
.end annotation


# instance fields
.field private final explicitTag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 223
    .local v0, "$r1":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ltimber/log/Timber$Tree;->explicitTag:Ljava/lang/ThreadLocal;

    return-void
    .end local v0    # "$r1":Ljava/lang/ThreadLocal;, ""
.end method

.method static synthetic access$000(Ltimber/log/Timber$Tree;)Ljava/lang/ThreadLocal;
    .registers 2
    .param p0, "x0"    # Ltimber/log/Timber$Tree;

    .line 222
    iget-object v0, p0, Ltimber/log/Timber$Tree;->explicitTag:Ljava/lang/ThreadLocal;

    .local v0, "r1":Ljava/lang/ThreadLocal;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/ThreadLocal;, ""
.end method

.method private varargs prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10
    .param p1, "priority"    # I
    .param p2, "t"    # Ljava/lang/Throwable;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/Object;

    .line 299
    invoke-virtual {p0, p1}, Ltimber/log/Timber$Tree;->isLoggable(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 320
    return-void

    :cond_7
    if-eqz p3, :cond_10

    .line 302
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i1":I, ""
    if-nez v1, :cond_10

    .line 303
    const/4 p3, 0x0

    .local p3, "$r3":Ljava/lang/String;, ""
    :cond_10
    if-nez p3, :cond_20

    if-eqz p2, :cond_45

    .line 309
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 319
    :cond_18
    :goto_18
    invoke-virtual {p0}, Ltimber/log/Timber$Tree;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 319
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v2, p3, p2}, Ltimber/log/Timber$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 311
    :cond_20
    array-length v1, p4

    if-lez v1, :cond_27

    .line 312
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_27
    if-eqz p2, :cond_18

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 315
    const-string v4, "\n"

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 315
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 315
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_18

    :cond_45
    return-void
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i1":I, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 245
    const/4 v0, 0x3

    .line 245
    const/4 v1, 0x0

    .line 245
    invoke-direct {p0, v0, v1, p1, p2}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 250
    const/4 v0, 0x3

    .line 250
    invoke-direct {p0, v0, p1, p2, p3}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 275
    const/4 v0, 0x6

    .line 275
    const/4 v1, 0x0

    .line 275
    invoke-direct {p0, v0, v1, p1, p2}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 280
    const/4 v0, 0x6

    .line 280
    invoke-direct {p0, v0, p1, p2, p3}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method getTag()Ljava/lang/String;
    .registers 5

    .line 226
    iget-object v0, p0, Ltimber/log/Timber$Tree;->explicitTag:Ljava/lang/ThreadLocal;

    .line 226
    .local v0, "$r2":Ljava/lang/ThreadLocal;, ""
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_11

    .line 228
    iget-object v0, p0, Ltimber/log/Timber$Tree;->explicitTag:Ljava/lang/ThreadLocal;

    .line 228
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 230
    :cond_11
    return-object v2
    .end local v0    # "$r2":Ljava/lang/ThreadLocal;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 255
    const/4 v0, 0x4

    .line 255
    const/4 v1, 0x0

    .line 255
    invoke-direct {p0, v0, v1, p1, p2}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 260
    const/4 v0, 0x4

    .line 260
    invoke-direct {p0, v0, p1, p2, p3}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method protected isLoggable(I)Z
    .registers 3
    .param p1, "priority"    # I

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 235
    const/4 v0, 0x2

    .line 235
    const/4 v1, 0x0

    .line 235
    invoke-direct {p0, v0, v1, p1, p2}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 240
    const/4 v0, 0x2

    .line 240
    invoke-direct {p0, v0, p1, p2, p3}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 265
    const/4 v0, 0x5

    .line 265
    const/4 v1, 0x0

    .line 265
    invoke-direct {p0, v0, v1, p1, p2}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 270
    const/4 v0, 0x5

    .line 270
    invoke-direct {p0, v0, p1, p2, p3}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 285
    const/4 v0, 0x7

    .line 285
    const/4 v1, 0x0

    .line 285
    invoke-direct {p0, v0, v1, p1, p2}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 290
    const/4 v0, 0x7

    .line 290
    invoke-direct {p0, v0, p1, p2, p3}, Ltimber/log/Timber$Tree;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    return-void
.end method
