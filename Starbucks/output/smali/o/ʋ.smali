.class Lo/ʋ;
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

    .line 166
    iput-object p1, p0, Lo/ʋ;->ˊ:Lo/ʇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 168
    iget-object v0, p0, Lo/ʋ;->ˊ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object v3, v0

    .line 171
    if-eqz v3, :cond_0

    .line 172
    sget-object v0, Lo/ʇ;->ˊ:Lo/ʇ$if;

    iget-object v1, p0, Lo/ʋ;->ˊ:Lo/ʇ;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/ʇ$if;->ˊ(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V

    .line 174
    :cond_0
    return-void
.end method
