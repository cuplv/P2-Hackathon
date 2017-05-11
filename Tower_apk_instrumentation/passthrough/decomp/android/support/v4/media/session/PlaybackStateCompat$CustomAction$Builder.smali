.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .registers 7
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/CharSequence;
    .param p3, "icon"    # I

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    .line 714
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 714
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "You must specify an action to build a CustomAction."

    .line 714
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 717
    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 718
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 718
    const-string v2, "You must specify a name to build a CustomAction."

    .line 718
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-nez p3, :cond_29

    .line 722
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 722
    const-string v2, "You must specify an icon resource id to build a CustomAction."

    .line 722
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 725
    :cond_29
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mAction:Ljava/lang/String;

    .line 726
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mName:Ljava/lang/CharSequence;

    .line 727
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mIcon:I

    .line 728
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .registers 7

    .line 751
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .local v0, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;, ""
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mAction:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mName:Ljava/lang/CharSequence;

    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mIcon:I

    .local v3, "$i0":I, ""
    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mExtras:Landroid/os/Bundle;

    .line 751
    .local v4, "$r4":Landroid/os/Bundle;, ""
    const/4 v5, 0x0

    .line 751
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;
    .registers 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 740
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mExtras:Landroid/os/Bundle;

    .line 741
    return-object p0
.end method
