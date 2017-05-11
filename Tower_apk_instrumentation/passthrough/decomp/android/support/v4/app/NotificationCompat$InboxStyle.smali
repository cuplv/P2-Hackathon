.class public Landroid/support/v4/app/NotificationCompat$InboxStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxStyle"
.end annotation


# instance fields
.field mTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1763
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    .line 1761
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 1764
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .registers 3
    .param p1, "builder"    # Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1766
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    .line 1761
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 1767
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1768
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .registers 3
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .line 1792
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 1792
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1792
    .local p1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .registers 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1775
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/CharSequence;, ""
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 1776
    return-object p0
    .end local p1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .registers 3
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .line 1783
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/CharSequence;, ""
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 1785
    return-object p0
    .end local p1    # "$r1":Ljava/lang/CharSequence;, ""
.end method
