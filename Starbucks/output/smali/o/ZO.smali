.class public Lo/ZO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZO$1;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "acra.syslog.enable"

.field public static final ʼ:Ljava/lang/String; = "acra.deviceid.enable"

.field public static final ʽ:Ljava/lang/String; = "acra.user.email"

.field private static ʾ:Landroid/app/Application; = null

.field private static ʿ:Lo/aar; = null

.field private static ˈ:Lo/ZY; = null

.field private static ˉ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener; = null

.field public static final ˊ:Z = false

.field public static final ˋ:Ljava/lang/String;

.field private static ˌ:Lo/ZQ; = null

.field public static ˎ:Lo/aaN; = null

.field public static final ˏ:Ljava/lang/String; = "acra.disable"

.field public static final ͺ:Ljava/lang/String; = "acra.alwaysaccept"

.field public static final ᐝ:Ljava/lang/String; = "acra.enable"

.field public static final ι:Ljava/lang/String; = "acra.lastVersionNr"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lo/ZO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    .line 46
    new-instance v0, Lo/aaO;

    invoke-direct {v0}, Lo/aaO;-><init>()V

    sput-object v0, Lo/ZO;->ˎ:Lo/aaN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    return-void
.end method

.method static ʻ()Landroid/app/Application;
    .locals 1

    .line 313
    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    return-object v0
.end method

.method public static ˊ()Lo/ZY;
    .locals 2

    .line 178
    sget-object v0, Lo/ZO;->ˈ:Lo/ZY;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access ErrorReporter before ACRA#init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    sget-object v0, Lo/ZO;->ˈ:Lo/ZY;

    return-object v0
.end method

.method public static ˊ(Landroid/app/Application;)V
    .locals 7

    .line 118
    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v2, "ACRA#init called more than once. Won\'t do anything more."

    invoke-interface {v0, v1, v2}, Lo/aaN;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void

    .line 123
    :cond_0
    sput-object p0, Lo/ZO;->ʾ:Landroid/app/Application;

    .line 124
    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/aar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/aar;

    sput-object v0, Lo/ZO;->ʿ:Lo/aar;

    .line 125
    sget-object v0, Lo/ZO;->ʿ:Lo/aar;

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA#init called but no ReportsCrashes annotation on Application "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lo/ZO;->ʾ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/aaN;->ᐝ(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lo/ZO;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 134
    :try_start_0
    invoke-static {}, Lo/ZO;->ˋ()V

    .line 136
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA is enabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lo/ZO;->ʾ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", intializing..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/aaN;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {v4}, Lo/ZO;->ˋ(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 140
    :goto_0
    new-instance v6, Lo/ZY;

    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    invoke-direct {v6, v0, v4, v5}, Lo/ZY;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Z)V

    .line 143
    invoke-virtual {v6}, Lo/ZY;->ᐝ()V

    .line 145
    sput-object v6, Lo/ZO;->ˈ:Lo/ZY;
    :try_end_0
    .catch Lo/ZR; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 147
    :catch_0
    move-exception v5

    .line 148
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v2, "Error : "

    invoke-interface {v0, v1, v2, v5}, Lo/aaN;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_1
    new-instance v0, Lo/ZP;

    invoke-direct {v0}, Lo/ZP;-><init>()V

    sput-object v0, Lo/ZO;->ˉ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 168
    sget-object v0, Lo/ZO;->ˉ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 169
    return-void
.end method

.method public static ˊ(Lo/ZQ;)V
    .locals 0

    .line 281
    sput-object p0, Lo/ZO;->ˌ:Lo/ZQ;

    .line 282
    return-void
.end method

.method public static ˊ(Lo/aaN;)V
    .locals 0

    .line 317
    sput-object p0, Lo/ZO;->ˎ:Lo/aaN;

    .line 318
    return-void
.end method

.method static synthetic ˊ(Landroid/content/SharedPreferences;)Z
    .locals 1

    .line 40
    invoke-static {p0}, Lo/ZO;->ˋ(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/app/Application;)Lo/ZQ;
    .locals 3

    .line 289
    if-eqz p0, :cond_0

    .line 290
    new-instance v0, Lo/ZQ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/aar;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo/aar;

    invoke-direct {v0, v1}, Lo/ZQ;-><init>(Lo/aar;)V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Lo/ZQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ZQ;-><init>(Lo/aar;)V

    return-object v0
.end method

.method static ˋ()V
    .locals 3

    .line 214
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    .line 215
    sget-object v0, Lo/ZO$1;->ˊ:[I

    invoke-interface {v2}, Lo/aar;->ـ()Lo/aap;

    move-result-object v1

    invoke-virtual {v1}, Lo/aap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    invoke-interface {v2}, Lo/aar;->ᵔ()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lo/ZR;

    const-string v1, "TOAST mode: you have to define the resToastText parameter in your application @ReportsCrashes() annotation."

    invoke-direct {v0, v1}, Lo/ZR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_1
    invoke-interface {v2}, Lo/aar;->ᴵ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lo/aar;->ᵎ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lo/aar;->ٴ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lo/aar;->ʹ()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    new-instance v0, Lo/ZR;

    const-string v1, "NOTIFICATION mode: you have to define at least the resNotifTickerText, resNotifTitle, resNotifText, resDialogText parameters in your application @ReportsCrashes() annotation."

    invoke-direct {v0, v1}, Lo/ZR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_2
    invoke-interface {v2}, Lo/aar;->ʹ()I

    move-result v0

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Lo/ZR;

    const-string v1, "DIALOG mode: you have to define at least the resDialogText parameters in your application @ReportsCrashes() annotation."

    invoke-direct {v0, v1}, Lo/ZR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ˋ(Landroid/content/SharedPreferences;)Z
    .locals 4

    .line 197
    const/4 v2, 0x0

    .line 199
    const-string v0, "acra.enable"

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 200
    const-string v0, "acra.disable"

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    .line 203
    goto :goto_1

    .line 201
    :catch_0
    move-exception v3

    .line 204
    :goto_1
    return v2
.end method

.method public static ˎ()Landroid/content/SharedPreferences;
    .locals 4

    .line 250
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v3

    .line 251
    const-string v0, ""

    invoke-interface {v3}, Lo/aar;->ⁱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    invoke-interface {v3}, Lo/aar;->ⁱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/aar;->ᵢ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()Lo/ZQ;
    .locals 3

    .line 264
    sget-object v0, Lo/ZO;->ˌ:Lo/ZQ;

    if-nez v0, :cond_1

    .line 265
    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 266
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v2, "Calling ACRA.getConfig() before ACRA.init() gives you an empty configuration instance. You might prefer calling ACRA.getNewDefaultConfig(Application) to get an instance with default values taken from a @ReportsCrashes annotation."

    invoke-interface {v0, v1, v2}, Lo/aaN;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    invoke-static {v0}, Lo/ZO;->ˋ(Landroid/app/Application;)Lo/ZQ;

    move-result-object v0

    sput-object v0, Lo/ZO;->ˌ:Lo/ZQ;

    .line 271
    :cond_1
    sget-object v0, Lo/ZO;->ˌ:Lo/ZQ;

    return-object v0
.end method

.method static ᐝ()Z
    .locals 4

    .line 304
    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 306
    :try_start_0
    sget-object v0, Lo/ZO;->ʾ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 307
    :catch_0
    move-exception v3

    .line 308
    const/4 v0, 0x0

    return v0
.end method
