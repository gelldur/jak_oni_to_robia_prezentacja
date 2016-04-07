.class Lo/ℷ;
.super Lo/Ⅱ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ọ;


# direct methods
.method constructor <init>(Lo/ọ;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/ℷ;->ˊ:Lo/ọ;

    invoke-direct {p0, p2}, Lo/Ⅱ$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ℷ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 2

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lo/ᖿ;

    invoke-direct {v1, p0}, Lo/ᖿ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1}, Lo/ฅ;->ˊ(Lo/ถ;)V

    return-void
.end method
