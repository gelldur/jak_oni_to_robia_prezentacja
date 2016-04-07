.class final Lo/aj$ˇ;
.super Lo/ᚆ;

# interfaces
.implements Lo/fd$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c7"
.end annotation


# instance fields
.field private final ˎ:Lo/eT;

.field private final ˏ:Lo/eW;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    invoke-direct {p0, p2}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lo/eS;

    invoke-direct {v1, p1}, Lo/eS;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v1}, Lo/eS;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/eS;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eR;

    invoke-interface {v0}, Lo/eR;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eT;

    iput-object v0, p0, Lo/aj$ˇ;->ˎ:Lo/eT;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$ˇ;->ˎ:Lo/eT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lo/eS;->ˏ()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lo/eS;->ˏ()V

    throw v2

    :goto_1
    new-instance v0, Lo/eW;

    invoke-direct {v0, p2}, Lo/eW;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$ˇ;->ˏ:Lo/eW;

    return-void
.end method


# virtual methods
.method public ˋ()Lo/eR;
    .locals 1

    iget-object v0, p0, Lo/aj$ˇ;->ˎ:Lo/eT;

    return-object v0
.end method

.method public ˎ()Lo/eW;
    .locals 1

    iget-object v0, p0, Lo/aj$ˇ;->ˏ:Lo/eW;

    return-object v0
.end method
