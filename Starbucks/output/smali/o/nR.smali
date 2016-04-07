.class Lo/nR;
.super Lo/nB$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﭴ;

.field final synthetic ˋ:Lo/nP;


# direct methods
.method constructor <init>(Lo/nP;Lo/ᓖ;Lo/ﭴ;)V
    .locals 0

    iput-object p1, p0, Lo/nR;->ˋ:Lo/nP;

    iput-object p3, p0, Lo/nR;->ˊ:Lo/ﭴ;

    invoke-direct {p0, p2}, Lo/nB$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/nB;)V
    .locals 4

    new-instance v1, Lo/nB$ˊ;

    invoke-direct {v1, p0}, Lo/nB$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fitness/request/ad;

    iget-object v0, p0, Lo/nR;->ˊ:Lo/ﭴ;

    invoke-direct {v3, v0}, Lcom/google/android/gms/fitness/request/ad;-><init>(Lo/ﭴ;)V

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/ad;Lo/nL;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/nR;->ˊ(Lo/nB;)V

    return-void
.end method
