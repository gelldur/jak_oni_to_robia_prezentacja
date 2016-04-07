.class Lo/จ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ܕ;


# direct methods
.method constructor <init>(Lo/ܕ;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/จ;->ˊ:Lo/ܕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/จ;->ˊ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/จ;->ˊ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/จ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˋ(Lo/ܕ;)Lo/Ĺ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ĺ;->ˊ()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lo/จ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˋ(Lo/ܕ;)Lo/Ĺ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ĺ;->ˏ()V

    .line 146
    iget-object v0, p0, Lo/จ;->ˊ:Lo/ܕ;

    iget-object v0, v0, Lo/ܕ;->ˊ:Lo/ﭡ;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lo/จ;->ˊ:Lo/ܕ;

    iget-object v0, v0, Lo/ܕ;->ˊ:Lo/ﭡ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﭡ;->ˊ(Z)V

    .line 151
    :cond_1
    :goto_0
    return-void
.end method
