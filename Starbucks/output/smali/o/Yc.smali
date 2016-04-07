.class Lo/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/XZ;


# direct methods
.method constructor <init>(Lo/XZ;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/Yc;->ˊ:Lo/XZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 165
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 160
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/XZ;->ˋ(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lo/Yc;->ˊ:Lo/XZ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/XZ;->ˊ(Lo/XZ;Z)V

    .line 154
    iget-object v0, p0, Lo/Yc;->ˊ:Lo/XZ;

    invoke-static {v0}, Lo/XZ;->ˋ(Lo/XZ;)V

    .line 155
    return-void
.end method
