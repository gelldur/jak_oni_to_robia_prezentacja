.class abstract Lo/pw$If;
.super Lo/ᒯ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u152b;>Lo/\u14af$If<TR;Lo/pA;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lo/ᓖ;)V
    .locals 1

    sget-object v0, Lo/um;->ˊ:Lo/ᒮ$ˋ;

    invoke-direct {p0, v0, p1}, Lo/ᒯ$If;-><init>(Lo/ᒮ$ˋ;Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected abstract ˊ(Landroid/content/Context;Lo/pv;)V
.end method

.method protected final ˊ(Lo/pA;)V
    .locals 2

    invoke-virtual {p1}, Lo/pA;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo/pA;->ｰ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lo/pv;

    invoke-virtual {p0, v0, v1}, Lo/pw$If;->ˊ(Landroid/content/Context;Lo/pv;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/pA;

    invoke-virtual {p0, v0}, Lo/pw$If;->ˊ(Lo/pA;)V

    return-void
.end method
