.class public Lo/qB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;I)V
    .locals 1

    new-instance v0, Lo/qC;

    invoke-direct {v0, p0, p1, p2}, Lo/qC;-><init>(Lo/qB;Lo/ᓖ;I)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    return-void
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1

    new-instance v0, Lo/qE;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/qE;-><init>(Lo/qB;Lo/ᓖ;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    return-void
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 1

    new-instance v0, Lo/qD;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/qD;-><init>(Lo/qB;Lo/ᓖ;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    return-void
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 1

    new-instance v0, Lo/qG;

    invoke-direct {v0, p0, p1, p2}, Lo/qG;-><init>(Lo/qB;Lo/ᓖ;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    return-void
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Lo/qF;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/qF;-><init>(Lo/qB;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    return-void
.end method
