.class public Lo/nC;
.super Lo/mu;

# interfaces
.implements Lo/nB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/nG;>;Lo/nB;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    iput-object p5, p0, Lo/nC;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Lo/nG;
    .locals 1

    invoke-virtual {p0}, Lo/nC;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/nG;

    return-object v0
.end method

.method protected ˊ(Landroid/os/IBinder;)Lo/nG;
    .locals 1

    invoke-static {p1}, Lo/nG$if;->ˊ(Landroid/os/IBinder;)Lo/nG;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 7

    move-object v0, p1

    move-object v1, p2

    invoke-virtual {p0}, Lo/nC;->ᵢ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/nC;->ˊ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/nC;->ﹶ()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const v2, 0x648278

    invoke-interface/range {v0 .. v6}, Lo/mC;->ˊ(Lo/mB;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/nC;->ˊ(Landroid/os/IBinder;)Lo/nG;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitnessService"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.GoogleFitnessService.START"

    return-object v0
.end method
