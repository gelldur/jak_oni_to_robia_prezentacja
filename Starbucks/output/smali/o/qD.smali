.class Lo/qD;
.super Lo/xV$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/qB;


# direct methods
.method constructor <init>(Lo/qB;Lo/ᓖ;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 0

    iput-object p1, p0, Lo/qD;->ˎ:Lo/qB;

    iput-object p3, p0, Lo/qD;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput p4, p0, Lo/qD;->ˋ:I

    invoke-direct {p0, p2}, Lo/xV$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/qH;)V
    .locals 2

    iget-object v0, p0, Lo/qD;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget v1, p0, Lo/qD;->ˋ:I

    invoke-virtual {p1, v0, v1}, Lo/qH;->ˊ(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/qD;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/qH;

    invoke-virtual {p0, v0}, Lo/qD;->ˊ(Lo/qH;)V

    return-void
.end method
