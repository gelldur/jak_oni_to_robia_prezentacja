.class public final Lo/ḟ$aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ḟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final MapAttrs:[I

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraTargetLat:I = 0x2

.field public static final MapAttrs_cameraTargetLng:I = 0x3

.field public static final MapAttrs_cameraTilt:I = 0x4

.field public static final MapAttrs_cameraZoom:I = 0x5

.field public static final MapAttrs_liteMode:I = 0x6

.field public static final MapAttrs_mapType:I = 0x0

.field public static final MapAttrs_uiCompass:I = 0x7

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x8

.field public static final MapAttrs_uiScrollGestures:I = 0x9

.field public static final MapAttrs_uiTiltGestures:I = 0xa

.field public static final MapAttrs_uiZoomControls:I = 0xb

.field public static final MapAttrs_uiZoomGestures:I = 0xc

.field public static final MapAttrs_useViewLifecycle:I = 0xd

.field public static final MapAttrs_zOrderOnTop:I = 0xe

.field public static final WalletFragmentOptions:[I

.field public static final WalletFragmentOptions_appTheme:I = 0x0

.field public static final WalletFragmentOptions_environment:I = 0x1

.field public static final WalletFragmentOptions_fragmentMode:I = 0x3

.field public static final WalletFragmentOptions_fragmentStyle:I = 0x2

.field public static final WalletFragmentStyle:[I

.field public static final WalletFragmentStyle_buyButtonAppearance:I = 0x3

.field public static final WalletFragmentStyle_buyButtonHeight:I = 0x0

.field public static final WalletFragmentStyle_buyButtonText:I = 0x2

.field public static final WalletFragmentStyle_buyButtonWidth:I = 0x1

.field public static final WalletFragmentStyle_maskedWalletDetailsBackground:I = 0x6

.field public static final WalletFragmentStyle_maskedWalletDetailsButtonBackground:I = 0x8

.field public static final WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance:I = 0x7

.field public static final WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance:I = 0x5

.field public static final WalletFragmentStyle_maskedWalletDetailsLogoImageType:I = 0xa

.field public static final WalletFragmentStyle_maskedWalletDetailsLogoTextColor:I = 0x9

.field public static final WalletFragmentStyle_maskedWalletDetailsTextAppearance:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 188
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ḟ$aux;->AdsAttrs:[I

    .line 192
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ḟ$aux;->LoadingImageView:[I

    .line 196
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/ḟ$aux;->MapAttrs:[I

    .line 213
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/ḟ$aux;->WalletFragmentOptions:[I

    .line 218
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/ḟ$aux;->WalletFragmentStyle:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f01001f
        0x7f010020
        0x7f010021
    .end array-data

    :array_1
    .array-data 4
        0x7f01002e
        0x7f01002f
        0x7f010030
    .end array-data

    :array_2
    .array-data 4
        0x7f010031
        0x7f010032
        0x7f010033
        0x7f010034
        0x7f010035
        0x7f010036
        0x7f010037
        0x7f010038
        0x7f010039
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003e
        0x7f01003f
        0x7f010040
    .end array-data

    :array_3
    .array-data 4
        0x7f0100c1
        0x7f0100c2
        0x7f0100c3
        0x7f0100c4
    .end array-data

    :array_4
    .array-data 4
        0x7f0100c5
        0x7f0100c6
        0x7f0100c7
        0x7f0100c8
        0x7f0100c9
        0x7f0100ca
        0x7f0100cb
        0x7f0100cc
        0x7f0100cd
        0x7f0100ce
        0x7f0100cf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
