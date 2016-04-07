.class abstract Lo/SK;
.super Lo/Te;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/Te;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    .line 32
    const/16 v0, 0x3b

    invoke-static {p0, p1, v0, p2}, Lo/SK;->ˊ(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 36
    const/16 v0, 0x3b

    invoke-static {p0, p1, v0, p2}, Lo/SK;->ˋ(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
