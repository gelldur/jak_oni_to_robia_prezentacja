.class abstract Lo/Ms;
.super Lo/Mw;
.source ""


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:[Lo/MG;


# direct methods
.method varargs constructor <init>([Lo/MG;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Lo/Mw;-><init>()V

    .line 34
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 35
    invoke-static {v4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lo/Ms;->ˊ:[Lo/MG;

    .line 38
    return-void
.end method


# virtual methods
.method abstract ˊ([Lo/MH;)Lo/MF;
.end method

.method public ˊ()Lo/MH;
    .locals 3

    .line 50
    iget-object v0, p0, Lo/Ms;->ˊ:[Lo/MG;

    array-length v0, v0

    new-array v1, v0, [Lo/MH;

    .line 51
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/Ms;->ˊ:[Lo/MG;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/MG;->ˊ()Lo/MH;

    move-result-object v0

    aput-object v0, v1, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lo/Mt;

    invoke-direct {v0, p0, v1}, Lo/Mt;-><init>(Lo/Ms;[Lo/MH;)V

    return-object v0
.end method
