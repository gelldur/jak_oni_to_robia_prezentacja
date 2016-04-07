.class Lo/Ỳ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓖ$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒮ$If;

.field final synthetic ˋ:Lo/ᴒ;


# direct methods
.method constructor <init>(Lo/ᴒ;Lo/ᒮ$If;)V
    .locals 0

    iput-object p1, p0, Lo/Ỳ;->ˋ:Lo/ᴒ;

    iput-object p2, p0, Lo/Ỳ;->ˊ:Lo/ᒮ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/শ;)V
    .locals 3

    iget-object v0, p0, Lo/Ỳ;->ˋ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/Ỳ;->ˋ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ʾ(Lo/ᴒ;)Lo/শ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ỳ;->ˊ:Lo/ᒮ$If;

    invoke-interface {v0}, Lo/ᒮ$If;->ˊ()I

    move-result v0

    iget-object v1, p0, Lo/Ỳ;->ˋ:Lo/ᴒ;

    invoke-static {v1}, Lo/ᴒ;->ʿ(Lo/ᴒ;)I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/Ỳ;->ˋ:Lo/ᴒ;

    invoke-static {v0, p1}, Lo/ᴒ;->ˊ(Lo/ᴒ;Lo/শ;)Lo/শ;

    iget-object v0, p0, Lo/Ỳ;->ˋ:Lo/ᴒ;

    iget-object v1, p0, Lo/Ỳ;->ˊ:Lo/ᒮ$If;

    invoke-interface {v1}, Lo/ᒮ$If;->ˊ()I

    move-result v1

    invoke-static {v0, v1}, Lo/ᴒ;->ˋ(Lo/ᴒ;I)I

    :cond_1
    iget-object v0, p0, Lo/Ỳ;->ˋ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˏ(Lo/ᴒ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/Ỳ;->ˋ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Ỳ;->ˋ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :goto_0
    return-void
.end method
