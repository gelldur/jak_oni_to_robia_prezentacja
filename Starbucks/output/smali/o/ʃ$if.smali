.class public Lo/ʃ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/丨;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field ˊ:I

.field final synthetic ˋ:Lo/ʃ;

.field private ˎ:Z


# direct methods
.method protected constructor <init>(Lo/ʃ;)V
    .locals 1

    .line 255
    iput-object p1, p0, Lo/ʃ$if;->ˋ:Lo/ʃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʃ$if;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ἱ;I)Lo/ʃ$if;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/ʃ$if;->ˋ:Lo/ʃ;

    iput-object p1, v0, Lo/ʃ;->ͺ:Lo/ἱ;

    .line 262
    iput p2, p0, Lo/ʃ$if;->ˊ:I

    .line 263
    return-object p0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lo/ʃ$if;->ˋ:Lo/ʃ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʃ;->setVisibility(I)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʃ$if;->ˎ:Z

    .line 270
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 274
    iget-boolean v0, p0, Lo/ʃ$if;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lo/ʃ$if;->ˋ:Lo/ʃ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ʃ;->ͺ:Lo/ἱ;

    .line 277
    iget-object v0, p0, Lo/ʃ$if;->ˋ:Lo/ʃ;

    iget v1, p0, Lo/ʃ$if;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ʃ;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lo/ʃ$if;->ˋ:Lo/ʃ;

    iget-object v0, v0, Lo/ʃ;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʃ$if;->ˋ:Lo/ʃ;

    iget-object v0, v0, Lo/ʃ;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lo/ʃ$if;->ˋ:Lo/ʃ;

    iget-object v0, v0, Lo/ʃ;->ˎ:Lo/ĵ;

    iget v1, p0, Lo/ʃ$if;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ĵ;->setVisibility(I)V

    .line 281
    :cond_1
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 1

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʃ$if;->ˎ:Z

    .line 286
    return-void
.end method
