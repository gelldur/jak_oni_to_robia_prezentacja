.class final Lo/ʝ;
.super Lo/ɢ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0262$if<Lo/\u0262$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ɢ$if;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/ɢ$ˊ;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/ɢ$ˊ;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$if;)Landroid/os/Bundle;
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ɢ$ˊ;

    invoke-virtual {p0, v0}, Lo/ʝ;->ˊ(Lo/ɢ$ˊ;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
