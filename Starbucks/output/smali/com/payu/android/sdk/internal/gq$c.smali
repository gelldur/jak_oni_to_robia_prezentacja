.class public final enum Lcom/payu/android/sdk/internal/gq$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/gq$c;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/gq$c;

.field public static final enum ACCOUNT_BANK:Lcom/payu/android/sdk/internal/gq$c;

.field public static final enum ACCOUNT_PEX:Lcom/payu/android/sdk/internal/gq$c;

.field public static final enum BANK_TOKEN:Lcom/payu/android/sdk/internal/gq$c;

.field public static final enum CARD:Lcom/payu/android/sdk/internal/gq$c;

.field public static final enum CARD_TOKEN:Lcom/payu/android/sdk/internal/gq$c;

.field public static final enum PBL:Lcom/payu/android/sdk/internal/gq$c;

.field public static final enum VOUCHER:Lcom/payu/android/sdk/internal/gq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/payu/android/sdk/internal/gq$c;

    const-string v1, "ACCOUNT_BANK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gq$c;->ACCOUNT_BANK:Lcom/payu/android/sdk/internal/gq$c;

    new-instance v0, Lcom/payu/android/sdk/internal/gq$c;

    const-string v1, "ACCOUNT_PEX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gq$c;->ACCOUNT_PEX:Lcom/payu/android/sdk/internal/gq$c;

    new-instance v0, Lcom/payu/android/sdk/internal/gq$c;

    const-string v1, "BANK_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gq$c;->BANK_TOKEN:Lcom/payu/android/sdk/internal/gq$c;

    new-instance v0, Lcom/payu/android/sdk/internal/gq$c;

    const-string v1, "CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gq$c;->CARD:Lcom/payu/android/sdk/internal/gq$c;

    new-instance v0, Lcom/payu/android/sdk/internal/gq$c;

    const-string v1, "CARD_TOKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gq$c;->CARD_TOKEN:Lcom/payu/android/sdk/internal/gq$c;

    new-instance v0, Lcom/payu/android/sdk/internal/gq$c;

    const-string v1, "PBL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gq$c;->PBL:Lcom/payu/android/sdk/internal/gq$c;

    new-instance v0, Lcom/payu/android/sdk/internal/gq$c;

    const-string v1, "VOUCHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gq$c;->VOUCHER:Lcom/payu/android/sdk/internal/gq$c;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/payu/android/sdk/internal/gq$c;

    sget-object v1, Lcom/payu/android/sdk/internal/gq$c;->ACCOUNT_BANK:Lcom/payu/android/sdk/internal/gq$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gq$c;->ACCOUNT_PEX:Lcom/payu/android/sdk/internal/gq$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gq$c;->BANK_TOKEN:Lcom/payu/android/sdk/internal/gq$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gq$c;->CARD:Lcom/payu/android/sdk/internal/gq$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gq$c;->CARD_TOKEN:Lcom/payu/android/sdk/internal/gq$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gq$c;->PBL:Lcom/payu/android/sdk/internal/gq$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gq$c;->VOUCHER:Lcom/payu/android/sdk/internal/gq$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/gq$c;->$VALUES:[Lcom/payu/android/sdk/internal/gq$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/gq$c;
    .locals 1

    .line 8
    const-class v0, Lcom/payu/android/sdk/internal/gq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gq$c;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/gq$c;
    .locals 1

    .line 8
    sget-object v0, Lcom/payu/android/sdk/internal/gq$c;->$VALUES:[Lcom/payu/android/sdk/internal/gq$c;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/gq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/gq$c;

    return-object v0
.end method
