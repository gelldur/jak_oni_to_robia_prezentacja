.class final Lo/UX;
.super Lo/UW;
.source ""


# static fields
.field private static final ˊ:I = 0x5


# direct methods
.method constructor <init>(Lo/Tt;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/UW;-><init>(Lo/Tt;)V

    .line 42
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0}, Lo/UX;->ˎ()Lo/Vf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lo/Vf;->ˊ(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
