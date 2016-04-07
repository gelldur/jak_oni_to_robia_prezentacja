.class Lo/ᔺ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔱ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/os/Bundle;

.field final synthetic ˋ:Lo/ᔱ;


# direct methods
.method constructor <init>(Lo/ᔱ;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/ᔺ;->ˋ:Lo/ᔱ;

    iput-object p2, p0, Lo/ᔺ;->ˊ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lo/ᓮ;)V
    .locals 2

    iget-object v0, p0, Lo/ᔺ;->ˋ:Lo/ᔱ;

    invoke-static {v0}, Lo/ᔱ;->ˋ(Lo/ᔱ;)Lo/ᓮ;

    move-result-object v0

    iget-object v1, p0, Lo/ᔺ;->ˊ:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lo/ᓮ;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method
