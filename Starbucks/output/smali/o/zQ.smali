.class Lo/zQ;
.super Lo/zJ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zJ<Lo/yH$If;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/net/Uri;

.field final synthetic ˋ:Lo/zL;


# direct methods
.method constructor <init>(Lo/zL;Lo/ᓖ;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lo/zQ;->ˋ:Lo/zL;

    iput-object p3, p0, Lo/zQ;->ˊ:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lo/zJ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lo/yH$If;
    .locals 2

    new-instance v0, Lo/zL$If;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/zL$If;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected ˊ(Lo/zF;)V
    .locals 1

    iget-object v0, p0, Lo/zQ;->ˊ:Landroid/net/Uri;

    invoke-virtual {p1, p0, v0}, Lo/zF;->ˎ(Lo/ᒯ$ˋ;Landroid/net/Uri;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/zF;

    invoke-virtual {p0, v0}, Lo/zQ;->ˊ(Lo/zF;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zQ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/yH$If;

    move-result-object v0

    return-object v0
.end method
