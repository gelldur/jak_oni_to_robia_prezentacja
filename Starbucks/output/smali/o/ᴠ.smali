.class Lo/ᴠ;
.super Lo/氵;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᓳ;


# direct methods
.method constructor <init>(Lo/ᓳ;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/ᴠ;->ˊ:Lo/ᓳ;

    invoke-direct {p0}, Lo/氵;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lo/ᴠ;->ˊ:Lo/ᓳ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓳ;->ˊ(Lo/ᓳ;Lo/Ỉ;)Lo/Ỉ;

    .line 159
    iget-object v0, p0, Lo/ᴠ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˎ(Lo/ᓳ;)Lo/ч;

    move-result-object v0

    invoke-virtual {v0}, Lo/ч;->requestLayout()V

    .line 160
    return-void
.end method
