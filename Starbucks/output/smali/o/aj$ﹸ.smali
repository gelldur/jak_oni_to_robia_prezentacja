.class final Lo/aj$ﹸ;
.super Lo/ᚆ;

# interfaces
.implements Lo/fT$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\ufe78"
.end annotation


# instance fields
.field private final ˎ:Lcom/google/android/gms/games/request/GameRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lo/fN;

    invoke-direct {v1, p1}, Lo/fN;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v1}, Lo/fN;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/fN;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/request/GameRequest;

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/request/GameRequest;

    iput-object v0, p0, Lo/aj$ﹸ;->ˎ:Lcom/google/android/gms/games/request/GameRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$ﹸ;->ˎ:Lcom/google/android/gms/games/request/GameRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lo/fN;->ˏ()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lo/fN;->ˏ()V

    throw v2

    :goto_1
    return-void
.end method
