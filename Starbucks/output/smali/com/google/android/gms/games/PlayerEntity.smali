.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/PlayerEntity$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/games/PlayerEntity;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Landroid/net/Uri;

.field private final ʼ:Landroid/net/Uri;

.field private final ʽ:J

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private final ˉ:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

.field private final ˌ:Lcom/google/android/gms/games/PlayerLevelInfo;

.field private final ˍ:Z

.field private final ˎ:I

.field private final ˏ:Ljava/lang/String;

.field private final ͺ:I

.field private final ᐝ:Ljava/lang/String;

.field private final ι:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity$if;

    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerEntity$if;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/PlayerEntity;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerEntity;->ᐝ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/PlayerEntity;->ʻ:Landroid/net/Uri;

    iput-object p11, p0, Lcom/google/android/gms/games/PlayerEntity;->ʾ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/PlayerEntity;->ʼ:Landroid/net/Uri;

    iput-object p12, p0, Lcom/google/android/gms/games/PlayerEntity;->ʿ:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/games/PlayerEntity;->ʽ:J

    iput p8, p0, Lcom/google/android/gms/games/PlayerEntity;->ͺ:I

    iput-wide p9, p0, Lcom/google/android/gms/games/PlayerEntity;->ι:J

    iput-object p13, p0, Lcom/google/android/gms/games/PlayerEntity;->ˈ:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˍ:Z

    iput-object p14, p0, Lcom/google/android/gms/games/PlayerEntity;->ˉ:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˌ:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Player;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˎ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˏ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ᐝ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ˏ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʻ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʾ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ʼ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʼ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->i_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʿ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ʾ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʽ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ˈ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ͺ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ʿ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ι:J

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ˌ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˈ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ˉ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˍ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ˑ()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v0, v4}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˉ:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->ˍ()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˌ:Lcom/google/android/gms/games/PlayerLevelInfo;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/mq;->ˊ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lo/mq;->ˊ(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/mq;->ˊ(Z)V

    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/Player;)I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˏ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ʼ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˌ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˍ()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/Player;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/Player;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->ˏ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˏ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->ʼ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ʼ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->ʾ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->ˌ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˌ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->ˍ()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˍ()Lcom/google/android/gms/games/PlayerLevelInfo;

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

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->ˋ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static ˋ(Lcom/google/android/gms/games/Player;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "PlayerId"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DisplayName"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˏ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HiResImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ʼ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HiResImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->i_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "RetrievedTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ʾ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Title"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˌ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LevelInfo"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->ˍ()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐨ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/PlayerEntity;->ⁱ()Ljava/lang/Integer;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->ˊ(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->ˊ(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public i_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->ˋ(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/J;->ˊ(Lcom/google/android/gms/games/PlayerEntity;Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʻ:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʻ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʼ:Landroid/net/Uri;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʼ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʽ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    return-void
.end method

.method public ʻ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->ʼ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʼ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʽ:J

    return-wide v0
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ι:J

    return-wide v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ͺ:I

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˍ:Z

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ᐝ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˈ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public ˍ()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˌ:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->ˏ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʻ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˑ()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˉ:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->ᐧ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    return-object v0
.end method

.method public ـ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ˎ:I

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧ()Lcom/google/android/gms/games/Player;
    .locals 0

    return-object p0
.end method
