.class public final Lo/Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Su$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/Sl;II)Lo/Tu;
    .locals 6

    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Su;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Sl;IILjava/util/Map<Lo/Sq;*>;)Lo/Tu;"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/Su$1;->ˊ:[I

    invoke-virtual {p2}, Lo/Sl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 57
    :pswitch_0
    new-instance v6, Lo/Uo;

    invoke-direct {v6}, Lo/Uo;-><init>()V

    .line 58
    goto :goto_1

    .line 60
    :pswitch_1
    new-instance v6, Lo/Um;

    invoke-direct {v6}, Lo/Um;-><init>()V

    .line 61
    goto :goto_1

    .line 63
    :pswitch_2
    new-instance v6, Lo/Ux;

    invoke-direct {v6}, Lo/Ux;-><init>()V

    .line 64
    goto :goto_1

    .line 66
    :pswitch_3
    new-instance v6, Lo/Vx;

    invoke-direct {v6}, Lo/Vx;-><init>()V

    .line 67
    goto :goto_1

    .line 69
    :pswitch_4
    new-instance v6, Lo/Uj;

    invoke-direct {v6}, Lo/Uj;-><init>()V

    .line 70
    goto :goto_1

    .line 72
    :pswitch_5
    new-instance v6, Lo/Uh;

    invoke-direct {v6}, Lo/Uh;-><init>()V

    .line 73
    goto :goto_1

    .line 75
    :pswitch_6
    new-instance v6, Lo/Ur;

    invoke-direct {v6}, Lo/Ur;-><init>()V

    .line 76
    goto :goto_1

    .line 78
    :pswitch_7
    new-instance v6, Lo/Vv;

    invoke-direct {v6}, Lo/Vv;-><init>()V

    .line 79
    goto :goto_1

    .line 81
    :pswitch_8
    new-instance v6, Lo/Uf;

    invoke-direct {v6}, Lo/Uf;-><init>()V

    .line 82
    goto :goto_1

    .line 84
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder available for format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :goto_1
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/SE;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
