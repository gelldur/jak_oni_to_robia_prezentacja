.class final Lo/aj$ᵛ;
.super Lo/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d5b"
.end annotation


# instance fields
.field private final ˊ:Lo/ῗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1fd7<+Lo/fy;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ῗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1fd7<+Lo/fx;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ῗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1fd7<Lo/fq;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ῗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1fd7<Lo/fy;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ah;-><init>()V

    const-string v0, "Callbacks must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ῗ;

    iput-object v0, p0, Lo/aj$ᵛ;->ˊ:Lo/ῗ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$ᵛ;->ˎ:Lo/ῗ;

    return-void
.end method

.method public constructor <init>(Lo/ῗ;Lo/ῗ;Lo/ῗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1fd7<+Lo/fy;>;Lo/\u1fd7<+Lo/fx;>;Lo/\u1fd7<Lo/fq;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ah;-><init>()V

    const-string v0, "Callbacks must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ῗ;

    iput-object v0, p0, Lo/aj$ᵛ;->ˊ:Lo/ῗ;

    iput-object p2, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    iput-object p3, p0, Lo/aj$ᵛ;->ˎ:Lo/ῗ;

    return-void
.end method


# virtual methods
.method public ʹ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˊ:Lo/ῗ;

    new-instance v1, Lo/aj$ᵥ;

    invoke-direct {v1, p1}, Lo/aj$ᵥ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    return-void
.end method

.method public ʻ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ᔇ;

    invoke-direct {v1, p1, p2}, Lo/aj$ᔇ;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ᔈ;

    invoke-direct {v1, p1, p2}, Lo/aj$ᔈ;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˎ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˎ:Lo/ῗ;

    new-instance v1, Lo/aj$ᑊ;

    invoke-direct {v1, p1}, Lo/aj$ᑊ;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ˋ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ᗮ;

    invoke-direct {v1, p1, p2}, Lo/aj$ᗮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ˎ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ᴶ;

    invoke-direct {v1, p1, p2}, Lo/aj$ᴶ;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ˏ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˊ:Lo/ῗ;

    new-instance v1, Lo/aj$CON;

    invoke-direct {v1, p1, p2}, Lo/aj$CON;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    return-void
.end method

.method public ˏ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ᒽ;

    invoke-direct {v1, p1, p2}, Lo/aj$ᒽ;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ᐟ;

    invoke-direct {v1, p1}, Lo/aj$ᐟ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ՙ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$Aux;

    invoke-direct {v1, p1}, Lo/aj$Aux;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public י(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ʽ;

    invoke-direct {v1, p1}, Lo/aj$ʽ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ᐝ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ᐪ;

    invoke-direct {v1, p1, p2}, Lo/aj$ᐪ;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ᐡ;

    invoke-direct {v1, p1}, Lo/aj$ᐡ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ᐧ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˊ:Lo/ῗ;

    new-instance v1, Lo/aj$ﹴ;

    invoke-direct {v1, p1}, Lo/aj$ﹴ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    return-void
.end method

.method public ᐨ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˊ:Lo/ῗ;

    new-instance v1, Lo/aj$ˑ;

    invoke-direct {v1, p1}, Lo/aj$ˑ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    return-void
.end method

.method public ﹳ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ﯨ;

    invoke-direct {v1, p1}, Lo/aj$ﯨ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method

.method public ﾞ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$ᵛ;->ˋ:Lo/ῗ;

    new-instance v1, Lo/aj$ᵙ;

    invoke-direct {v1, p1}, Lo/aj$ᵙ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method
