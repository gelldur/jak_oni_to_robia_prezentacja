.class public final Lo/Uw;
.super Lo/UB;
.source ""


# instance fields
.field private final ˊ:Lo/UB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/UB;-><init>()V

    .line 38
    new-instance v0, Lo/Ul;

    invoke-direct {v0}, Lo/Ul;-><init>()V

    iput-object v0, p0, Lo/Uw;->ˊ:Lo/UB;

    return-void
.end method

.method private static ˊ(Lo/SA;)Lo/SA;
    .locals 6

    .line 78
    invoke-virtual {p0}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v5

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Lo/SA;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/SA;->ˎ()[Lo/SC;

    move-result-object v2

    sget-object v3, Lo/Sl;->ˌ:Lo/Sl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected ˊ(Lo/Tt;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Uw;->ˊ:Lo/UB;

    invoke-virtual {v0, p1, p2, p3}, Lo/UB;->ˊ(Lo/Tt;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/Uw;->ˊ:Lo/UB;

    invoke-virtual {v0, p1, p2, p3}, Lo/UB;->ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;

    move-result-object v0

    invoke-static {v0}, Lo/Uw;->ˊ(Lo/SA;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILo/Tt;[ILjava/util/Map;)Lo/SA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;[ILjava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/Uw;->ˊ:Lo/UB;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/UB;->ˊ(ILo/Tt;[ILjava/util/Map;)Lo/SA;

    move-result-object v0

    invoke-static {v0}, Lo/Uw;->ˊ(Lo/SA;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Sn;)Lo/SA;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Uw;->ˊ:Lo/UB;

    invoke-virtual {v0, p1}, Lo/UB;->ˊ(Lo/Sn;)Lo/SA;

    move-result-object v0

    invoke-static {v0}, Lo/Uw;->ˊ(Lo/SA;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/Uw;->ˊ:Lo/UB;

    invoke-virtual {v0, p1, p2}, Lo/UB;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;

    move-result-object v0

    invoke-static {v0}, Lo/Uw;->ˊ(Lo/SA;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/Sl;
    .locals 1

    .line 68
    sget-object v0, Lo/Sl;->ˌ:Lo/Sl;

    return-object v0
.end method
