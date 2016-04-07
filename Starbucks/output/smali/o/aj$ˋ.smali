.class final Lo/aj$ˋ;
.super Lo/ᚆ;

# interfaces
.implements Lo/fM$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˎ:Lcom/google/android/gms/games/quest/Quest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v2, Lo/fJ;

    invoke-direct {v2, p1}, Lo/fJ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v2}, Lo/fJ;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/quest/QuestEntity;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lo/fJ;->ˋ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/quest/Quest;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/quest/QuestEntity;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    iput-object v0, p0, Lo/aj$ˋ;->ˎ:Lcom/google/android/gms/games/quest/Quest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$ˋ;->ˎ:Lcom/google/android/gms/games/quest/Quest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lo/fJ;->ˏ()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lo/fJ;->ˏ()V

    throw v3

    :goto_1
    return-void
.end method


# virtual methods
.method public ˋ()Lcom/google/android/gms/games/quest/Quest;
    .locals 1

    iget-object v0, p0, Lo/aj$ˋ;->ˎ:Lcom/google/android/gms/games/quest/Quest;

    return-object v0
.end method
