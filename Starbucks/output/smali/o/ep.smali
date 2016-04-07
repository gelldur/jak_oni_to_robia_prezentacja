.class public final Lo/ep;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TURN_STATUS_INVITED"

    return-object v0

    :pswitch_1
    const-string v0, "TURN_STATUS_MY_TURN"

    return-object v0

    :pswitch_2
    const-string v0, "TURN_STATUS_THEIR_TURN"

    return-object v0

    :pswitch_3
    const-string v0, "TURN_STATUS_COMPLETE"

    return-object v0

    :goto_0
    :pswitch_4
    const-string v0, "MatchTurnStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown match turn status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ao;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TURN_STATUS_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
