.class Lo/xQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vX;


# instance fields
.field private ˊ:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo/xQ;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lo/xQ;->ˊ:I

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lo/xQ;->ˊ:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lo/xQ;->ˊ:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lo/xQ;->ˊ:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lo/xQ;->ˊ:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lo/xQ;->ˊ:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lo/xQ;->ˊ:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lo/xQ;->ˊ:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
