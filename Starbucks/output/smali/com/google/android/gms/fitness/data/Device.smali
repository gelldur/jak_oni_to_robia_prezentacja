.class public final Lcom/google/android/gms/fitness/data/Device;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/Device;>;"
        }
    .end annotation
.end field

.field public static final ʻ:I = 0x5

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ᐝ:I = 0x4


# instance fields
.field private final ʼ:I

.field private final ʽ:Ljava/lang/String;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:I

.field private final ˈ:I

.field private final ͺ:Ljava/lang/String;

.field private final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ト;

    invoke-direct {v0}, Lo/ト;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Device;->ʼ:I

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʽ:Ljava/lang/String;

    invoke-static {p3}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ͺ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ι:Ljava/lang/String;

    invoke-static {p5}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʾ:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/fitness/data/Device;->ʿ:I

    iput p7, p0, Lcom/google/android/gms/fitness/data/Device;->ˈ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, ""

    move-object v4, p3

    move v5, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/data/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/fitness/data/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    const-string v4, ""

    move-object v5, p4

    move v6, p5

    move v7, p6

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fitness/data/Device;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static ʻ(Landroid/content/Context;)I
    .locals 4

    const-string v2, "com.google.android.gms"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v0, "Fitness"

    const-string v1, "Could not find package info for Google Play Services"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method private static ʼ(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʾ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Device;->ʻ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/Device;
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Device;->ˏ(Landroid/content/Context;)I

    move-result v7

    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Device;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/fitness/data/Device;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object v4, v8

    move v5, v7

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/data/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/Device;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʽ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Device;->ʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ͺ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Device;->ͺ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ι:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Device;->ι:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʾ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Device;->ʾ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʿ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Device;->ʿ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Device;->ˈ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Device;->ˈ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Device;->ᐝ(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Device;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Device;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ᐝ(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Device;->ʻ(Landroid/content/Context;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Device;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/Device;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Device;->ˊ(Lcom/google/android/gms/fitness/data/Device;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Device;->ʽ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Device;->ͺ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Device;->ι:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Device;->ʾ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Device;->ʿ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Device{%s:%s:%s:%s}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Device;->ʼ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->ι:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/Device;->ʿ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/Device;->ˈ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ト;->ˊ(Lcom/google/android/gms/fitness/data/Device;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Device;->ˈ:I

    return v0
.end method

.method ʼ()Ljava/lang/String;
    .locals 4

    const-string v0, "%s:%s:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->ʽ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->ͺ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->ʾ:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Lcom/google/android/gms/fitness/data/Device;
    .locals 6

    new-instance v0, Lcom/google/android/gms/fitness/data/Device;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Device;->ʽ:Ljava/lang/String;

    invoke-static {v1}, Lo/nO;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/nO;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Device;->ι:Ljava/lang/String;

    invoke-static {v3}, Lo/nO;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Device;->ʾ:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/fitness/data/Device;->ʿ:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/data/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ι:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/nO;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/Device;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʾ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʾ:Ljava/lang/String;

    invoke-static {v0}, Lo/nO;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʿ:I

    return v0
.end method

.method public ι()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Device;->ʼ:I

    return v0
.end method
