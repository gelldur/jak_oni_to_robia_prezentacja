.class Lo/ゞ$If;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ゞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ゞ;

.field private final ˋ:I

.field private final ˎ:Lo/শ;


# direct methods
.method public constructor <init>(Lo/ゞ;ILo/শ;)V
    .locals 0

    iput-object p1, p0, Lo/ゞ$If;->ˊ:Lo/ゞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/ゞ$If;->ˋ:I

    iput-object p3, p0, Lo/ゞ$If;->ˎ:Lo/শ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lo/ゞ$If;->ˎ:Lo/শ;

    invoke-virtual {v0}, Lo/শ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ゞ$If;->ˊ:Lo/ゞ;

    invoke-virtual {v0}, Lo/ゞ;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⁱ;->ι()Lo/ʳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʳ;->ʼ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ゞ$If;->ˊ:Lo/ゞ;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lo/ゞ$If;->ˎ:Lo/শ;

    iget-object v1, p0, Lo/ゞ$If;->ˊ:Lo/ゞ;

    invoke-virtual {v1}, Lo/ゞ;->ˑ()Lo/ⁱ;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lo/শ;->ˊ(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    iget-object v0, p0, Lo/ゞ$If;->ˊ:Lo/ゞ;

    invoke-static {v0}, Lo/ゞ;->ˊ(Lo/ゞ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ゞ$If;->ˎ:Lo/শ;

    invoke-virtual {v0}, Lo/শ;->ˎ()I

    move-result v0

    invoke-static {v0}, Lo/ᐴ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ゞ$If;->ˎ:Lo/শ;

    invoke-virtual {v0}, Lo/শ;->ˎ()I

    move-result v0

    iget-object v1, p0, Lo/ゞ$If;->ˊ:Lo/ゞ;

    invoke-virtual {v1}, Lo/ゞ;->ˑ()Lo/ⁱ;

    move-result-object v1

    iget-object v2, p0, Lo/ゞ$If;->ˊ:Lo/ゞ;

    iget-object v3, p0, Lo/ゞ$If;->ˊ:Lo/ゞ;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lo/ᐴ;->ˊ(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ゞ$If;->ˊ:Lo/ゞ;

    iget v1, p0, Lo/ゞ$If;->ˋ:I

    iget-object v2, p0, Lo/ゞ$If;->ˎ:Lo/শ;

    invoke-static {v0, v1, v2}, Lo/ゞ;->ˊ(Lo/ゞ;ILo/শ;)V

    :goto_0
    return-void
.end method
