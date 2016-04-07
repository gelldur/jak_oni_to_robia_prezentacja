.class final Lo/aj$ˌ;
.super Lo/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cc"
.end annotation


# instance fields
.field private final ˊ:Lo/ῗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1fd7<Lo/fj;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ῗ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1fd7<Lo/fj;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ah;-><init>()V

    iput-object p1, p0, Lo/aj$ˌ;->ˊ:Lo/ῗ;

    return-void
.end method


# virtual methods
.method public ʿ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    new-instance v2, Lo/ff;

    invoke-direct {v2, p1}, Lo/ff;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lo/ff;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ff;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v2}, Lo/ff;->ˏ()V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Lo/ff;->ˏ()V

    throw v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/aj$ˌ;->ˊ:Lo/ῗ;

    new-instance v1, Lo/aj$COn;

    invoke-direct {v1, v3}, Lo/aj$COn;-><init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_1
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ˌ;->ˊ:Lo/ῗ;

    new-instance v1, Lo/aj$ˍ;

    invoke-direct {v1, p1}, Lo/aj$ˍ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    return-void
.end method
