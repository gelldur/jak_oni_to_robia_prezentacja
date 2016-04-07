.class Lo/qG;
.super Lo/xV$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

.field final synthetic ˋ:Lo/qB;


# direct methods
.method constructor <init>(Lo/qB;Lo/ᓖ;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 0

    iput-object p1, p0, Lo/qG;->ˋ:Lo/qB;

    iput-object p3, p0, Lo/qG;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    invoke-direct {p0, p2}, Lo/xV$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/qH;)V
    .locals 1

    iget-object v0, p0, Lo/qG;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    invoke-virtual {p1, v0}, Lo/qH;->ˊ(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/qG;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/qH;

    invoke-virtual {p0, v0}, Lo/qG;->ˊ(Lo/qH;)V

    return-void
.end method
