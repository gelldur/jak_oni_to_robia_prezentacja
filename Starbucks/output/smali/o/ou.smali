.class Lo/ou;
.super Lo/nB$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/app/PendingIntent;

.field final synthetic ˋ:Lo/oo;


# direct methods
.method constructor <init>(Lo/oo;Lo/ᓖ;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lo/ou;->ˋ:Lo/oo;

    iput-object p3, p0, Lo/ou;->ˊ:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lo/nB$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/nB;)V
    .locals 4

    new-instance v1, Lo/nB$ˊ;

    invoke-direct {v1, p0}, Lo/nB$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    new-instance v2, Lcom/google/android/gms/fitness/request/aa;

    iget-object v0, p0, Lo/ou;->ˊ:Landroid/app/PendingIntent;

    invoke-direct {v2, v0}, Lcom/google/android/gms/fitness/request/aa;-><init>(Landroid/app/PendingIntent;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/aa;Lo/nL;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/ou;->ˊ(Lo/nB;)V

    return-void
.end method
