.class Lo/zO;
.super Lo/zJ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zJ<Lo/yM;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zL;


# direct methods
.method constructor <init>(Lo/zL;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/zO;->ˊ:Lo/zL;

    invoke-direct {p0, p2}, Lo/zJ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lo/yM;
    .locals 2

    new-instance v0, Lo/yM;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ͺ()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yM;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method protected ˊ(Lo/zF;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/zF;->ˊ(Lo/ᒯ$ˋ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/zF;

    invoke-virtual {p0, v0}, Lo/zO;->ˊ(Lo/zF;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zO;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/yM;

    move-result-object v0

    return-object v0
.end method
