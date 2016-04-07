.class public Lo/lB;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/ly;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lo/ly;
    .locals 1

    invoke-virtual {p0}, Lo/lB;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ly;

    return-object v0
.end method

.method protected ˊ(Landroid/os/IBinder;)Lo/ly;
    .locals 1

    invoke-static {p1}, Lo/ly$if;->ˊ(Landroid/os/IBinder;)Lo/ly;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 2

    invoke-virtual {p0}, Lo/lB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x648278

    invoke-interface {p1, p2, v1, v0}, Lo/mC;->ˋ(Lo/mB;ILjava/lang/String;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/lB;->ˊ(Landroid/os/IBinder;)Lo/ly;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE"

    return-object v0
.end method
