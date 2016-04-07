.class abstract Lo/US;
.super Lo/UV;
.source ""


# static fields
.field private static final ˋ:I = 0x5

.field private static final ˎ:I = 0xf


# direct methods
.method constructor <init>(Lo/Tt;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/UV;-><init>(Lo/Tt;)V

    .line 42
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lo/US;->ˋ()Lo/Tt;

    move-result-object v0

    invoke-virtual {v0}, Lo/Tt;->ˊ()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 47
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Lo/US;->ˋ(Ljava/lang/StringBuilder;I)V

    .line 53
    const/16 v0, 0x2d

    const/16 v1, 0xf

    invoke-virtual {p0, v2, v0, v1}, Lo/US;->ˋ(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
