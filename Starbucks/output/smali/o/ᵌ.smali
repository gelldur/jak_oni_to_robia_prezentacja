.class public Lo/ᵌ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵌ$if;,
        Lo/ᵌ$ˎ;,
        Lo/ᵌ$aux;,
        Lo/ᵌ$IF;,
        Lo/ᵌ$ˏ;,
        Lo/ᵌ$iF;,
        Lo/ᵌ$ˋ;,
        Lo/ᵌ$If;,
        Lo/ᵌ$ˊ;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x6

.field private static final ʼ:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final ʽ:I

.field private static ʾ:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˉ:Ljava/lang/Object;

.field public static final ˊ:Ljava/lang/String; = "android.support.useSideChannel"

.field public static final ˋ:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

.field private static ˌ:Lo/ᵌ$ˏ; = null

.field private static final ˍ:Lo/ᵌ$ˊ;

.field static final ˎ:I = 0x13

.field private static final ˏ:Ljava/lang/String; = "NotifManCompat"

.field private static final ͺ:Ljava/lang/Object;

.field private static final ᐝ:I = 0x3e8

.field private static ι:Ljava/lang/String; = null


# instance fields
.field private final ʿ:Landroid/content/Context;

.field private final ˈ:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᵌ;->ͺ:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/ᵌ;->ʾ:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᵌ;->ˉ:Ljava/lang/Object;

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 166
    new-instance v0, Lo/ᵌ$iF;

    invoke-direct {v0}, Lo/ᵌ$iF;-><init>()V

    sput-object v0, Lo/ᵌ;->ˍ:Lo/ᵌ$ˊ;

    goto :goto_0

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 168
    new-instance v0, Lo/ᵌ$ˋ;

    invoke-direct {v0}, Lo/ᵌ$ˋ;-><init>()V

    sput-object v0, Lo/ᵌ;->ˍ:Lo/ᵌ$ˊ;

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lo/ᵌ$If;

    invoke-direct {v0}, Lo/ᵌ$If;-><init>()V

    sput-object v0, Lo/ᵌ;->ˍ:Lo/ᵌ$ˊ;

    .line 172
    :goto_0
    sget-object v0, Lo/ᵌ;->ˍ:Lo/ᵌ$ˊ;

    invoke-interface {v0}, Lo/ᵌ$ˊ;->ˊ()I

    move-result v0

    sput v0, Lo/ᵌ;->ʽ:I

    .line 173
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/ᵌ;->ʿ:Landroid/content/Context;

    .line 108
    iget-object v0, p0, Lo/ᵌ;->ʿ:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lo/ᵌ;->ˈ:Landroid/app/NotificationManager;

    .line 110
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ᵌ;
    .locals 1

    .line 103
    new-instance v0, Lo/ᵌ;

    invoke-direct {v0, p0}, Lo/ᵌ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ˊ(Lo/ᵌ$aux;)V
    .locals 4

    .line 267
    sget-object v2, Lo/ᵌ;->ˉ:Ljava/lang/Object;

    monitor-enter v2

    .line 268
    :try_start_0
    sget-object v0, Lo/ᵌ;->ˌ:Lo/ᵌ$ˏ;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lo/ᵌ$ˏ;

    iget-object v1, p0, Lo/ᵌ;->ʿ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᵌ$ˏ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ᵌ;->ˌ:Lo/ᵌ$ˏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 272
    :goto_0
    sget-object v0, Lo/ᵌ;->ˌ:Lo/ᵌ$ˏ;

    invoke-virtual {v0, p1}, Lo/ᵌ$ˏ;->ˊ(Lo/ᵌ$aux;)V

    .line 273
    return-void
.end method

.method private static ˊ(Landroid/app/Notification;)Z
    .locals 2

    .line 259
    invoke-static {p0}, Lo/ı;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    const-string v0, "android.support.useSideChannel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ()I
    .locals 1

    .line 54
    sget v0, Lo/ᵌ;->ʽ:I

    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_2

    sget-object v0, Lo/ᵌ;->ι:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 240
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 241
    move-object v5, v3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 242
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    .line 243
    if-eqz v9, :cond_0

    .line 244
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 247
    :cond_1
    sget-object v5, Lo/ᵌ;->ͺ:Ljava/lang/Object;

    monitor-enter v5

    .line 248
    :try_start_0
    sput-object v4, Lo/ᵌ;->ʾ:Ljava/util/Set;

    .line 249
    sput-object v2, Lo/ᵌ;->ι:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v5

    throw v10

    .line 252
    :cond_2
    :goto_1
    sget-object v0, Lo/ᵌ;->ʾ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 197
    iget-object v0, p0, Lo/ᵌ;->ˈ:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 199
    new-instance v0, Lo/ᵌ$if;

    iget-object v1, p0, Lo/ᵌ;->ʿ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᵌ$if;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᵌ;->ˊ(Lo/ᵌ$aux;)V

    .line 201
    :cond_0
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/ᵌ;->ˊ(Ljava/lang/String;I)V

    .line 181
    return-void
.end method

.method public ˊ(ILandroid/app/Notification;)V
    .locals 1

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lo/ᵌ;->ˊ(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 210
    return-void
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 2

    .line 189
    sget-object v0, Lo/ᵌ;->ˍ:Lo/ᵌ$ˊ;

    iget-object v1, p0, Lo/ᵌ;->ˈ:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Lo/ᵌ$ˊ;->ˊ(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 191
    new-instance v0, Lo/ᵌ$if;

    iget-object v1, p0, Lo/ᵌ;->ʿ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lo/ᵌ$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᵌ;->ˊ(Lo/ᵌ$aux;)V

    .line 193
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .line 219
    invoke-static {p3}, Lo/ᵌ;->ˊ(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lo/ᵌ$ˎ;

    iget-object v1, p0, Lo/ᵌ;->ʿ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lo/ᵌ$ˎ;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Lo/ᵌ;->ˊ(Lo/ᵌ$aux;)V

    .line 223
    sget-object v0, Lo/ᵌ;->ˍ:Lo/ᵌ$ˊ;

    iget-object v1, p0, Lo/ᵌ;->ˈ:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Lo/ᵌ$ˊ;->ˊ(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lo/ᵌ;->ˍ:Lo/ᵌ$ˊ;

    iget-object v1, p0, Lo/ᵌ;->ˈ:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/ᵌ$ˊ;->ˊ(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 227
    :goto_0
    return-void
.end method
