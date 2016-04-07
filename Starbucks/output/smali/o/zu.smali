.class Lo/zu;
.super Lo/zJ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zJ<Lo/yS$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zs;


# direct methods
.method constructor <init>(Lo/zs;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/zu;->ˊ:Lo/zs;

    invoke-direct {p0, p2}, Lo/zJ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lo/yS$if;
    .locals 2

    new-instance v0, Lo/zs$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/zs$ˊ;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected ˊ(Lo/zF;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/zF;->ˎ(Lo/ᒯ$ˋ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/zF;

    invoke-virtual {p0, v0}, Lo/zu;->ˊ(Lo/zF;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zu;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/yS$if;

    move-result-object v0

    return-object v0
.end method
