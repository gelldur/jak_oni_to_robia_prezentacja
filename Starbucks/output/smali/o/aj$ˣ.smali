.class final Lo/aj$ˣ;
.super Lo/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02e3"
.end annotation


# instance fields
.field private final ˊ:Lo/ῗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1fd7<Lo/fL;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ῗ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1fd7<Lo/fL;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ah;-><init>()V

    iput-object p1, p0, Lo/aj$ˣ;->ˊ:Lo/ῗ;

    return-void
.end method

.method private ᐠ(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;
    .locals 4

    new-instance v1, Lo/fJ;

    invoke-direct {v1, p1}, Lo/fJ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lo/fJ;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/fJ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1}, Lo/fJ;->ˏ()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lo/fJ;->ˏ()V

    throw v3

    :goto_0
    return-object v2
.end method


# virtual methods
.method public ˆ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/aj$ˣ;->ᐠ(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/aj$ˣ;->ˊ:Lo/ῗ;

    new-instance v1, Lo/aj$ʲ;

    invoke-direct {v1, v2}, Lo/aj$ʲ;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method
