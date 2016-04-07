.class public final Lo/iH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iH$1;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# direct methods
.method public static ˊ(Lo/Ꮠ$if;)I
    .locals 2

    sget-object v0, Lo/iH$1;->ˋ:[I

    invoke-virtual {p0}, Lo/Ꮠ$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ˊ(I)Lo/Ꮠ$ˊ;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lo/Ꮠ$ˊ;->ˎ:Lo/Ꮠ$ˊ;

    return-object v0

    :pswitch_1
    sget-object v0, Lo/Ꮠ$ˊ;->ˋ:Lo/Ꮠ$ˊ;

    return-object v0

    :goto_0
    :pswitch_2
    sget-object v0, Lo/Ꮠ$ˊ;->ˊ:Lo/Ꮠ$ˊ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˊ(Lcom/google/android/gms/internal/ay;)Lo/ᐜ;
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [Lo/ᐜ;

    sget-object v0, Lo/ᐜ;->ʻ:Lo/ᐜ;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lo/ᐜ;->ʼ:Lo/ᐜ;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    sget-object v0, Lo/ᐜ;->ʽ:Lo/ᐜ;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sget-object v0, Lo/ᐜ;->ͺ:Lo/ᐜ;

    const/4 v1, 0x3

    aput-object v0, v4, v1

    sget-object v0, Lo/ᐜ;->ι:Lo/ᐜ;

    const/4 v1, 0x4

    aput-object v0, v4, v1

    sget-object v0, Lo/ᐜ;->ʾ:Lo/ᐜ;

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_1

    aget-object v0, v4, v5

    invoke-virtual {v0}, Lo/ᐜ;->ˊ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ay;->ʻ:I

    if-ne v0, v1, :cond_0

    aget-object v0, v4, v5

    invoke-virtual {v0}, Lo/ᐜ;->ˋ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ay;->ˎ:I

    if-ne v0, v1, :cond_0

    aget-object v0, v4, v5

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lo/ᐜ;

    iget v1, p0, Lcom/google/android/gms/internal/ay;->ʻ:I

    iget v2, p0, Lcom/google/android/gms/internal/ay;->ˎ:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ay;->ˋ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lo/ἴ;->ˊ(IILjava/lang/String;)Lo/ṿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐜ;-><init>(Lo/ṿ;)V

    return-object v0
.end method

.method public static ˊ(Lcom/google/android/gms/internal/av;)Lo/ᓶ;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v0, Lo/ᓶ;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/gms/internal/av;->ˋ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/internal/av;->ˏ:I

    invoke-static {v2}, Lo/iH;->ˊ(I)Lo/Ꮠ$ˊ;

    move-result-object v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/av;->ʻ:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/av;->ʾ:Landroid/location/Location;

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/ᓶ;-><init>(Ljava/util/Date;Lo/Ꮠ$ˊ;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method
