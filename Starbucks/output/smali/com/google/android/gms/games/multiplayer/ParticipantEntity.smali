.class public final Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Participant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/multiplayer/ParticipantEntity$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/games/multiplayer/ParticipantEntity;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʽ:I

.field private final ʾ:Landroid/net/Uri;

.field private final ʿ:Landroid/net/Uri;

.field private final ˈ:I

.field private final ˉ:Ljava/lang/String;

.field private final ˌ:Z

.field private final ˍ:Lcom/google/android/gms/games/PlayerEntity;

.field private final ˑ:I

.field private final ͺ:Ljava/lang/String;

.field private final ـ:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

.field private final ᐧ:Ljava/lang/String;

.field private final ᐨ:Ljava/lang/String;

.field private final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity$if;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity$if;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLcom/google/android/gms/games/PlayerEntity;ILcom/google/android/gms/games/multiplayer/ParticipantResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʽ:I

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ͺ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ι:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʾ:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʿ:Landroid/net/Uri;

    iput p6, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˈ:I

    iput-object p7, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˉ:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˌ:Z

    iput-object p9, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    iput p10, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˑ:I

    iput-object p11, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ـ:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    iput-object p12, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ᐧ:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ᐨ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/multiplayer/Participant;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʽ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ͺ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ι:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ʻ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʾ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->r_()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʿ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ˊ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˈ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˉ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ˏ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˌ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ˎ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˑ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ˉ()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ـ:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ᐧ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->ʾ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ᐨ:Ljava/lang/String;

    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/multiplayer/Participant;)I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ᐝ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ʻ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->r_()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˉ()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/multiplayer/Participant;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/multiplayer/Participant;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->ʻ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ʻ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->r_()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->r_()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->ˉ()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˉ()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˋ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static ˋ(Lcom/google/android/gms/games/multiplayer/Participant;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ParticipantId"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Player"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Status"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˊ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ClientAddress"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ConnectedToRoom"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˏ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DisplayName"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImage"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ʻ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HiResImage"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->r_()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HiResImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Capabilities"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Result"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->ˉ()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˑ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ⁱ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/Participant;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/Participant;)I

    move-result v0

    return v0
.end method

.method public r_()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʿ:Landroid/net/Uri;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->ʼ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˋ(Lcom/google/android/gms/games/multiplayer/Participant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/fl;->ˊ(Lcom/google/android/gms/games/multiplayer/ParticipantEntity;Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ͺ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ι:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʾ:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʾ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʿ:Landroid/net/Uri;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʿ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˈ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˉ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˌ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public ʻ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʾ:Landroid/net/Uri;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->ˏ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ᐧ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ᐨ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->i_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public ˉ()Lcom/google/android/gms/games/multiplayer/ParticipantResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ـ:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˈ:I

    return v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ι:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/PlayerEntity;->ˊ(Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ʽ:I

    return v0
.end method

.method public ˍ()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 0

    return-object p0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˑ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˌ:Z

    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ι:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˍ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
