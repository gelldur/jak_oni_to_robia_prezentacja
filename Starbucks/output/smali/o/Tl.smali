.class public final Lo/Tl;
.super Lo/Ta;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lo/Tb;->ᐝ:Lo/Tb;

    invoke-direct {p0, v0}, Lo/Ta;-><init>(Lo/Tb;)V

    .line 32
    iput-object p1, p0, Lo/Tl;->ˊ:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/Tl;->ˋ:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Tl;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Tl;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Tl;->ˊ:Ljava/lang/String;

    return-object v0
.end method
