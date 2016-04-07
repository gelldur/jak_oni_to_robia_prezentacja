.class public Lo/oK;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/pd;>;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pi<Lo/pd;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    new-instance v0, Lo/oL;

    invoke-direct {v0, p0}, Lo/oL;-><init>(Lo/oK;)V

    iput-object v0, p0, Lo/oK;->ˊ:Lo/pi;

    iput-object p5, p0, Lo/oK;->ˋ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lo/oK;)V
    .locals 0

    invoke-virtual {p0}, Lo/oK;->ﹺ()V

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/os/IBinder;)Lo/pd;
    .locals 1

    invoke-static {p1}, Lo/pd$if;->ˊ(Landroid/os/IBinder;)Lo/pd;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "client_name"

    iget-object v1, p0, Lo/oK;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/oK;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x648278

    invoke-interface {p1, p2, v1, v0, v2}, Lo/mC;->ᐝ(Lo/mB;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/oK;->ˊ(Landroid/os/IBinder;)Lo/pd;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
