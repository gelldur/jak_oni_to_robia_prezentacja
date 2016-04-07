.class public final Lo/ko;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field public final ʹ:I

.field public final ʻ:Z

.field public final ʼ:Z

.field public final ʽ:Z

.field public final ʾ:I

.field public final ʿ:I

.field public final ˈ:I

.field public final ˉ:I

.field public final ˊ:I

.field public final ˋ:Z

.field public final ˌ:I

.field public final ˍ:I

.field public final ˎ:Z

.field public final ˏ:Ljava/lang/String;

.field public final ˑ:F

.field public final ͺ:Ljava/lang/String;

.field public final ـ:I

.field public final ᐝ:Ljava/lang/String;

.field public final ᐧ:I

.field public final ᐨ:D

.field public final ι:Ljava/lang/String;

.field public final ﹳ:Z

.field public final ﾞ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    move-object v2, v0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v3, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object v7, v0

    new-instance v8, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lo/ko;->ˊ:I

    const-string v0, "geo:0,0?q=donuts"

    invoke-static {v6, v0}, Lo/ko;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ko;->ˋ:Z

    const-string v0, "http://www.google.com"

    invoke-static {v6, v0}, Lo/ko;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ko;->ˎ:Z

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ko;->ˏ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ko;->ᐝ:Ljava/lang/String;

    invoke-static {}, Lo/kT;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ko;->ʻ:Z

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    iput-boolean v0, p0, Lo/ko;->ʼ:Z

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lo/ko;->ʽ:Z

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ko;->ͺ:Ljava/lang/String;

    invoke-static {v6}, Lo/ko;->ˊ(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ko;->ι:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lo/ko;->ʾ:I

    invoke-static {p1, v3, v6}, Lo/ko;->ˊ(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/content/pm/PackageManager;)I

    move-result v0

    iput v0, p0, Lo/ko;->ʿ:I

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, p0, Lo/ko;->ˈ:I

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lo/ko;->ˉ:I

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lo/ko;->ˌ:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lo/ko;->ˍ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/ko;->ˑ:F

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lo/ko;->ـ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lo/ko;->ᐧ:I

    if-eqz v9, :cond_4

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    int-to-float v0, v11

    int-to-float v1, v12

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lo/ko;->ᐨ:D

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    if-ne v10, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/ko;->ﹳ:Z

    goto :goto_3

    :cond_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ko;->ᐨ:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ko;->ﹳ:Z

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    iput-boolean v0, p0, Lo/ko;->ﾞ:Z

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v0

    iput v0, p0, Lo/ko;->ʹ:I

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lo/ko;->ʹ:I

    :goto_4
    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ko;->ﾞ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/ko;->ʹ:I

    :goto_5
    return-void
.end method

.method private static ˊ(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/content/pm/PackageManager;)I
    .locals 4

    const/4 v2, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, v0, v1}, Lo/kG;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private static ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 5

    const-string v0, "market://details?id=com.google.android.gms.ads"

    invoke-static {p0, v0}, Lo/ko;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    const/4 v0, 0x0

    return-object v0
.end method
