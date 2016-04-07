.class final Lo/UN;
.super Lo/US;
.source ""


# direct methods
.method constructor <init>(Lo/Tt;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/US;-><init>(Lo/Tt;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected ˊ(I)I
    .locals 0

    .line 47
    return p1
.end method

.method protected ˊ(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 42
    const-string v0, "(3103)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method
