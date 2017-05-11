.class public Ltimber/log/Timber$DebugTree;
.super Ltimber/log/Timber$Tree;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltimber/log/Timber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugTree"
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field private static final CALL_STACK_INDEX:I = 0x5

.field private static final MAX_LOG_LENGTH:I = 0xfa0


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 337
    const-string v1, "(\\$\\d+)+$"

    .line 337
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Ltimber/log/Timber$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    return-void
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 334
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    return-void
.end method


# virtual methods
.method protected createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 10
    .param p1, "element"    # Ljava/lang/StackTraceElement;

    .line 347
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    move-object v1, v0

    .line 348
    .local v1, "$r3":Ljava/lang/String;, ""
    sget-object v2, Ltimber/log/Timber$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    .line 348
    .local v2, "$r4":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 349
    .local v3, "$r5":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_17

    .line 350
    const-string v5, ""

    .line 350
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    :cond_17
    const/16 v7, 0x2e

    .line 352
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x1

    .line 352
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v3    # "$r5":Ljava/util/regex/Matcher;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/util/regex/Pattern;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method final getTag()Ljava/lang/String;
    .registers 9

    .line 356
    invoke-super {p0}, Ltimber/log/Timber$Tree;->getTag()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_7

    .line 368
    return-object v0

    .line 363
    :cond_7
    new-instance v1, Ljava/lang/Throwable;

    .line 363
    .local v1, "$r2":Ljava/lang/Throwable;, ""
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 363
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 364
    .local v2, "$r3":[Ljava/lang/StackTraceElement;, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    const/4 v4, 0x5

    if-gt v3, v4, :cond_1c

    .line 365
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 365
    .local v5, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v6, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    .line 365
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 368
    :cond_1c
    const/4 v4, 0x5

    .line 368
    aget-object v7, v2, v4

    .line 368
    .local v7, "$r5":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {p0, v7}, Ltimber/log/Timber$DebugTree;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Ljava/lang/StackTraceElement;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r3":[Ljava/lang/StackTraceElement;, ""
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "t"    # Ljava/lang/Throwable;

    .line 379
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i1":I, ""
    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_13

    const/4 v1, 0x7

    if-ne p1, v1, :cond_f

    .line 381
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    return-void

    .line 383
    :cond_f
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 389
    :cond_13
    const/4 v0, 0x0

    .line 389
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i2":I, ""
    :goto_18
    if-ge v0, v2, :cond_40

    .line 390
    const/16 v1, 0xa

    .line 390
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .local v3, "$i3":I, ""
    move v4, v3

    .local v4, "$i4":I, ""
    const/4 v1, -0x1

    if-eq v3, v1, :cond_3a

    .line 393
    :cond_24
    :goto_24
    add-int/lit16 v3, v0, 0xfa0

    .line 393
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 394
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3c

    .line 396
    invoke-static {p2, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :goto_34
    move v0, v3

    if-lt v3, v4, :cond_24

    .line 389
    add-int/lit8 v0, v3, 0x1

    goto :goto_18

    :cond_3a
    move v4, v2

    .line 391
    goto :goto_24

    .line 398
    :cond_3c
    invoke-static {p1, p2, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_34

    :cond_40
    return-void
    .end local v3    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i4":I, ""
    .end local v2    # "$i2":I, ""
.end method
