.class synthetic Landroid/support/v4/content/ModernAsyncTask$4;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$support$v4$content$ModernAsyncTask$Status:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 412
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values()[Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v0

    .local v0, "$r0":[Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Landroid/support/v4/content/ModernAsyncTask$4;->$SwitchMap$android$support$v4$content$ModernAsyncTask$Status:[I

    :try_start_9
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$4;->$SwitchMap$android$support$v4$content$ModernAsyncTask$Status:[I

    sget-object v3, Landroid/support/v4/content/ModernAsyncTask$Status;->RUNNING:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 412
    .local v3, "$r2":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    invoke-virtual {v3}, Landroid/support/v4/content/ModernAsyncTask$Status;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_22

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$4;->$SwitchMap$android$support$v4$content$ModernAsyncTask$Status:[I

    sget-object v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FINISHED:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 412
    invoke-virtual {v3}, Landroid/support/v4/content/ModernAsyncTask$Status;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_20

    const/4 v4, 0x2

    aput v4, v2, v1

    return-void

    :catch_20
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_22
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r0":[Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    .end local v3    # "$r2":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
.end method
