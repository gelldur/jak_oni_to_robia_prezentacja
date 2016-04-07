.class public final Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;

# interfaces
.implements Lcom/google/android/gms/games/internal/game/ExtendedGame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/game/ExtendedGameEntity$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/eA;


# instance fields
.field private final ʻ:J

.field private final ʼ:J

.field private final ʽ:Ljava/lang/String;

.field private final ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/games/internal/game/GameBadgeEntity;>;"
        }
    .end annotation
.end field

.field private final ʿ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/games/GameEntity;

.field private final ˎ:I

.field private final ˏ:Z

.field private final ͺ:J

.field private final ᐝ:I

.field private final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity$if;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity$if;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->CREATOR:Lo/eA;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/games/GameEntity;IZIJJLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/games/GameEntity;IZIJJLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList<Lcom/google/android/gms/games/internal/game/GameBadgeEntity;>;Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˋ:Lcom/google/android/gms/games/GameEntity;

    iput p3, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˎ:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˏ:Z

    iput p5, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ᐝ:I

    iput-wide p6, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʻ:J

    iput-wide p8, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʼ:J

    iput-object p10, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʽ:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ͺ:J

    iput-object p13, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ι:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʾ:Ljava/util/ArrayList;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʿ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/game/ExtendedGame;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˊ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, v2}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˋ:Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˎ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˎ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˏ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˏ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ᐝ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ᐝ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʻ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʻ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʼ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʼ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->n_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʽ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʾ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ͺ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ι:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˈ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʿ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˋ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʾ:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/game/GameBadge;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/game/GameBadge;->ͺ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/internal/game/ExtendedGame;)I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ᐝ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʼ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->n_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʿ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/internal/game/ExtendedGame;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/internal/game/ExtendedGame;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/game/ExtendedGame;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ᐝ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʻ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʼ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->n_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->n_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʾ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʿ()Ljava/lang/String;

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

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˋ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static ˋ(Lcom/google/android/gms/games/internal/game/ExtendedGame;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Game"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Availability"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Owned"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˏ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "AchievementUnlockedCount"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ᐝ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LastPlayedServerTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʻ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "PriceMicros"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʼ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "FormattedPrice"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->n_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "FullPriceMicros"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʾ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "FormattedFullPrice"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Snapshot"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGame;->ˈ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˑ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ⁱ()Ljava/lang/Integer;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˊ(Lcom/google/android/gms/games/internal/game/ExtendedGame;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˊ(Lcom/google/android/gms/games/internal/game/ExtendedGame;)I

    move-result v0

    return v0
.end method

.method public n_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˋ(Lcom/google/android/gms/games/internal/game/ExtendedGame;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/eA;->ˊ(Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˋ:Lcom/google/android/gms/games/GameEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˏ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ᐝ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʻ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʼ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ͺ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ι:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʻ:J

    return-wide v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʼ:J

    return-wide v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ͺ:J

    return-wide v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ι:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʿ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˊ:I

    return v0
.end method

.method public synthetic ˊ()Lcom/google/android/gms/games/Game;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˌ()Lcom/google/android/gms/games/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/internal/game/GameBadge;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ʾ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˌ()Lcom/google/android/gms/games/GameEntity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˋ:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public ˍ()Lcom/google/android/gms/games/internal/game/ExtendedGame;
    .locals 0

    return-object p0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˎ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˏ:Z

    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˍ()Lcom/google/android/gms/games/internal/game/ExtendedGame;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ᐝ:I

    return v0
.end method
