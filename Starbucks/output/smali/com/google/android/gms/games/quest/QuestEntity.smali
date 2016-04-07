.class public final Lcom/google/android/gms/games/quest/QuestEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/quest/Quest;


# static fields
.field public static final CREATOR:Lo/fK;


# instance fields
.field private final ʹ:J

.field private final ʾ:Lcom/google/android/gms/games/GameEntity;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:J

.field private final ˉ:Landroid/net/Uri;

.field private final ˌ:Ljava/lang/String;

.field private final ˍ:Ljava/lang/String;

.field private final ˑ:J

.field private final ՙ:I

.field private final י:I

.field private final ـ:J

.field private final ٴ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/games/quest/MilestoneEntity;>;"
        }
    .end annotation
.end field

.field private final ᐧ:Landroid/net/Uri;

.field private final ᐨ:Ljava/lang/String;

.field private final ι:I

.field private final ﹳ:Ljava/lang/String;

.field private final ﾞ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fK;

    invoke-direct {v0}, Lo/fK;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/quest/QuestEntity;->CREATOR:Lo/fK;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJIILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJIILjava/util/ArrayList<Lcom/google/android/gms/games/quest/MilestoneEntity;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ι:I

    iput-object p2, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ʾ:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ʿ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˈ:J

    iput-object p6, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˉ:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˌ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˍ:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˑ:J

    iput-wide p11, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ـ:J

    iput-object p13, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ᐧ:Landroid/net/Uri;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ᐨ:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ﹳ:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ﾞ:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ʹ:J

    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ՙ:I

    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->י:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ٴ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/quest/Quest;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ι:I

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ʿ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ʾ:Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ʿ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ˌ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˈ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˍ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ˏ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˉ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˌ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ˍ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˑ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ʻ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ᐧ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ᐨ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ˑ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ـ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ﹳ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ـ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ﾞ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ᐧ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ʹ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ˈ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ՙ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ˉ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->י:I

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->ʾ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ٴ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ٴ:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/quest/Milestone;

    invoke-interface {v1}, Lcom/google/android/gms/games/quest/Milestone;->ͺ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/quest/MilestoneEntity;

    check-cast v1, Lcom/google/android/gms/games/quest/MilestoneEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/quest/Quest;)I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʿ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˌ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˏ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˍ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʻ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˑ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʾ()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ـ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ᐧ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˈ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/quest/Quest;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/quest/Quest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ʿ()Lcom/google/android/gms/games/Game;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʿ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ˌ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˌ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ˏ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˏ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ˍ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˍ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ʻ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʻ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ˑ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˑ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ʾ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʾ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ـ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ـ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ᐧ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ᐧ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->ˈ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˈ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method static ˋ(Lcom/google/android/gms/games/quest/Quest;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Game"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʿ()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "QuestId"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "AcceptedTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˌ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "BannerImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˏ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "BannerImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "EndTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˍ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʻ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LastUpdatedTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˑ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Milestones"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ʾ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Name"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "NotifyTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ـ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "StartTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ᐧ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "State"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->ˈ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/quest/QuestEntity;->ˊ(Lcom/google/android/gms/games/quest/Quest;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->ˊ(Lcom/google/android/gms/games/quest/Quest;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->ˋ(Lcom/google/android/gms/games/quest/Quest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()Lcom/google/android/gms/games/quest/Milestone;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->ʾ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Milestone;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/fK;->ˊ(Lcom/google/android/gms/games/quest/QuestEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ᐧ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ᐨ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/quest/Milestone;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ٴ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ʿ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ʾ:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ՙ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->י:I

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ﹳ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ﹳ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˍ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˌ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˈ:J

    return-wide v0
.end method

.method public ˍ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˑ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˍ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˉ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˑ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ـ:J

    return-wide v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->ﾞ()Lcom/google/android/gms/games/quest/Quest;

    move-result-object v0

    return-object v0
.end method

.method public ـ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ﾞ:J

    return-wide v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ˌ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ʹ:J

    return-wide v0
.end method

.method public ᐨ()Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ﾞ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﹳ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->ι:I

    return v0
.end method

.method public ﾞ()Lcom/google/android/gms/games/quest/Quest;
    .locals 0

    return-object p0
.end method
