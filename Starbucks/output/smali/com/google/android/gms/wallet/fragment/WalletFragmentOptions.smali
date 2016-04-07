.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$1;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ym;

    invoke-direct {v0}, Lo/ym;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˊ:I

    return-void
.end method

.method public constructor <init>(IIILcom/google/android/gms/wallet/fragment/WalletFragmentStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˋ:I

    iput p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˎ:I

    iput-object p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˏ:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    iput p5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ᐝ:I

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˋ:I

    return p1
.end method

.method public static ˊ()Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$if;

    new-instance v1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$if;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$1;)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 8

    sget-object v0, Lo/ḟ$aux;->WalletFragmentOptions:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lo/ḟ$aux;->WalletFragmentOptions_appTheme:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v0, Lo/ḟ$aux;->WalletFragmentOptions_environment:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v0, Lo/ḟ$aux;->WalletFragmentOptions_fragmentStyle:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v0, Lo/ḟ$aux;->WalletFragmentOptions_fragmentMode:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-direct {v7}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>()V

    iput v3, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˎ:I

    iput v4, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˋ:I

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˏ:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    iget-object v0, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˏ:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ(Landroid/content/Context;)V

    iput v6, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ᐝ:I

    return-object v7
.end method

.method static synthetic ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˏ:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    return-object p1
.end method

.method static synthetic ˋ(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˎ:I

    return p1
.end method

.method static synthetic ˎ(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ᐝ:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ym;->ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˏ:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˏ:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˋ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˎ:I

    return v0
.end method

.method public ˏ()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˏ:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ᐝ:I

    return v0
.end method
