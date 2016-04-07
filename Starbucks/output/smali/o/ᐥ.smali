.class public Lo/ᐥ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐥ$iF;,
        Lo/ᐥ$ˋ;,
        Lo/ᐥ$If;,
        Lo/ᐥ$if;,
        Lo/ᐥ$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ᐥ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 85
    new-instance v0, Lo/ᐥ$iF;

    invoke-direct {v0}, Lo/ᐥ$iF;-><init>()V

    sput-object v0, Lo/ᐥ;->ˊ:Lo/ᐥ$ˊ;

    goto :goto_0

    .line 86
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 87
    new-instance v0, Lo/ᐥ$ˋ;

    invoke-direct {v0}, Lo/ᐥ$ˋ;-><init>()V

    sput-object v0, Lo/ᐥ;->ˊ:Lo/ᐥ$ˊ;

    goto :goto_0

    .line 88
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 89
    new-instance v0, Lo/ᐥ$If;

    invoke-direct {v0}, Lo/ᐥ$If;-><init>()V

    sput-object v0, Lo/ᐥ;->ˊ:Lo/ᐥ$ˊ;

    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lo/ᐥ$if;

    invoke-direct {v0}, Lo/ᐥ$if;-><init>()V

    sput-object v0, Lo/ᐥ;->ˊ:Lo/ᐥ$ˊ;

    .line 93
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static ˊ(Landroid/net/ConnectivityManager;Landroid/content/Intent;)Landroid/net/NetworkInfo;
    .locals 2

    .line 114
    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    move-object v1, v0

    .line 115
    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .line 103
    sget-object v0, Lo/ᐥ;->ˊ:Lo/ᐥ$ˊ;

    invoke-interface {v0, p0}, Lo/ᐥ$ˊ;->ˊ(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
