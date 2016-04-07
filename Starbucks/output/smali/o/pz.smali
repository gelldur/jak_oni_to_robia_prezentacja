.class final Lo/pz;
.super Lo/pu$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˋ:Landroid/net/Uri;

.field final synthetic ˎ:Lo/pu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lo/pu;)V
    .locals 0

    iput-object p1, p0, Lo/pz;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/pz;->ˋ:Landroid/net/Uri;

    iput-object p3, p0, Lo/pz;->ˎ:Lo/pu;

    invoke-direct {p0}, Lo/pu$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lo/pz;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/pz;->ˋ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/pw;->ˊ(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lo/pz;->ˎ:Lo/pu;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/pu;->ˊ(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
