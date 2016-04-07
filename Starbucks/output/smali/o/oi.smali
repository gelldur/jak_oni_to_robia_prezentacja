.class Lo/oi;
.super Lo/nB$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/fitness/request/aj;

.field final synthetic ˋ:Lo/of;


# direct methods
.method constructor <init>(Lo/of;Lo/ᓖ;Lcom/google/android/gms/fitness/request/aj;)V
    .locals 0

    iput-object p1, p0, Lo/oi;->ˋ:Lo/of;

    iput-object p3, p0, Lo/oi;->ˊ:Lcom/google/android/gms/fitness/request/aj;

    invoke-direct {p0, p2}, Lo/nB$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/nB;)V
    .locals 4

    new-instance v2, Lo/nB$ˊ;

    invoke-direct {v2, p0}, Lo/nB$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    iget-object v1, p0, Lo/oi;->ˊ:Lcom/google/android/gms/fitness/request/aj;

    invoke-interface {v0, v1, v2, v3}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/aj;Lo/nL;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/oi;->ˊ(Lo/nB;)V

    return-void
.end method
