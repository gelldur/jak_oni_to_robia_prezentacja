.class public Lo/nP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᗀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nP$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/BleDevicesResult;>;"
        }
    .end annotation

    new-instance v0, Lo/nV;

    invoke-direct {v0, p0, p1}, Lo/nV;-><init>(Lo/nP;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/BleDevice;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/BleDevice;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nT;

    invoke-direct {v0, p0, p1, p2}, Lo/nT;-><init>(Lo/nP;Lo/ᓖ;Lcom/google/android/gms/fitness/data/BleDevice;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nQ;

    invoke-direct {v0, p0, p1, p2}, Lo/nQ;-><init>(Lo/nP;Lo/ᓖ;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nS;

    invoke-direct {v0, p0, p1, p2}, Lo/nS;-><init>(Lo/nP;Lo/ᓖ;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ﭴ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\ufb74;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nR;

    invoke-direct {v0, p0, p1, p2}, Lo/nR;-><init>(Lo/nP;Lo/ᓖ;Lo/ﭴ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/BleDevice;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/BleDevice;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/BleDevice;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/nP;->ˋ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nU;

    invoke-direct {v0, p0, p1, p2}, Lo/nU;-><init>(Lo/nP;Lo/ᓖ;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
