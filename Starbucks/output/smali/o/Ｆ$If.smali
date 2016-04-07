.class abstract Lo/Ｆ$If;
.super Lo/Ⅱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u2161<Lo/\u03dc$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ｆ;


# direct methods
.method public constructor <init>(Lo/Ｆ;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/Ｆ$If;->ˋ:Lo/Ｆ;

    invoke-direct {p0, p2}, Lo/Ⅱ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lo/Ϝ$if;
    .locals 4

    new-instance v0, Lo/Ｆ$ˊ;

    iget-object v1, p0, Lo/Ｆ$If;->ˋ:Lo/Ｆ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lo/Ｆ$ˊ;-><init>(Lo/Ｆ;Lcom/google/android/gms/common/api/Status;Lo/ӭ;Lo/Ｉ;)V

    return-object v0
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Ｆ$If;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/Ϝ$if;

    move-result-object v0

    return-object v0
.end method
