.class public final Lo/xX;
.super Ljava/lang/Object;


# static fields
.field public static final ʹ:Ljava/lang/String; = "com.google.android.gms.wallet.ENABLE_WALLET_OPTIMIZATION"

.field public static final ʻ:Ljava/lang/String; = "com.google.android.gms.wallet.EXTRA_MASKED_WALLET_REQUEST"

.field public static final ʼ:I = 0x192

.field public static final ʽ:I = 0x194

.field public static final ʾ:I = 0x199

.field public static final ʿ:I = 0x19a

.field public static final ˈ:I = 0x19b

.field public static final ˉ:I = 0x19c

.field public static final ˊ:I = 0x1

.field public static final ˋ:Ljava/lang/String; = "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

.field public static final ˌ:I = 0x19d

.field public static final ˍ:I = 0x0

.field public static final ˎ:Ljava/lang/String; = "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

.field public static final ˏ:Ljava/lang/String; = "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

.field public static final ˑ:I = 0x2

.field public static final ͺ:I = 0x195

.field public static final ՙ:Landroid/accounts/Account;

.field public static final ـ:I = 0x1

.field public static final ᐝ:Ljava/lang/String; = "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

.field public static final ᐧ:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ᐨ:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ι:I = 0x196

.field public static final ﹳ:I = 0x0

.field public static final ﾞ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "ACCOUNT_NO_WALLET"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/xX;->ՙ:Landroid/accounts/Account;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
