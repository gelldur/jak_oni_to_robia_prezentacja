.class Lo/ῒ;
.super Lo/氵;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ỉ;

.field private ˋ:Z

.field private ˎ:I


# direct methods
.method constructor <init>(Lo/Ỉ;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lo/ῒ;->ˊ:Lo/Ỉ;

    invoke-direct {p0}, Lo/氵;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ῒ;->ˋ:Z

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lo/ῒ;->ˎ:I

    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 1

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lo/ῒ;->ˎ:I

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ῒ;->ˋ:Z

    .line 126
    iget-object v0, p0, Lo/ῒ;->ˊ:Lo/Ỉ;

    invoke-static {v0}, Lo/Ỉ;->ˋ(Lo/Ỉ;)V

    .line 127
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lo/ῒ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ῒ;->ˋ:Z

    .line 118
    iget-object v0, p0, Lo/ῒ;->ˊ:Lo/Ỉ;

    invoke-static {v0}, Lo/Ỉ;->ˊ(Lo/Ỉ;)Lo/丨;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lo/ῒ;->ˊ:Lo/Ỉ;

    invoke-static {v0}, Lo/Ỉ;->ˊ(Lo/Ỉ;)Lo/丨;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/丨;->ˊ(Landroid/view/View;)V

    .line 121
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 131
    iget v0, p0, Lo/ῒ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ῒ;->ˎ:I

    iget-object v1, p0, Lo/ῒ;->ˊ:Lo/Ỉ;

    invoke-static {v1}, Lo/Ỉ;->ˎ(Lo/Ỉ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lo/ῒ;->ˊ:Lo/Ỉ;

    invoke-static {v0}, Lo/Ỉ;->ˊ(Lo/Ỉ;)Lo/丨;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/ῒ;->ˊ:Lo/Ỉ;

    invoke-static {v0}, Lo/Ỉ;->ˊ(Lo/Ỉ;)Lo/丨;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/丨;->ˋ(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lo/ῒ;->ˊ()V

    .line 137
    :cond_1
    return-void
.end method
