.class Lo/Ỵ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓖ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ˏ:Lo/Ⅴ;

.field final synthetic ᐝ:Lo/ᴒ;


# direct methods
.method constructor <init>(Lo/ᴒ;Ljava/util/concurrent/atomic/AtomicReference;Lo/Ⅴ;)V
    .locals 0

    iput-object p1, p0, Lo/Ỵ;->ᐝ:Lo/ᴒ;

    iput-object p2, p0, Lo/Ỵ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/Ỵ;->ˏ:Lo/Ⅴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lo/Ỵ;->ᐝ:Lo/ᴒ;

    iget-object v1, p0, Lo/Ỵ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᓖ;

    iget-object v2, p0, Lo/Ỵ;->ˏ:Lo/Ⅴ;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/ᴒ;->ˊ(Lo/ᴒ;Lo/ᓖ;Lo/Ⅴ;Z)V

    return-void
.end method
