.class Lo/ᒃ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 35
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 51
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 54
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
