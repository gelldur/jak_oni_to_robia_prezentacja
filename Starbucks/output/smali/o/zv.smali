.class Lo/zv;
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
.field final synthetic ˊ:Lo/yS$If;

.field final synthetic ˋ:Lo/zs;


# direct methods
.method constructor <init>(Lo/zs;Lo/ᓖ;Lo/yS$If;)V
    .locals 0

    iput-object p1, p0, Lo/zv;->ˋ:Lo/zs;

    iput-object p3, p0, Lo/zv;->ˊ:Lo/yS$If;

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

    iget-object v0, p0, Lo/zv;->ˊ:Lo/yS$If;

    invoke-virtual {p1, p0, v0}, Lo/zF;->ˋ(Lo/ᒯ$ˋ;Lo/yS$If;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/zF;

    invoke-virtual {p0, v0}, Lo/zv;->ˊ(Lo/zF;)V

    return-void
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zv;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
