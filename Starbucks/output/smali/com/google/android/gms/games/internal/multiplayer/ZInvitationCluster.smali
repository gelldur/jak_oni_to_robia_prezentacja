.class public final Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/multiplayer/Invitation;


# static fields
.field public static final CREATOR:Lo/eJ;


# instance fields
.field private final ˎ:I

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/InvitationEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/eJ;

    invoke-direct {v0}, Lo/eJ;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->CREATOR:Lo/eJ;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/InvitationEntity;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˉ()V

    return-void
.end method

.method private ˉ()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mq;->ˊ(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    move-object v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    move-object v5, v0

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Invitation;->ᐝ()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    invoke-interface {v5}, Lcom/google/android/gms/games/multiplayer/Invitation;->ᐝ()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "All the invitations must be from the same inviter"

    invoke-static {v0, v1}, Lo/mq;->ˊ(ZLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    move-object v5, v0

    iget-object v0, v2, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public q_()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/eJ;->ˊ(Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʿ()Lcom/google/android/gms/games/multiplayer/Invitation;
    .locals 0

    return-object p0
.end method

.method public ˈ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/Participant;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˎ:I

    return v0
.end method

.method public ˋ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/Invitation;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/games/Game;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ʿ()Lcom/google/android/gms/games/multiplayer/Invitation;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->ˏ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->ᐝ()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method
