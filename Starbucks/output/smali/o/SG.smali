.class public final Lo/SG;
.super Lo/Tz;
.source ""


# instance fields
.field private final ˊ:Z

.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method public constructor <init>(Lo/Tu;[Lo/SC;ZII)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lo/Tz;-><init>(Lo/Tu;[Lo/SC;)V

    .line 35
    iput-boolean p3, p0, Lo/SG;->ˊ:Z

    .line 36
    iput p4, p0, Lo/SG;->ˋ:I

    .line 37
    iput p5, p0, Lo/SG;->ˎ:I

    .line 38
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 41
    iget v0, p0, Lo/SG;->ˎ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 45
    iget v0, p0, Lo/SG;->ˋ:I

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/SG;->ˊ:Z

    return v0
.end method
