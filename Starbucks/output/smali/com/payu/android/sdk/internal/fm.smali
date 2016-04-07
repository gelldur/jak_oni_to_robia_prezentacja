.class public final enum Lcom/payu/android/sdk/internal/fm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/fm;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/fm;

.field public static final enum ACTION_BAR_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum ADD_BANK_BUTON_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum ADD_CARD_BUTTON_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum BIG_WALLET:Lcom/payu/android/sdk/internal/fm;

.field public static final enum BUYER_PROTECTION_PROGRAM_LOCK_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum BUYER_PROTECTION_PROGRAM_UMBRELLA_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum CVV_FIELD_ERROR_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum CVV_FIELD_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum CVV_FIELD_MARKER_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum IC_CHECK_TOOLBAR:Lcom/payu/android/sdk/internal/fm;

.field public static final enum LOGIN_BUTTON_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum PADLOCK_SAFE:Lcom/payu/android/sdk/internal/fm;

.field public static final enum PADLOCK_UNSAFE:Lcom/payu/android/sdk/internal/fm;

.field public static final enum PAYMENT_METHOD_ICON_PLACEHOLDER:Lcom/payu/android/sdk/internal/fm;

.field public static final enum PAYU_APPLICATION_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum PAYU_LOGO:Lcom/payu/android/sdk/internal/fm;

.field public static final enum REMOVE_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum USER_ICON:Lcom/payu/android/sdk/internal/fm;

.field public static final enum VENDORS_IMAGE:Lcom/payu/android/sdk/internal/fm;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "PAYU_LOGO"

    const-string v2, "payu_logo.png"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->PAYU_LOGO:Lcom/payu/android/sdk/internal/fm;

    .line 6
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "PAYU_APPLICATION_ICON"

    const-string v2, "android_payu_applogo.png"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->PAYU_APPLICATION_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 7
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "BUYER_PROTECTION_PROGRAM_UMBRELLA_ICON"

    const-string v2, "ic_pok_umbrella.png"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->BUYER_PROTECTION_PROGRAM_UMBRELLA_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 8
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "BUYER_PROTECTION_PROGRAM_LOCK_ICON"

    const-string v2, "ic_pok_lock.png"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->BUYER_PROTECTION_PROGRAM_LOCK_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 9
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "CVV_FIELD_ERROR_ICON"

    const-string v2, "ic_cardcvv_error.png"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->CVV_FIELD_ERROR_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "CVV_FIELD_ICON"

    const-string v2, "ic_cardcvv_input.png"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->CVV_FIELD_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 11
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "VENDORS_IMAGE"

    const-string v2, "vendors.png"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->VENDORS_IMAGE:Lcom/payu/android/sdk/internal/fm;

    .line 12
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "CVV_FIELD_MARKER_ICON"

    const-string v2, "ic_check.png"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->CVV_FIELD_MARKER_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 13
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "IC_CHECK_TOOLBAR"

    const-string v2, "ic_navbar_check.png"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->IC_CHECK_TOOLBAR:Lcom/payu/android/sdk/internal/fm;

    .line 14
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "ACTION_BAR_ICON"

    const-string v2, "android_logo_payu_navbar.png"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->ACTION_BAR_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "USER_ICON"

    const-string v2, "ic_big_user.png"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->USER_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 16
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "LOGIN_BUTTON_ICON"

    const-string v2, "ic_user_button_cta.png"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->LOGIN_BUTTON_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 17
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "ADD_CARD_BUTTON_ICON"

    const-string v2, "ic_addcard_button.png"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->ADD_CARD_BUTTON_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 18
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "ADD_BANK_BUTON_ICON"

    const-string v2, "ic_addbank.png"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->ADD_BANK_BUTON_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "PAYMENT_METHOD_ICON_PLACEHOLDER"

    const-string v2, "payment_method_placeholder.png"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->PAYMENT_METHOD_ICON_PLACEHOLDER:Lcom/payu/android/sdk/internal/fm;

    .line 21
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "BIG_WALLET"

    const-string v2, "ic_big_wallet.png"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->BIG_WALLET:Lcom/payu/android/sdk/internal/fm;

    .line 22
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "REMOVE_ICON"

    const-string v2, "ic_remove.png"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->REMOVE_ICON:Lcom/payu/android/sdk/internal/fm;

    .line 23
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "PADLOCK_SAFE"

    const-string v2, "ic_lock_safe.png"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->PADLOCK_SAFE:Lcom/payu/android/sdk/internal/fm;

    .line 24
    new-instance v0, Lcom/payu/android/sdk/internal/fm;

    const-string v1, "PADLOCK_UNSAFE"

    const-string v2, "ic_lock_unsafe.png"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->PADLOCK_UNSAFE:Lcom/payu/android/sdk/internal/fm;

    .line 3
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/payu/android/sdk/internal/fm;

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->PAYU_LOGO:Lcom/payu/android/sdk/internal/fm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->PAYU_APPLICATION_ICON:Lcom/payu/android/sdk/internal/fm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->BUYER_PROTECTION_PROGRAM_UMBRELLA_ICON:Lcom/payu/android/sdk/internal/fm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->BUYER_PROTECTION_PROGRAM_LOCK_ICON:Lcom/payu/android/sdk/internal/fm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->CVV_FIELD_ERROR_ICON:Lcom/payu/android/sdk/internal/fm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->CVV_FIELD_ICON:Lcom/payu/android/sdk/internal/fm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->VENDORS_IMAGE:Lcom/payu/android/sdk/internal/fm;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->CVV_FIELD_MARKER_ICON:Lcom/payu/android/sdk/internal/fm;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->IC_CHECK_TOOLBAR:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->ACTION_BAR_ICON:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->USER_ICON:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->LOGIN_BUTTON_ICON:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->ADD_CARD_BUTTON_ICON:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->ADD_BANK_BUTON_ICON:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->PAYMENT_METHOD_ICON_PLACEHOLDER:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->BIG_WALLET:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->REMOVE_ICON:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->PADLOCK_SAFE:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->PADLOCK_UNSAFE:Lcom/payu/android/sdk/internal/fm;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/fm;->$VALUES:[Lcom/payu/android/sdk/internal/fm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/payu/android/sdk/internal/fm;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/fm;
    .locals 1

    .line 3
    const-class v0, Lcom/payu/android/sdk/internal/fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/fm;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/fm;
    .locals 1

    .line 3
    sget-object v0, Lcom/payu/android/sdk/internal/fm;->$VALUES:[Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/fm;

    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/images/mobile/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/fm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
