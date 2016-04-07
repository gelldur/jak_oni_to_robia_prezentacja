.class Lo/zT;
.super Lo/zJ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zJ<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yH$ˊ;

.field final synthetic ˋ:Lo/zL;


# direct methods
.method constructor <init>(Lo/zL;Lo/ᓖ;Lo/yH$ˊ;)V
    .locals 0

    iput-object p1, p0, Lo/zT;->ˋ:Lo/zL;

    iput-object p3, p0, Lo/zT;->ˊ:Lo/yH$ˊ;

    invoke-direct {p0, p2}, Lo/zJ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected ˊ(Lo/zF;)V
    .locals 1

    iget-object v0, p0, Lo/zT;->ˊ:Lo/yH$ˊ;

    invoke-virtual {p1, p0, v0}, Lo/zF;->ˊ(Lo/ᒯ$ˋ;Lo/yH$ˊ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/zF;

    invoke-virtual {p0, v0}, Lo/zT;->ˊ(Lo/zF;)V

    return-void
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zT;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
