.class public Landroid/support/v4/app/NotificationCompat$Action;
.super Landroid/support/v4/app/NotificationCompatBase$Action;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$Action$1;,
        Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;,
        Landroid/support/v4/app/NotificationCompat$Action$Builder;,
        Landroid/support/v4/app/NotificationCompat$Action$Extender;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field private final mExtras:Landroid/os/Bundle;

.field private final mRemoteInputs:[Landroid/support/v4/app/RemoteInput;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2169
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$1;

    .line 2169
    .local v0, "$r0":Landroid/support/v4/app/NotificationCompat$Action$1;, ""
    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/app/NotificationCompat$Action$1;, ""
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 12
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;

    .line 1825
    new-instance v6, Landroid/os/Bundle;

    .line 1825
    .local v6, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1825
    const/4 v7, 0x0

    .line 1825
    move-object v0, p0

    .line 1825
    move v1, p1

    .line 1825
    move-object v2, p2

    .line 1825
    move-object v3, p3

    .line 1825
    move-object v4, v6

    .line 1825
    move-object v5, v7

    .line 1825
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;)V

    .line 1826
    return-void
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;)V
    .registers 6
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "remoteInputs"    # [Landroid/support/v4/app/RemoteInput;

    .line 1829
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;-><init>()V

    .line 1830
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    .line 1831
    invoke-static {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/CharSequence;, ""
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 1832
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz p4, :cond_14

    :goto_f
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 1834
    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Landroid/support/v4/app/RemoteInput;

    .line 1835
    return-void

    .line 1833
    :cond_14
    new-instance p4, Landroid/os/Bundle;

    .line 1833
    .local p4, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_f
    .end local p4    # "$r4":Landroid/os/Bundle;, ""
    .end local p2    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;Landroid/support/v4/app/NotificationCompat$1;)V
    .registers 7
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/CharSequence;
    .param p3, "x2"    # Landroid/app/PendingIntent;
    .param p4, "x3"    # Landroid/os/Bundle;
    .param p5, "x4"    # [Landroid/support/v4/app/RemoteInput;
    .param p6, "x5"    # Landroid/support/v4/app/NotificationCompat$1;

    .line 1806
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/app/NotificationCompat$Action;

    .line 1806
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .registers 2

    .line 1849
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1857
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getIcon()I
    .registers 2

    .line 1839
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRemoteInputs()[Landroid/support/v4/app/RemoteInput;
    .registers 2

    .line 1866
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Landroid/support/v4/app/RemoteInput;

    .local v0, "r1":[Landroid/support/v4/app/RemoteInput;, ""
    return-object v0
    .end local v0    # "r1":[Landroid/support/v4/app/RemoteInput;, ""
.end method

.method public bridge synthetic getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .registers 2

    .line 1806
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/v4/app/RemoteInput;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/app/RemoteInput;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1844
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method
