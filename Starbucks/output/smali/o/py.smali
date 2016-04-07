.class Lo/py;
.super Lo/pw$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/net/Uri;

.field final synthetic ˋ:Lo/pw;


# direct methods
.method constructor <init>(Lo/pw;Lo/ᓖ;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lo/py;->ˋ:Lo/pw;

    iput-object p3, p0, Lo/py;->ˊ:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lo/pw$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/content/Context;Lo/pv;)V
    .locals 3

    new-instance v2, Lo/pw$ˊ;

    invoke-direct {v2, p0}, Lo/pw$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    iget-object v0, p0, Lo/py;->ˊ:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lo/pw;->ˊ(Landroid/content/Context;Lo/pv;Lo/pu;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
