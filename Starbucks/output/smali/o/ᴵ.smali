.class Lo/ᴵ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 4

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 19
    instance-of v0, v2, [Landroid/os/Bundle;

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    .line 20
    :cond_0
    move-object v0, v2

    check-cast v0, [Landroid/os/Bundle;

    check-cast v0, [Landroid/os/Bundle;

    return-object v0

    .line 22
    :cond_1
    array-length v0, v2

    const-class v1, [Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    move-object v3, v0

    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 25
    return-object v3
.end method
