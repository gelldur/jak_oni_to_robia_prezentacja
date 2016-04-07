.class final Lo/zs$if;
.super Lo/zJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zJ<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/yS$If;


# direct methods
.method private constructor <init>(Lo/ᓖ;Lo/yS$If;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/zJ;-><init>(Lo/ᓖ;)V

    iput-object p2, p0, Lo/zs$if;->ˊ:Lo/yS$If;

    return-void
.end method

.method synthetic constructor <init>(Lo/ᓖ;Lo/yS$If;Lo/zt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/zs$if;-><init>(Lo/ᓖ;Lo/yS$If;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zs$if;->ˊ:Lo/yS$If;

    return-object p1
.end method

.method protected ˊ(Lo/zF;)V
    .locals 1

    iget-object v0, p0, Lo/zs$if;->ˊ:Lo/yS$If;

    invoke-virtual {p1, p0, v0}, Lo/zF;->ˊ(Lo/ᒯ$ˋ;Lo/yS$If;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zs$if;->ˊ:Lo/yS$If;

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/zF;

    invoke-virtual {p0, v0}, Lo/zs$if;->ˊ(Lo/zF;)V

    return-void
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zs$if;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
