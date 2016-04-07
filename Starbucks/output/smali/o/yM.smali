.class public Lo/yM;
.super Lo/ﾗ;

# interfaces
.implements Lo/ᔫ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff97<Lo/yK;>;Lo/\u152b;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ﾗ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lo/yM;->ˋ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/yM;->ˋ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected synthetic ˊ(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/yM;->ˋ(II)Lo/yK;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(II)Lo/yK;
    .locals 2

    new-instance v0, Lo/Ab;

    iget-object v1, p0, Lo/yM;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lo/Ab;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method
