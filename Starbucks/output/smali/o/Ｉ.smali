.class Lo/Ｉ;
.super Lo/Ｆ$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ｆ;


# direct methods
.method constructor <init>(Lo/Ｆ;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/Ｉ;->ˊ:Lo/Ｆ;

    invoke-direct {p0, p1, p2}, Lo/Ｆ$If;-><init>(Lo/Ｆ;Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/Ｉ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 4

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lo/Ｆ$if;

    iget-object v2, p0, Lo/Ｉ;->ˊ:Lo/Ｆ;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lo/Ｆ$if;-><init>(Lo/Ｆ;Lo/ᒯ$ˋ;Lo/Ｉ;)V

    invoke-interface {v0, v1}, Lo/ฅ;->ʽ(Lo/ถ;)V

    return-void
.end method
