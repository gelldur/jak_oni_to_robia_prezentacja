.class Landroid/support/v7/internal/widget/SpinnerCompat$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private ˋ:Landroid/app/AlertDialog;

.field private ˎ:Landroid/widget/ListAdapter;

.field private ˏ:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .line 891
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Lo/ᵐ;)V
    .locals 0

    .line 891
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$if;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 936
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 937
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->ՙ:Lo/ๆ$If;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˎ:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Landroid/view/View;IJ)Z

    .line 940
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˊ()V

    .line 941
    return-void
.end method

.method public ʻ()I
    .locals 1

    .line 965
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 970
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˋ:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˋ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 902
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˋ:Landroid/app/AlertDialog;

    .line 904
    :cond_0
    return-void
.end method

.method public ˊ(I)V
    .locals 2

    .line 950
    const-string v0, "Spinner"

    const-string v1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 945
    const-string v0, "Spinner"

    const-string v1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    return-void
.end method

.method public ˊ(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 911
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˎ:Landroid/widget/ListAdapter;

    .line 912
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 915
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˏ:Ljava/lang/CharSequence;

    .line 916
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    .line 955
    const-string v0, "Spinner"

    const-string v1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 907
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˋ:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˋ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 919
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˏ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˏ()V
    .locals 3

    .line 923
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˎ:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 924
    return-void

    .line 926
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 927
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˏ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˏ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 930
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˎ:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->ι()I

    move-result v1

    invoke-virtual {v2, v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˋ:Landroid/app/AlertDialog;

    .line 932
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$if;->ˋ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 933
    return-void
.end method

.method public ᐝ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 960
    const/4 v0, 0x0

    return-object v0
.end method
