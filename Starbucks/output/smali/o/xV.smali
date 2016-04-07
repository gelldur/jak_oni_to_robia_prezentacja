.class public final Lo/xV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xV$If;,
        Lo/xV$ˊ;,
        Lo/xV$if;
    }
.end annotation


# static fields
.field private static final ʻ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/qH;Lo/xV$if;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/xV$if;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/xU;

.field public static final ˎ:Lo/yG;

.field public static final ˏ:Lo/qr;

.field private static final ᐝ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/qH;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/xV;->ᐝ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/xW;

    invoke-direct {v0}, Lo/xW;-><init>()V

    sput-object v0, Lo/xV;->ʻ:Lo/ᒮ$If;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/xV;->ʻ:Lo/ᒮ$If;

    sget-object v2, Lo/xV;->ᐝ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/xV;->ˊ:Lo/ᒮ;

    new-instance v0, Lo/qB;

    invoke-direct {v0}, Lo/qB;-><init>()V

    sput-object v0, Lo/xV;->ˋ:Lo/xU;

    new-instance v0, Lo/qK;

    invoke-direct {v0}, Lo/qK;-><init>()V

    sput-object v0, Lo/xV;->ˎ:Lo/yG;

    new-instance v0, Lo/qJ;

    invoke-direct {v0}, Lo/qJ;-><init>()V

    sput-object v0, Lo/xV;->ˏ:Lo/qr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/ᒮ$ˋ;
    .locals 1

    sget-object v0, Lo/xV;->ᐝ:Lo/ᒮ$ˋ;

    return-object v0
.end method

.method public static ˊ(Lo/ᓖ;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/xV;->ˋ:Lo/xU;

    invoke-interface {v0, p0, p1}, Lo/xU;->ˊ(Lo/ᓖ;I)V

    return-void
.end method

.method public static ˊ(Lo/ᓖ;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/xV;->ˋ:Lo/xU;

    invoke-interface {v0, p0, p1, p2}, Lo/xU;->ˊ(Lo/ᓖ;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    return-void
.end method

.method public static ˊ(Lo/ᓖ;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/xV;->ˋ:Lo/xU;

    invoke-interface {v0, p0, p1, p2}, Lo/xU;->ˊ(Lo/ᓖ;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method

.method public static ˊ(Lo/ᓖ;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/xV;->ˋ:Lo/xU;

    invoke-interface {v0, p0, p1}, Lo/xU;->ˊ(Lo/ᓖ;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V

    return-void
.end method

.method public static ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/xV;->ˋ:Lo/xU;

    invoke-interface {v0, p0, p1, p2, p3}, Lo/xU;->ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
