.class Lo/BX$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BX$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/BX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 402
    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "recordStats does not take values"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 403
    iget-object v0, p1, Lo/BX;->ʼ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "recordStats already set"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 404
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/BX;->ʼ:Ljava/lang/Boolean;

    .line 405
    return-void
.end method
