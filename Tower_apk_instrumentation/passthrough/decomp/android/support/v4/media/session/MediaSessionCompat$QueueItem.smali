.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ID:I = -0x1


# instance fields
.field private final mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final mId:J

.field private mItem:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 939
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;

    .line 939
    .local v0, "$r0":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;, ""
    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .local v0, "$r2":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    iput-wide v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 877
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r2":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/session/MediaSessionCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/v4/media/session/MediaSessionCompat$1;

    .line 840
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .registers 5
    .param p1, "description"    # Landroid/support/v4/media/MediaDescriptionCompat;
    .param p2, "id"    # J

    .line 859
    const/4 v0, 0x0

    .line 859
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 860
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .registers 10
    .param p1, "queueItem"    # Ljava/lang/Object;
    .param p2, "description"    # Landroid/support/v4/media/MediaDescriptionCompat;
    .param p3, "id"    # J

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_d

    .line 864
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 864
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Description cannot be null."

    .line 864
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-wide/16 v3, -0x1

    cmp-long v2, p3, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_1b

    .line 867
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 867
    const-string v1, "Id cannot be QueueItem.UNKNOWN_ID"

    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_1b
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 870
    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 871
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    .line 872
    return-void
    .end local v2    # "$b1":B, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static obtain(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .registers 6
    .param p0, "queueItem"    # Ljava/lang/Object;

    .line 931
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getDescription(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 932
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .line 934
    .local v1, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getQueueId(Ljava/lang/Object;)J

    move-result-wide v2

    .line 935
    .local v2, "$l0":J, ""
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 935
    .local v4, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;, ""
    invoke-direct {v4, p0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    return-object v4
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 2

    .line 883
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .local v0, "r1":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method

.method public getQueueId()J
    .registers 3

    .line 890
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getQueueItem()Ljava/lang/Object;
    .registers 7

    .line 915
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0x15

    if-ge v1, v2, :cond_d

    .line 916
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    .line 920
    return-object v0

    .line 918
    :cond_d
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 918
    .local v3, "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;

    move-result-object v0

    iget-wide v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 918
    .local v4, "$l0":J, ""
    invoke-static {v0, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->createItem(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    return-object v0
    .end local v1    # "$i1":I, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 954
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    const-string v1, "MediaSession.QueueItem {Description="

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 954
    .local v2, "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 954
    const-string v1, ", Id="

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 954
    .local v3, "$l0":J, ""
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 954
    const-string v1, " }"

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 895
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 895
    .local v0, "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 896
    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 896
    .local v1, "$l1":J, ""
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 897
    return-void
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method
