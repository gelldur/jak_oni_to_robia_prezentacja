.class Lo/nV;
.super Lo/nB$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nB$if<Lcom/google/android/gms/fitness/result/BleDevicesResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/nP;


# direct methods
.method constructor <init>(Lo/nP;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/nV;->ˊ:Lo/nP;

    invoke-direct {p0, p2}, Lo/nB$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/BleDevicesResult;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/nB;)V
    .locals 3

    new-instance v1, Lo/nP$if;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lo/nP$if;-><init>(Lo/ᒯ$ˋ;Lo/nQ;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lo/nG;->ˊ(Lo/ow;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/nV;->ˊ(Lo/nB;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/nV;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object v0

    return-object v0
.end method
