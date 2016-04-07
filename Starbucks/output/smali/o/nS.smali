.class Lo/nS;
.super Lo/nB$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/nP;


# direct methods
.method constructor <init>(Lo/nP;Lo/ᓖ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/nS;->ˋ:Lo/nP;

    iput-object p3, p0, Lo/nS;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/nB$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/nB;)V
    .locals 5

    new-instance v3, Lo/nB$ˊ;

    invoke-direct {v3, p0}, Lo/nB$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fitness/request/b;

    iget-object v2, p0, Lo/nS;->ˊ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/fitness/request/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3, v4}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/b;Lo/nL;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/nS;->ˊ(Lo/nB;)V

    return-void
.end method
