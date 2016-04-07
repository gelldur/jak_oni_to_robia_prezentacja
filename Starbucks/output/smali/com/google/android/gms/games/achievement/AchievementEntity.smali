.class public final Lcom/google/android/gms/games/achievement/AchievementEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/achievement/Achievement;


# static fields
.field public static final CREATOR:Lo/O;


# instance fields
.field private final ʻ:I

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:I

.field private final ʾ:Landroid/net/Uri;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Landroid/net/Uri;

.field private final ˉ:Ljava/lang/String;

.field private final ˌ:I

.field private final ˍ:Ljava/lang/String;

.field private final ˑ:Lcom/google/android/gms/games/PlayerEntity;

.field private final ͺ:Ljava/lang/String;

.field private final ـ:I

.field private final ᐧ:I

.field private final ᐨ:Ljava/lang/String;

.field private final ι:Ljava/lang/String;

.field private final ﹳ:J

.field private final ﾞ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/O;

    invoke-direct {v0}, Lo/O;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->CREATOR:Lo/O;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʻ:I

    iput-object p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʼ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʽ:I

    iput-object p4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ͺ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ι:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʾ:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʿ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˈ:Landroid/net/Uri;

    iput-object p9, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˉ:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˌ:I

    iput-object p11, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˍ:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˑ:Lcom/google/android/gms/games/PlayerEntity;

    iput p13, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ـ:I

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐧ:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐨ:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ﹳ:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ﾞ:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʻ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʼ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˋ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʽ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ͺ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ι:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ᐝ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʾ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʿ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ʼ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˈ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->j_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˉ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˑ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˉ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ـ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˑ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ﹳ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ـ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ﾞ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ʾ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˌ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˍ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˌ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐧ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->ˍ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐨ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˌ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˍ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐧ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐨ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/mq;->ˊ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ι:Ljava/lang/String;

    invoke-static {v0}, Lo/mq;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/achievement/Achievement;)I
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˌ()I

    move-result v3

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ʾ()I

    move-result v4

    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ـ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˉ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˑ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/games/achievement/Achievement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/achievement/Achievement;

    move-object v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ˌ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˌ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ʾ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ʾ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ـ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ـ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ˉ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˉ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ˑ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˑ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Id"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Type"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˋ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Name"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Player"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "State"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˉ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "CurrentSteps"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ˌ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    const-string v0, "TotalSteps"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->ʾ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    :cond_0
    invoke-virtual {v3}, Lo/mE$if;->toString()Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˊ(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˊ(Lcom/google/android/gms/games/achievement/Achievement;)I

    move-result v0

    return v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˋ(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/O;->ˊ(Lcom/google/android/gms/games/achievement/AchievementEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˈ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˌ:I

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˍ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˑ:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ـ:I

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ͺ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʽ:I

    return v0
.end method

.method public ˋ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ι:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˌ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐧ:I

    return v0
.end method

.method public ˍ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐨ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ˍ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ι:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐨ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˑ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ﹳ:J

    return-wide v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->ᐨ()Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object v0

    return-object v0
.end method

.method public ـ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ﾞ:J

    return-wide v0
.end method

.method public ᐝ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʾ:Landroid/net/Uri;

    return-object v0
.end method

.method public ᐧ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->ʻ:I

    return v0
.end method

.method public ᐨ()Lcom/google/android/gms/games/achievement/Achievement;
    .locals 0

    return-object p0
.end method
