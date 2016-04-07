.class public final Lo/ᐴ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐴ$if;
    }
.end annotation


# static fields
.field public static ʻ:Z = false

.field private static ʼ:I = 0x0

.field private static final ʽ:Ljava/lang/Object;

.field public static final ˊ:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final ˋ:I = 0x648278

.field public static final ˎ:Ljava/lang/String; = "com.google.android.gms"

.field public static final ˏ:Ljava/lang/String; = "com.android.vending"

.field public static ᐝ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lo/ᐴ;->ᐝ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lo/ᐴ;->ʻ:Z

    const/4 v0, -0x1

    sput v0, Lo/ᐴ;->ʼ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᐴ;->ʽ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "This should never happen."

    invoke-static {v0, v1, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v0, "com.google.android.gms.version"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const v0, 0x648278

    if-ne v5, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected 6587000 but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  You must have the"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " following declaration within the <application> element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    <meta-data android:name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.google.android.gms.version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ʼ(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Lo/ᐴ$if;

    invoke-direct {v3, p0}, Lo/ᐴ$if;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private static ʽ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static ˊ(Landroid/content/Context;)I
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-boolean v0, Lo/mr;->ˊ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v0, Lo/ḟ$IF;->common_google_play_services_unknown_issue:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-boolean v0, Lo/mr;->ˊ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/ᐴ;->ʻ(Landroid/content/Context;)V

    :cond_1
    const-string v0, "com.google.android.gms"

    const/16 v1, 0x40

    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :goto_1
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Lo/ni;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/ᐴ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [[B

    sget-object v1, Lo/イ;->ˊ:[[B

    aget-object v1, v1, v5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/イ;->ʼ:[[B

    aget-object v1, v1, v5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/イ;->ʻ:[[B

    aget-object v1, v1, v5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play Services signature invalid on Glass."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x40

    :try_start_2
    invoke-virtual {v3, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-static {v3, v7}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " signature invalid on Glass."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0x9

    return v0

    :cond_4
    goto :goto_3

    :catch_2
    move-exception v7

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get info for calling package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    return v0

    :goto_3
    goto :goto_5

    :cond_5
    invoke-static {p0}, Lo/ni;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lo/イ;->ˊ:[[B

    invoke-static {v4, v0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services signature invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    return v0

    :cond_6
    const-string v0, "com.android.vending"

    const/16 v1, 0x40

    :try_start_3
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    goto :goto_4

    :catch_3
    move-exception v6

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play Store is missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    return v0

    :goto_4
    sget-object v0, Lo/イ;->ˊ:[[B

    invoke-static {v5, v0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play Store signature invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    return v0

    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-static {v4, v0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services signature invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    return v0

    :cond_8
    :goto_5
    const v0, 0x648278

    invoke-static {v0}, Lo/ni;->ˊ(I)I

    move-result v5

    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Lo/ni;->ˊ(I)I

    move-result v6

    if-ge v6, v5, :cond_9

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play services out of date.  Requires 6587000 but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    :cond_9
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v7

    goto :goto_6

    :catch_4
    move-exception v8

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services missing when getting application info."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    return v0

    :goto_6
    iget-boolean v0, v7, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_a

    const/4 v0, 0x3

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/ᐴ;->ˊ(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lo/ᐴ;->ˋ(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p0}, Lo/ᐴ;->ˋ(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_1
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :pswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_9
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :goto_0
    const-string v0, "UNKNOWN_ERROR_CODE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static ˊ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/ᐴ;->ˊ(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo/ḟ$IF;->common_google_play_services_install_text_tablet:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget v0, Lo/ḟ$IF;->common_google_play_services_install_text_phone:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v2, v3

    goto :goto_2

    :sswitch_1
    sget v0, Lo/ḟ$IF;->common_google_play_services_enable_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_2
    sget v0, Lo/ḟ$IF;->common_google_play_services_update_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    sget v0, Lo/ḟ$IF;->common_android_wear_update_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_4
    sget v0, Lo/ḟ$IF;->common_google_play_services_unsupported_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_5
    sget v0, Lo/ḟ$IF;->common_google_play_services_network_error_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_6
    sget v0, Lo/ḟ$IF;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_1
    sget v0, Lo/ḟ$IF;->common_google_play_services_unknown_issue:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public static ˊ(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lo/ni;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2a

    :cond_0
    invoke-static {p1, p0}, Lo/ᐴ;->ˏ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/ᐴ;->ʼ(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lo/ᐴ;->ˎ(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static ˊ()Z
    .locals 2

    sget-boolean v0, Lo/ᐴ;->ᐝ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/ᐴ;->ʻ:Z

    return v0

    :cond_0
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˊ(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3, p4}, Lo/ᐴ;->ˋ(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v2, p1, Lo/ⁱ;

    nop

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lo/ⁱ;

    invoke-virtual {v0}, Lo/ⁱ;->ι()Lo/ʳ;

    move-result-object v4

    invoke-static {v3, p4}, Lo/ᒎ;->ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/ᒎ;

    move-result-object v5

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-virtual {v5, v4, v0}, Lo/ᒎ;->ˊ(Lo/ʳ;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/nr;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-static {v3, p4}, Lo/ঽ;->ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/ঽ;

    move-result-object v5

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-virtual {v5, v4, v0}, Lo/ঽ;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ(Landroid/content/pm/PackageManager;)Z
    .locals 6

    sget-object v3, Lo/ᐴ;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget v0, Lo/ᐴ;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x40

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [[B

    sget-object v1, Lo/イ;->ⁱ:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lo/ᐴ;->ʼ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lo/ᐴ;->ʼ:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v0, 0x0

    :try_start_2
    sput v0, Lo/ᐴ;->ʼ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :goto_2
    sget v0, Lo/ᐴ;->ʼ:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static ˊ(Landroid/content/pm/PackageManager;I)Z
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown error: invalid Package Manager"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {p0, v0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Uid is not Google Signed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lo/ᐴ;->ˋ(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageInfo;Z)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageInfo;Z)[B

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageInfo;Z)[B

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2
.end method

.method public static ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "GooglePlayServicesUtil"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package manager can\'t find package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defaulting to false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-static {p0, v3}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/content/res/Resources;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lo/nr;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {p0}, Lo/ᐴ;->ˋ(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static ˊ(Landroid/content/pm/PackageInfo;Z)[B
    .locals 5

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {}, Lo/イ;->ˊ()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/イ;->ˋ()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    const-string v0, "GooglePlayServicesUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature not valid.  Found: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static varargs ˊ(Landroid/content/pm/PackageInfo;[[B)[B
    .locals 6

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "GooglePlayServicesUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature not valid.  Found: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    invoke-static {p1}, Lo/ni;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2a

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Lo/nr;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010309

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p0}, Lo/ᐴ;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {v3, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0}, Lo/ᐴ;->ˋ(I)Landroid/content/Intent;

    move-result-object v4

    if-nez p2, :cond_4

    new-instance v5, Lo/ms;

    invoke-direct {v5, p1, v4, p3}, Lo/ms;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    new-instance v5, Lo/ms;

    invoke-direct {v5, p2, v4, p3}, Lo/ms;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    :goto_0
    invoke-static {p1, p0}, Lo/ᐴ;->ˋ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lo/ḟ$IF;->common_google_play_services_install_title:I

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lo/ḟ$IF;->common_google_play_services_enable_title:I

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lo/ḟ$IF;->common_google_play_services_update_title:I

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Lo/ḟ$IF;->common_android_wear_update_title:I

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is invalid. Cannot recover."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lo/ḟ$IF;->common_google_play_services_unsupported_title:I

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Network error occurred. Please retry request later."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lo/ḟ$IF;->common_google_play_services_network_error_title:I

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lo/ḟ$IF;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "The application is not licensed to the user."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :goto_1
    :pswitch_c
    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method

.method public static ˋ(I)Landroid/content/Intent;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lo/mx;->ˋ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lo/mx;->ˊ()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lo/mx;->ˊ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lo/ḟ$IF;->common_google_play_services_install_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    sget v0, Lo/ḟ$IF;->common_google_play_services_enable_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    sget v0, Lo/ḟ$IF;->common_google_play_services_update_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_0
    const v0, 0x104000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic ˋ(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᐴ;->ˎ(ILandroid/content/Context;)V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/ᐴ;->ˋ(I)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GooglePlayServices not available due to error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_0

    new-instance v0, Lo/კ;

    invoke-direct {v0, v3}, Lo/კ;-><init>(I)V

    throw v0

    :cond_0
    new-instance v0, Lo/ᐯ;

    const-string v1, "Google Play Services not available"

    invoke-direct {v0, v3, v1, v4}, Lo/ᐯ;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static ˋ(ILandroid/app/Activity;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/ᐴ;->ˋ(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lo/ᐴ;->ˊ(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/content/pm/PackageManager;)Z
    .locals 1

    invoke-static {p0}, Lo/ᐴ;->ˊ(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/ᐴ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˋ(Landroid/content/res/Resources;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {}, Lo/nr;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oss_notice"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v4

    :catch_0
    move-exception v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v5

    :catchall_0
    move-exception v6

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    sget v0, Lo/ḟ$IF;->common_google_play_services_notification_needs_installation_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    sget v0, Lo/ḟ$IF;->common_google_play_services_notification_needs_update_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    sget v0, Lo/ḟ$IF;->common_android_wear_notification_needs_update_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    sget v0, Lo/ḟ$IF;->common_google_play_services_needs_enabling_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    sget v0, Lo/ḟ$IF;->common_google_play_services_unsupported_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    sget v0, Lo/ḟ$IF;->common_google_play_services_network_error_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    sget v0, Lo/ḟ$IF;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_0
    sget v0, Lo/ḟ$IF;->common_google_play_services_unknown_issue:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private static ˎ(ILandroid/content/Context;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1, p0}, Lo/ᐴ;->ˎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lo/ḟ$IF;->common_google_play_services_error_notification_requested_by_msg:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lo/ᐴ;->ʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/ᐴ;->ˊ(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static {p1}, Lo/ni;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/nr;->ᐝ()Z

    move-result v0

    invoke-static {v0}, Lo/mG;->ˊ(Z)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lo/ḟ$If;->common_ic_googleplayservices:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lo/ḟ$If;->common_full_open_on_phone:I

    sget v2, Lo/ḟ$IF;->common_open_on_phone:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    goto :goto_0

    :cond_0
    sget v0, Lo/ḟ$IF;->common_google_play_services_notification_ticker:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x108008a

    invoke-direct {v7, v2, v9, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v0, v7, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Landroid/app/Notification;->flags:I

    invoke-virtual {v7, p1, v5, v6, v8}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    move-object v9, v0

    invoke-static {p0}, Lo/ᐴ;->ˏ(I)I

    move-result v0

    invoke-virtual {v9, v0, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static ˎ(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x28c4

    return v0

    :goto_0
    :sswitch_1
    const v0, 0x9b6d

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˏ(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x2000

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    return-object v0
.end method
