.class public Lo/yJ;
.super Lo/ﾗ;

# interfaces
.implements Lo/ᔫ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff97<Lo/yI;>;Lo/\u152b;"
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

    iput-object v0, p0, Lo/yJ;->ˋ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/yJ;->ˋ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected synthetic ˊ(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/yJ;->ˋ(II)Lo/yI;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(II)Lo/yI;
    .locals 2

    new-instance v0, Lo/zV;

    iget-object v1, p0, Lo/yJ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lo/zV;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method
