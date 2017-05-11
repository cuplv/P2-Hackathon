.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mCustomActionObj:Ljava/lang/Object;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 627
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;

    .line 627
    .local v0, "$r0":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;, ""
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 9
    .param p1, "in"    # Landroid/os/Parcel;

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 564
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 564
    .local v1, "$r3":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    move-object v3, v4

    .local v3, "$r5":Ljava/lang/CharSequence;, ""
    iput-object v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r6":Landroid/os/Bundle;, ""
    iput-object v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 567
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r6":Landroid/os/Bundle;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/os/Parcelable$Creator;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/v4/media/session/PlaybackStateCompat$1;

    .line 544
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .registers 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/CharSequence;
    .param p3, "icon"    # I
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 557
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 558
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 559
    iput-object p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 560
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V
    .registers 6
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/CharSequence;
    .param p3, "x2"    # I
    .param p4, "x3"    # Landroid/os/Bundle;
    .param p5, "x4"    # Landroid/support/v4/media/session/PlaybackStateCompat$1;

    .line 544
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static fromCustomAction(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .registers 8
    .param p0, "customActionObj"    # Ljava/lang/Object;

    if-eqz p0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    .line 604
    :cond_8
    const/4 v2, 0x0

    .line 604
    return-object v2

    .line 598
    :cond_a
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 598
    .local v3, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;, ""
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getAction(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 598
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getName(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 598
    .local v5, "$r3":Ljava/lang/CharSequence;, ""
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getIcon(Ljava/lang/Object;)I

    move-result v0

    .line 598
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    .line 598
    .local v6, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v3, v4, v5, v0, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 603
    iput-object p0, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionObj:Ljava/lang/Object;

    return-object v3
    .end local v5    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .registers 2

    .line 647
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCustomAction()Ljava/lang/Object;
    .registers 7

    .line 618
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionObj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-ge v1, v2, :cond_d

    .line 619
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionObj:Ljava/lang/Object;

    .line 624
    return-object v0

    .line 622
    :cond_d
    iget-object v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    iget-object v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 622
    .local v5, "$r1":Landroid/os/Bundle;, ""
    invoke-static {v3, v4, v1, v5}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->newInstance(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionObj:Ljava/lang/Object;

    .line 624
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionObj:Ljava/lang/Object;

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r1":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 679
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getIcon()I
    .registers 2

    .line 667
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getName()Ljava/lang/CharSequence;
    .registers 2

    .line 656
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    const-string v1, "Action:mName=\'"

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 684
    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 684
    const-string v1, ", mIcon="

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 684
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 684
    const-string v1, ", mExtras="

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 684
    .local v4, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 571
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 571
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 572
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    invoke-static {v1, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 573
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 573
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 574
    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 575
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
.end method
