.class final Lo/ﾄ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ć;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ﾄ;

.field private final ˋ:Lo/ﮣ;


# direct methods
.method public constructor <init>(Lo/ﾄ;Lo/ﮣ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﾄ$if;->ˊ:Lo/ﾄ;

    iput-object p2, p0, Lo/ﾄ$if;->ˋ:Lo/ﮣ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ﾄ$if;->ˊ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ᐝ(Lo/ﮞ;)V

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ﾄ$if;->ˊ:Lo/ﾄ;

    invoke-interface {v0, v1, p1}, Lo/ﮣ;->ˊ(Lo/ﮞ;I)V

    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdLoaded."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$if;->ˊ:Lo/ﾄ;

    invoke-static {v0, p1}, Lo/ﾄ;->ˊ(Lo/ﾄ;Landroid/view/View;)V

    iget-object v0, p0, Lo/ﾄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ﾄ$if;->ˊ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ˊ(Lo/ﮞ;)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ﾄ$if;->ˊ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ˋ(Lo/ﮞ;)V

    return-void
.end method

.method public ˎ()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ﾄ$if;->ˊ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ˎ(Lo/ﮞ;)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ﾄ$if;->ˊ:Lo/ﾄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ˏ(Lo/ﮞ;)V

    return-void
.end method
