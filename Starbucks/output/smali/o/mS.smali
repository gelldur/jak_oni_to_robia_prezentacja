.class public Lo/mS;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/mU;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/os/IBinder;)Lo/mU;
    .locals 1

    invoke-static {p1}, Lo/mU$if;->ˊ(Landroid/os/IBinder;)Lo/mU;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 2

    invoke-virtual {p0}, Lo/mS;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x648278

    invoke-interface {p1, p2, v1, v0}, Lo/mC;->ι(Lo/mB;ILjava/lang/String;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/mS;->ˊ(Landroid/os/IBinder;)Lo/mU;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0
.end method
