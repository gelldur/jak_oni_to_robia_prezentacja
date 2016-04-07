.class public Lo/চ;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(I)Z
    .locals 4

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(ILcom/google/android/gms/drive/DriveId;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lo/চ;->ˊ(I)Z

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
