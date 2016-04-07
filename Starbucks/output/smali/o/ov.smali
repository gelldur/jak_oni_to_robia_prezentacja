.class public Lo/ov;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᗀ;


# static fields
.field private static final ˊ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x138f

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lo/ov;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/BleDevicesResult;>;"
        }
    .end annotation

    new-instance v0, Lo/nM;

    sget-object v1, Lo/ov;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1}, Lcom/google/android/gms/fitness/result/BleDevicesResult;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nM;-><init>(Lo/ᔫ;)V

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/BleDevice;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/BleDevice;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nM;

    sget-object v1, Lo/ov;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lo/nM;-><init>(Lo/ᔫ;)V

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nM;

    sget-object v1, Lo/ov;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lo/nM;-><init>(Lo/ᔫ;)V

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nM;

    sget-object v1, Lo/ov;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lo/nM;-><init>(Lo/ᔫ;)V

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ﭴ;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\ufb74;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nM;

    sget-object v1, Lo/ov;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lo/nM;-><init>(Lo/ᔫ;)V

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/BleDevice;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/BleDevice;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nM;

    sget-object v1, Lo/ov;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lo/nM;-><init>(Lo/ᔫ;)V

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nM;

    sget-object v1, Lo/ov;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lo/nM;-><init>(Lo/ᔫ;)V

    return-object v0
.end method
