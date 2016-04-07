.class final Lo/Vb;
.super Lo/Vd;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˎ:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lo/Vd;-><init>(I)V

    .line 41
    iput-object p2, p0, Lo/Vb;->ˊ:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Vb;->ˎ:Z

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/Vb;->ˋ:I

    .line 44
    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lo/Vd;-><init>(I)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Vb;->ˎ:Z

    .line 49
    iput p3, p0, Lo/Vb;->ˋ:I

    .line 50
    iput-object p2, p0, Lo/Vb;->ˊ:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method ˊ()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Vb;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method ˋ()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/Vb;->ˎ:Z

    return v0
.end method

.method ˎ()I
    .locals 1

    .line 62
    iget v0, p0, Lo/Vb;->ˋ:I

    return v0
.end method
