.class Lo/BX$ˎ;
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
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˊ:Lo/Cf$AuX;


# direct methods
.method public constructor <init>(Lo/Cf$AuX;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lo/BX$ˎ;->ˊ:Lo/Cf$AuX;

    .line 369
    return-void
.end method


# virtual methods
.method public ˊ(Lo/BX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 373
    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key %s does not take values"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p1, Lo/BX;->ᐝ:Lo/Cf$AuX;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "%s was already set to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p1, Lo/BX;->ᐝ:Lo/Cf$AuX;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lo/BX$ˎ;->ˊ:Lo/Cf$AuX;

    iput-object v0, p1, Lo/BX;->ᐝ:Lo/Cf$AuX;

    .line 376
    return-void
.end method
