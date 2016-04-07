.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/su;


# instance fields
.field private ʻ:Ljava/lang/Boolean;

.field private ʼ:Ljava/lang/Boolean;

.field private ʽ:Ljava/lang/Boolean;

.field private ʾ:Ljava/lang/Boolean;

.field private ʿ:Ljava/lang/Boolean;

.field private ˈ:Ljava/lang/Boolean;

.field private final ˊ:I

.field private ˋ:Ljava/lang/Boolean;

.field private ˎ:Ljava/lang/Boolean;

.field private ˏ:I

.field private ͺ:Ljava/lang/Boolean;

.field private ᐝ:Lcom/google/android/gms/maps/model/CameraPosition;

.field private ι:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/su;

    invoke-direct {v0}, Lo/su;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Lo/su;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ:I

    return-void
.end method

.method public constructor <init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ:I

    invoke-static {p2}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ:Ljava/lang/Boolean;

    invoke-static {p3}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ:Ljava/lang/Boolean;

    iput p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    iput-object p5, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ᐝ:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p6}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ:Ljava/lang/Boolean;

    invoke-static {p7}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ:Ljava/lang/Boolean;

    invoke-static {p8}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ:Ljava/lang/Boolean;

    invoke-static {p9}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ:Ljava/lang/Boolean;

    invoke-static {p10}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ι:Ljava/lang/Boolean;

    invoke-static {p11}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʾ:Ljava/lang/Boolean;

    invoke-static {p12}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʿ:Ljava/lang/Boolean;

    invoke-static {p13}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˈ:Ljava/lang/Boolean;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lo/ḟ$aux;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v0, Lo/ḟ$aux;->MapAttrs_mapType:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/ḟ$aux;->MapAttrs_mapType:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_1
    sget v0, Lo/ḟ$aux;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/ḟ$aux;->MapAttrs_zOrderOnTop:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_2
    sget v0, Lo/ḟ$aux;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/ḟ$aux;->MapAttrs_useViewLifecycle:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_3
    sget v0, Lo/ḟ$aux;->MapAttrs_uiCompass:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/ḟ$aux;->MapAttrs_uiCompass:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_4
    sget v0, Lo/ḟ$aux;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lo/ḟ$aux;->MapAttrs_uiRotateGestures:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_5
    sget v0, Lo/ḟ$aux;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lo/ḟ$aux;->MapAttrs_uiScrollGestures:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ᐝ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_6
    sget v0, Lo/ḟ$aux;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lo/ḟ$aux;->MapAttrs_uiTiltGestures:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_7
    sget v0, Lo/ḟ$aux;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lo/ḟ$aux;->MapAttrs_uiZoomGestures:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_8
    sget v0, Lo/ḟ$aux;->MapAttrs_uiZoomControls:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lo/ḟ$aux;->MapAttrs_uiZoomControls:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_9
    sget v0, Lo/ḟ$aux;->MapAttrs_liteMode:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lo/ḟ$aux;->MapAttrs_liteMode:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_a
    sget v0, Lo/ḟ$aux;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lo/ḟ$aux;->MapAttrs_uiMapToolbar:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ι(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_b
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {}, Lo/sK;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/sv;->ˊ(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/su;->ˊ(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ʹ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˈ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ʻ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ʻ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ʼ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ʼ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ι:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ʽ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ι:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ʽ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʾ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ʾ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˈ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ʿ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˈ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ:I

    return v0
.end method

.method public ˊ(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ᐝ:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˋ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ˋ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˌ()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ᐝ:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public ˍ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˎ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ˎ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˏ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ˏ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˑ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ͺ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʾ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ͺ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʿ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ـ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ᐝ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ᐝ(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ᐧ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ᐨ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ι:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ι()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʿ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ι(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˈ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ﹳ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʾ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ﾞ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʿ:Ljava/lang/Boolean;

    return-object v0
.end method
