.class abstract Lo/lD$ˊ;
.super Lo/ᒯ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u152b;>Lo/\u14af$If<TT;Lo/lB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᓖ;)V
    .locals 1

    sget-object v0, Lo/lm;->ˊ:Lo/ᒮ$ˋ;

    invoke-direct {p0, v0, p1}, Lo/ᒯ$If;-><init>(Lo/ᒮ$ˋ;Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected final ˊ(Lo/lB;)V
    .locals 1

    invoke-virtual {p1}, Lo/lB;->ʻ()Lo/ly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/lD$ˊ;->ˊ(Lo/ly;)V

    return-void
.end method

.method protected abstract ˊ(Lo/ly;)V
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/lB;

    invoke-virtual {p0, v0}, Lo/lD$ˊ;->ˊ(Lo/lB;)V

    return-void
.end method
