.class Lo/ږ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/װ;


# direct methods
.method constructor <init>(Lo/װ;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/ږ;->ˊ:Lo/װ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/ږ;->ˊ:Lo/װ;

    invoke-static {v0}, Lo/װ;->ˊ(Lo/װ;)V

    .line 124
    iget-object v0, p0, Lo/ږ;->ˊ:Lo/װ;

    iget-object v1, p0, Lo/ږ;->ˊ:Lo/װ;

    invoke-static {v1}, Lo/װ;->ˎ(Lo/װ;)Lo/ч;

    move-result-object v1

    invoke-static {v1}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ἱ;->ˏ(F)Lo/ἱ;

    move-result-object v1

    iget-object v2, p0, Lo/ږ;->ˊ:Lo/װ;

    invoke-static {v2}, Lo/װ;->ˋ(Lo/װ;)Lo/丨;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ἱ;->ˊ(Lo/丨;)Lo/ἱ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/װ;->ˊ(Lo/װ;Lo/ἱ;)Lo/ἱ;

    .line 126
    iget-object v0, p0, Lo/ږ;->ˊ:Lo/װ;

    invoke-static {v0}, Lo/װ;->ˏ(Lo/װ;)Lo/ч;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ږ;->ˊ:Lo/װ;

    invoke-static {v0}, Lo/װ;->ˏ(Lo/װ;)Lo/ч;

    move-result-object v0

    invoke-virtual {v0}, Lo/ч;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lo/ږ;->ˊ:Lo/װ;

    iget-object v1, p0, Lo/ږ;->ˊ:Lo/װ;

    invoke-static {v1}, Lo/װ;->ˏ(Lo/װ;)Lo/ч;

    move-result-object v1

    invoke-static {v1}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ἱ;->ˏ(F)Lo/ἱ;

    move-result-object v1

    iget-object v2, p0, Lo/ږ;->ˊ:Lo/װ;

    invoke-static {v2}, Lo/װ;->ᐝ(Lo/װ;)Lo/丨;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ἱ;->ˊ(Lo/丨;)Lo/ἱ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/װ;->ˋ(Lo/װ;Lo/ἱ;)Lo/ἱ;

    .line 130
    :cond_0
    return-void
.end method
