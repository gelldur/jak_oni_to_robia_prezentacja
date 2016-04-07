.class public Lo/nq;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ([BIII)I
    .locals 9

    const v3, -0x3361d2af    # -8.2930312E7f

    const v4, 0x1b873593

    move v5, p3

    and-int/lit8 v0, p2, -0x4

    add-int v6, p1, v0

    move v7, p1

    :goto_0
    if-ge v7, v6, :cond_0

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v7, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v7, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v7, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int v8, v0, v1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xf

    ushr-int/lit8 v1, v8, 0x11

    or-int v8, v0, v1

    const v0, 0x1b873593

    mul-int/2addr v8, v0

    xor-int/2addr v5, v8

    shl-int/lit8 v0, v5, 0xd

    ushr-int/lit8 v1, v5, 0x13

    or-int v5, v0, v1

    mul-int/lit8 v0, v5, 0x5

    const v1, -0x19ab949c

    add-int v5, v0, v1

    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    and-int/lit8 v0, p2, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v0, v6, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v7, v0, 0x10

    :pswitch_1
    add-int/lit8 v0, v6, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    :pswitch_2
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v7, v0

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xf

    ushr-int/lit8 v1, v7, 0x11

    or-int v7, v0, v1

    const v0, 0x1b873593

    mul-int/2addr v7, v0

    xor-int/2addr v5, v7

    :goto_1
    xor-int/2addr v5, p2

    ushr-int/lit8 v0, v5, 0x10

    xor-int/2addr v5, v0

    const v0, -0x7a143595

    mul-int/2addr v5, v0

    ushr-int/lit8 v0, v5, 0xd

    xor-int/2addr v5, v0

    const v0, -0x3d4d51cb

    mul-int/2addr v5, v0

    ushr-int/lit8 v0, v5, 0x10

    xor-int/2addr v5, v0

    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
