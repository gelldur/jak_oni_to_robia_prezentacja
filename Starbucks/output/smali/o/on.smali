.class Lo/on;
.super Lo/oj$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/oj$if<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/oj$ˊ;

.field final synthetic ˋ:Lcom/google/android/gms/fitness/request/q;

.field final synthetic ˎ:Lo/oj;


# direct methods
.method constructor <init>(Lo/oj;Lo/ᓖ;Lo/oj$ˊ;Lcom/google/android/gms/fitness/request/q;)V
    .locals 0

    iput-object p1, p0, Lo/on;->ˎ:Lo/oj;

    iput-object p3, p0, Lo/on;->ˊ:Lo/oj$ˊ;

    iput-object p4, p0, Lo/on;->ˋ:Lcom/google/android/gms/fitness/request/q;

    invoke-direct {p0, p2}, Lo/oj$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected ˊ(Lo/nB;)V
    .locals 4

    new-instance v2, Lo/oj$ˋ;

    iget-object v0, p0, Lo/on;->ˊ:Lo/oj$ˊ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lo/oj$ˋ;-><init>(Lo/ᒯ$ˋ;Lo/oj$ˊ;Lo/ok;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    iget-object v1, p0, Lo/on;->ˋ:Lcom/google/android/gms/fitness/request/q;

    invoke-interface {v0, v1, v2, v3}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/q;Lo/nL;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/on;->ˊ(Lo/nB;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/on;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
