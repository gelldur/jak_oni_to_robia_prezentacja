.class Lo/xi$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ԍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    invoke-static {}, Lo/vW;->ˊ()I

    move-result v0

    invoke-static {v0}, Lo/xi$if;->ˋ(I)I

    move-result v0

    return v0
.end method

.method public ˊ(I)V
    .locals 1

    const-string v0, "GA uses GTM logger. Please use TagManager.setLogLevel(int) instead."

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p1}, Lo/vW;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lo/vW;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lo/vW;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lo/vW;->ˊ(Ljava/lang/String;)V

    return-void
.end method
