.class final Lo/UT;
.super Lo/UU;
.source ""


# static fields
.field private static final ˋ:I = 0x4


# direct methods
.method constructor <init>(Lo/Tt;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/UU;-><init>(Lo/Tt;)V

    .line 42
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 6

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "(01)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 50
    invoke-virtual {p0}, Lo/UT;->ˎ()Lo/Vf;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/Vf;->ˊ(II)I

    move-result v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p0, v3, v0, v4}, Lo/UT;->ˊ(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {p0}, Lo/UT;->ˎ()Lo/Vf;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v3, v1}, Lo/Vf;->ˊ(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
