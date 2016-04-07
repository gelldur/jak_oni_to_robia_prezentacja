.class public abstract Lo/UW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Tt;

.field private final ˋ:Lo/Vf;


# direct methods
.method constructor <init>(Lo/Tt;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/UW;->ˊ:Lo/Tt;

    .line 43
    new-instance v0, Lo/Vf;

    invoke-direct {v0, p1}, Lo/Vf;-><init>(Lo/Tt;)V

    iput-object v0, p0, Lo/UW;->ˋ:Lo/Vf;

    .line 44
    return-void
.end method

.method public static ˊ(Lo/Tt;)Lo/UW;
    .locals 6

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lo/UT;

    invoke-direct {v0, p0}, Lo/UT;-><init>(Lo/Tt;)V

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lo/UX;

    invoke-direct {v0, p0}, Lo/UX;-><init>(Lo/Tt;)V

    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lo/Vf;->ˊ(Lo/Tt;II)I

    move-result v3

    .line 66
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 67
    :sswitch_0
    new-instance v0, Lo/UN;

    invoke-direct {v0, p0}, Lo/UN;-><init>(Lo/Tt;)V

    return-object v0

    .line 68
    :sswitch_1
    new-instance v0, Lo/UO;

    invoke-direct {v0, p0}, Lo/UO;-><init>(Lo/Tt;)V

    return-object v0

    .line 71
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lo/Vf;->ˊ(Lo/Tt;II)I

    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 73
    :sswitch_2
    new-instance v0, Lo/UP;

    invoke-direct {v0, p0}, Lo/UP;-><init>(Lo/Tt;)V

    return-object v0

    .line 74
    :sswitch_3
    new-instance v0, Lo/UQ;

    invoke-direct {v0, p0}, Lo/UQ;-><init>(Lo/Tt;)V

    return-object v0

    .line 77
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lo/Vf;->ˊ(Lo/Tt;II)I

    move-result v5

    .line 78
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 79
    :pswitch_0
    new-instance v0, Lo/UR;

    const-string v1, "310"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lo/UR;-><init>(Lo/Tt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, Lo/UR;

    const-string v1, "320"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lo/UR;-><init>(Lo/Tt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 81
    :pswitch_2
    new-instance v0, Lo/UR;

    const-string v1, "310"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lo/UR;-><init>(Lo/Tt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 82
    :pswitch_3
    new-instance v0, Lo/UR;

    const-string v1, "320"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lo/UR;-><init>(Lo/Tt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 83
    :pswitch_4
    new-instance v0, Lo/UR;

    const-string v1, "310"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lo/UR;-><init>(Lo/Tt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 84
    :pswitch_5
    new-instance v0, Lo/UR;

    const-string v1, "320"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lo/UR;-><init>(Lo/Tt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 85
    :pswitch_6
    new-instance v0, Lo/UR;

    const-string v1, "310"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lo/UR;-><init>(Lo/Tt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 86
    :pswitch_7
    new-instance v0, Lo/UR;

    const-string v1, "320"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lo/UR;-><init>(Lo/Tt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 89
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown decoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public abstract ˊ()Ljava/lang/String;
.end method

.method protected final ˋ()Lo/Tt;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/UW;->ˊ:Lo/Tt;

    return-object v0
.end method

.method protected final ˎ()Lo/Vf;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/UW;->ˋ:Lo/Vf;

    return-object v0
.end method
