.class Lo/ᔹ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔱ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/app/Activity;

.field final synthetic ˋ:Landroid/os/Bundle;

.field final synthetic ˎ:Landroid/os/Bundle;

.field final synthetic ˏ:Lo/ᔱ;


# direct methods
.method constructor <init>(Lo/ᔱ;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/ᔹ;->ˏ:Lo/ᔱ;

    iput-object p2, p0, Lo/ᔹ;->ˊ:Landroid/app/Activity;

    iput-object p3, p0, Lo/ᔹ;->ˋ:Landroid/os/Bundle;

    iput-object p4, p0, Lo/ᔹ;->ˎ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lo/ᓮ;)V
    .locals 4

    iget-object v0, p0, Lo/ᔹ;->ˏ:Lo/ᔱ;

    invoke-static {v0}, Lo/ᔱ;->ˋ(Lo/ᔱ;)Lo/ᓮ;

    move-result-object v0

    iget-object v1, p0, Lo/ᔹ;->ˊ:Landroid/app/Activity;

    iget-object v2, p0, Lo/ᔹ;->ˋ:Landroid/os/Bundle;

    iget-object v3, p0, Lo/ᔹ;->ˎ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lo/ᓮ;->ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
