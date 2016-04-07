.class Lo/ἷ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᘂ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1602<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ⅴ;

.field final synthetic ˋ:Z

.field final synthetic ˎ:Lo/ᓖ;

.field final synthetic ˏ:Lo/ᴒ;


# direct methods
.method constructor <init>(Lo/ᴒ;Lo/Ⅴ;ZLo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/ἷ;->ˏ:Lo/ᴒ;

    iput-object p2, p0, Lo/ἷ;->ˊ:Lo/Ⅴ;

    iput-boolean p3, p0, Lo/ἷ;->ˋ:Z

    iput-object p4, p0, Lo/ἷ;->ˎ:Lo/ᓖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᴒ;

    invoke-virtual {v0}, Lo/ᴒ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᴒ;

    invoke-virtual {v0}, Lo/ᴒ;->ᐝ()V

    :cond_0
    iget-object v0, p0, Lo/ἷ;->ˊ:Lo/Ⅴ;

    invoke-virtual {v0, p1}, Lo/Ⅴ;->ˊ(Lo/ᔫ;)V

    iget-boolean v0, p0, Lo/ἷ;->ˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ἷ;->ˎ:Lo/ᓖ;

    invoke-interface {v0}, Lo/ᓖ;->ˏ()V

    :cond_1
    return-void
.end method

.method public synthetic ˊ(Lo/ᔫ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ἷ;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
