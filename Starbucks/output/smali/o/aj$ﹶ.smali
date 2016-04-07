.class final Lo/aj$ﹶ;
.super Lo/ᚆ;

# interfaces
.implements Lo/fd$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\ufe76"
.end annotation


# instance fields
.field private final ˎ:Lo/eY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lo/eW;

    invoke-direct {v1, p1}, Lo/eW;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v1}, Lo/eW;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/eW;->ˊ(I)Lo/eV;

    move-result-object v0

    invoke-interface {v0}, Lo/eV;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eY;

    iput-object v0, p0, Lo/aj$ﹶ;->ˎ:Lo/eY;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$ﹶ;->ˎ:Lo/eY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lo/eW;->ˏ()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lo/eW;->ˏ()V

    throw v2

    :goto_1
    return-void
.end method


# virtual methods
.method public ˋ()Lo/eV;
    .locals 1

    iget-object v0, p0, Lo/aj$ﹶ;->ˎ:Lo/eY;

    return-object v0
.end method
