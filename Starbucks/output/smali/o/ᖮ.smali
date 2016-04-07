.class public abstract Lo/ᖮ;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖮ$1;,
        Lo/ᖮ$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    return-void
.end method

.method private ˊ(ILjava/lang/String;)V
    .locals 7

    .line 110
    invoke-virtual {p0}, Lo/ᖮ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 111
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    return-void

    .line 110
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationSideChannelService: Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not authorized for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˊ(Lo/ᖮ;ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lo/ᖮ;->ˊ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lo/ᖮ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᖮ$if;-><init>(Lo/ᖮ;Lo/ᖮ$1;)V

    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ˊ(Ljava/lang/String;)V
.end method

.method public abstract ˊ(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract ˊ(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method
