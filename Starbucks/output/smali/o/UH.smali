.class final Lo/UH;
.super Lo/UF;
.source ""


# instance fields
.field private final ˊ:Lo/UG;

.field private ˋ:I


# direct methods
.method constructor <init>(IILo/UG;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/UF;-><init>(II)V

    .line 26
    iput-object p3, p0, Lo/UH;->ˊ:Lo/UG;

    .line 27
    return-void
.end method


# virtual methods
.method ˎ()Lo/UG;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/UH;->ˊ:Lo/UG;

    return-object v0
.end method

.method ˏ()I
    .locals 1

    .line 34
    iget v0, p0, Lo/UH;->ˋ:I

    return v0
.end method

.method ᐝ()V
    .locals 2

    .line 38
    iget v0, p0, Lo/UH;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/UH;->ˋ:I

    .line 39
    return-void
.end method
