.class public final Lo/Tc;
.super Lo/Ta;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p1}, Lo/Tc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lo/Tb;->ˎ:Lo/Tb;

    invoke-direct {p0, v0}, Lo/Ta;-><init>(Lo/Tb;)V

    .line 33
    iput-object p1, p0, Lo/Tc;->ˊ:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/Tc;->ˋ:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/Tc;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Tc;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Tc;->ˊ:Ljava/lang/String;

    return-object v0
.end method
