.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public ˋ:Landroid/os/Bundle;

.field public ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yn;

    invoke-direct {v0}, Lo/yn;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˎ:I

    return-void
.end method

.method private ˊ(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    invoke-static {v3}, Lo/yf;->ˊ(Landroid/util/TypedValue;)J

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private ˊ(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget v0, v2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private ˋ(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/yn;->ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ʼ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsHeaderTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ʽ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ʾ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ʿ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundResource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ˈ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsLogoImageType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ˉ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsLogoTextColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lo/yf;->ˊ(JLandroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :cond_0
    return p3
.end method

.method public ˊ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˎ:I

    return-object p0
.end method

.method public ˊ(IF)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "buyButtonHeight"

    invoke-static {p1, p2}, Lo/yf;->ˊ(IF)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˎ:I

    if-gtz v0, :cond_0

    sget v3, Lo/ḟ$ˏ;->WalletFragmentDefaultStyle:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˎ:I

    :goto_0
    sget-object v4, Lo/ḟ$aux;->WalletFragmentStyle:[I

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_buyButtonWidth:I

    const-string v1, "buyButtonWidth"

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_buyButtonHeight:I

    const-string v1, "buyButtonHeight"

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_buyButtonText:I

    const-string v1, "buyButtonText"

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_buyButtonAppearance:I

    const-string v1, "buyButtonAppearance"

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_maskedWalletDetailsTextAppearance:I

    const-string v1, "maskedWalletDetailsTextAppearance"

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance:I

    const-string v1, "maskedWalletDetailsHeaderTextAppearance"

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_maskedWalletDetailsBackground:I

    const-string v1, "maskedWalletDetailsBackgroundColor"

    const-string v2, "maskedWalletDetailsBackgroundResource"

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance:I

    const-string v1, "maskedWalletDetailsButtonTextAppearance"

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_maskedWalletDetailsButtonBackground:I

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    const-string v2, "maskedWalletDetailsButtonBackgroundResource"

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_maskedWalletDetailsLogoTextColor:I

    const-string v1, "maskedWalletDetailsLogoTextColor"

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lo/ḟ$aux;->WalletFragmentStyle_maskedWalletDetailsLogoImageType:I

    const-string v1, "maskedWalletDetailsLogoImageType"

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public ˋ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "buyButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ˋ(IF)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "buyButtonWidth"

    invoke-static {p1, p2}, Lo/yf;->ˊ(IF)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public ˎ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "buyButtonHeight"

    invoke-static {p1}, Lo/yf;->ˊ(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public ˏ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "buyButtonWidth"

    invoke-static {p1}, Lo/yf;->ˊ(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public ͺ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundResource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ᐝ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "buyButtonAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ι(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˋ:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
