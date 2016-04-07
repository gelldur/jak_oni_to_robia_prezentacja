.class public final Lo/eS;
.super Lo/ﾗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff97<Lo/eR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ﾗ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/eS;->ˋ(II)Lo/eR;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(II)Lo/eR;
    .locals 2

    new-instance v0, Lo/eU;

    iget-object v1, p0, Lo/eS;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lo/eU;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_leaderboard_id"

    return-object v0
.end method
