.class public Lo/ﺬ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/ｲ$if;


# instance fields
.field ˊ:Lo/ﮢ;

.field private ˋ:Lo/ﺌ;

.field private ˎ:Landroid/app/AlertDialog;

.field private ˏ:Lo/ｲ$if;


# direct methods
.method public constructor <init>(Lo/ﺌ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/ﺬ;->ˋ:Lo/ﺌ;

    .line 45
    return-void
.end method


# virtual methods
.method public a_(Lo/ﺌ;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lo/ﺬ;->ˏ:Lo/ｲ$if;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/ﺬ;->ˏ:Lo/ｲ$if;

    invoke-interface {v0, p1}, Lo/ｲ$if;->a_(Lo/ﺌ;)Z

    move-result v0

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 170
    iget-object v0, p0, Lo/ﺬ;->ˋ:Lo/ﺌ;

    iget-object v1, p0, Lo/ﺬ;->ˊ:Lo/ﮢ;

    invoke-virtual {v1}, Lo/ﮢ;->ˊ()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ﺯ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﺌ;->ˊ(Landroid/view/MenuItem;I)Z

    .line 171
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lo/ﺬ;->ˊ:Lo/ﮢ;

    iget-object v1, p0, Lo/ﺬ;->ˋ:Lo/ﺌ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ﮢ;->ˊ(Lo/ﺌ;Z)V

    .line 149
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 96
    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 97
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lo/ﺬ;->ˎ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    invoke-virtual {v4, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lo/ﺬ;->ˎ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    invoke-virtual {v4, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lo/ﺬ;->ˋ:Lo/ﺌ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˋ(Z)V

    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    const/4 v0, 0x1

    return v0

    .line 127
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ﺬ;->ˋ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lo/ﺌ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/ﺬ;->ˎ:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/ﺬ;->ˎ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 144
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/os/IBinder;)V
    .locals 7

    .line 54
    iget-object v3, p0, Lo/ﺬ;->ˋ:Lo/ﺌ;

    .line 57
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Lo/ﺌ;->ʻ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lo/ﮢ;

    sget v1, Lo/ი$aux;->abc_list_menu_item_layout:I

    sget v2, Lo/ი$Aux;->Theme_AppCompat_CompactMenu:I

    invoke-direct {v0, v1, v2}, Lo/ﮢ;-><init>(II)V

    iput-object v0, p0, Lo/ﺬ;->ˊ:Lo/ﮢ;

    .line 64
    iget-object v0, p0, Lo/ﺬ;->ˊ:Lo/ﮢ;

    invoke-virtual {v0, p0}, Lo/ﮢ;->ˊ(Lo/ｲ$if;)V

    .line 65
    iget-object v0, p0, Lo/ﺬ;->ˋ:Lo/ﺌ;

    iget-object v1, p0, Lo/ﺬ;->ˊ:Lo/ﮢ;

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˊ(Lo/ｲ;)V

    .line 66
    iget-object v0, p0, Lo/ﺬ;->ˊ:Lo/ﮢ;

    invoke-virtual {v0}, Lo/ﮢ;->ˊ()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v3}, Lo/ﺌ;->ˍ()Landroid/view/View;

    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 72
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Lo/ﺌ;->ˌ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lo/ﺌ;->ˉ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    :goto_0
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lo/ﺬ;->ˎ:Landroid/app/AlertDialog;

    .line 83
    iget-object v0, p0, Lo/ﺬ;->ˎ:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    iget-object v0, p0, Lo/ﺬ;->ˎ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 86
    const/16 v0, 0x3eb

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iput-object p1, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 90
    :cond_1
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    iget-object v0, p0, Lo/ﺬ;->ˎ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 93
    return-void
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 1

    .line 153
    if-nez p2, :cond_0

    iget-object v0, p0, Lo/ﺬ;->ˋ:Lo/ﺌ;

    if-ne p1, v0, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lo/ﺬ;->ˊ()V

    .line 156
    :cond_1
    iget-object v0, p0, Lo/ﺬ;->ˏ:Lo/ｲ$if;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lo/ﺬ;->ˏ:Lo/ｲ$if;

    invoke-interface {v0, p1, p2}, Lo/ｲ$if;->ˊ(Lo/ﺌ;Z)V

    .line 159
    :cond_2
    return-void
.end method

.method public ˊ(Lo/ｲ$if;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/ﺬ;->ˏ:Lo/ｲ$if;

    .line 133
    return-void
.end method
