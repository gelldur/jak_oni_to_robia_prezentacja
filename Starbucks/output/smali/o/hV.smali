.class public final Lo/hV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hV$if;,
        Lo/hV$ˊ;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# direct methods
.method public static ˊ(Landroid/content/Context;Lo/hV$ˊ;)V
    .locals 2

    invoke-static {p0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ho;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hV$ˊ;->ˊ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/hV$if;

    invoke-direct {v1, p0, p1}, Lo/hV$if;-><init>(Landroid/content/Context;Lo/hV$ˊ;)V

    :goto_0
    return-void
.end method
