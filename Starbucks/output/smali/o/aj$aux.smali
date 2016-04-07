.class final Lo/aj$aux;
.super Lo/ᚆ;

# interfaces
.implements Lo/fM$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation


# instance fields
.field private final ˎ:Lcom/google/android/gms/games/quest/Milestone;

.field private final ˏ:Lcom/google/android/gms/games/quest/Quest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v2, Lo/fJ;

    invoke-direct {v2, p1}, Lo/fJ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v2}, Lo/fJ;->ˋ()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/games/quest/QuestEntity;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lo/fJ;->ˋ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/quest/Quest;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/quest/QuestEntity;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    iput-object v0, p0, Lo/aj$aux;->ˏ:Lcom/google/android/gms/games/quest/Quest;

    iget-object v0, p0, Lo/aj$aux;->ˏ:Lcom/google/android/gms/games/quest/Quest;

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->ʾ()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Milestone;

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Milestone;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Milestone;

    iput-object v0, p0, Lo/aj$aux;->ˎ:Lcom/google/android/gms/games/quest/Milestone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lo/fJ;->ˏ()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/aj$aux;->ˎ:Lcom/google/android/gms/games/quest/Milestone;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$aux;->ˎ:Lcom/google/android/gms/games/quest/Milestone;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$aux;->ˏ:Lcom/google/android/gms/games/quest/Quest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lo/fJ;->ˏ()V

    goto :goto_2

    :catchall_0
    move-exception v6

    invoke-virtual {v2}, Lo/fJ;->ˏ()V

    throw v6

    :goto_2
    return-void
.end method


# virtual methods
.method public ˋ()Lcom/google/android/gms/games/quest/Milestone;
    .locals 1

    iget-object v0, p0, Lo/aj$aux;->ˎ:Lcom/google/android/gms/games/quest/Milestone;

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/games/quest/Quest;
    .locals 1

    iget-object v0, p0, Lo/aj$aux;->ˏ:Lcom/google/android/gms/games/quest/Quest;

    return-object v0
.end method
