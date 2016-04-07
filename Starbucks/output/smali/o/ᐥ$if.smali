.class Lo/ᐥ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐥ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 40
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 47
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 49
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 51
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 54
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
