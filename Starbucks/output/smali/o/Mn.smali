.class public Lo/Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Mh;

.field private final ˋ:Ljava/lang/Object;

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lo/Mh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mh;

    iput-object v0, p0, Lo/Mn;->ˊ:Lo/Mh;

    .line 43
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Mn;->ˋ:Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Mn;->ˎ:Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lo/Mn;->ˏ:Ljava/lang/reflect/Method;

    .line 46
    return-void
.end method


# virtual methods
.method public ˊ()Lo/Mh;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Mn;->ˊ:Lo/Mh;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Mn;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/Mn;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˏ()Ljava/lang/reflect/Method;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Mn;->ˏ:Ljava/lang/reflect/Method;

    return-object v0
.end method
