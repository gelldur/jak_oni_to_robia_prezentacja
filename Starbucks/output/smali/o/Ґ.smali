.class Lo/Ґ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʇ;


# direct methods
.method constructor <init>(Lo/ʇ;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/Ґ;->ˊ:Lo/ʇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lo/Ґ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˋ(Lo/ʇ;)Lo/ເ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ґ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˋ(Lo/ʇ;)Lo/ເ;

    move-result-object v0

    instance-of v0, v0, Lo/ژ;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/Ґ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˋ(Lo/ʇ;)Lo/ເ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ເ;->ˊ(Landroid/database/Cursor;)V

    .line 188
    :cond_0
    return-void
.end method
