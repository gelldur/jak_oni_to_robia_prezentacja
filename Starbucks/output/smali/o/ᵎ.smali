.class public Lo/ᵎ;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵎ$if;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field private static final Ꭵ:Ljava/lang/String; = "android:savedDialogState"

.field private static final ᐤ:Ljava/lang/String; = "android:style"

.field private static final ᒡ:Ljava/lang/String; = "android:theme"

.field private static final ᒢ:Ljava/lang/String; = "android:cancelable"

.field private static final ᖮ:Ljava/lang/String; = "android:showsDialog"

.field private static final ᵌ:Ljava/lang/String; = "android:backStackId"


# instance fields
.field ʻ:I

.field ʼ:Z

.field ʽ:Z

.field ʾ:Z

.field ʿ:Z

.field ˈ:Z

.field ͺ:I

.field ᐝ:I

.field ι:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵎ;->ᐝ:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵎ;->ʻ:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵎ;->ʼ:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵎ;->ʽ:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lo/ᵎ;->ͺ:I

    .line 96
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 354
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 357
    iget-boolean v0, p0, Lo/ᵎ;->ʾ:Z

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᵎ;->ˊ(Z)V

    .line 364
    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lo/ᵎ;->ʽ:Z

    return v0
.end method

.method public ʼ()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʼ()V

    .line 276
    iget-boolean v0, p0, Lo/ᵎ;->ˈ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᵎ;->ʿ:Z

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵎ;->ʿ:Z

    .line 282
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 395
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʽ()V

    .line 396
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵎ;->ʾ:Z

    .line 398
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 400
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ᵕ;Ljava/lang/String;)I
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵎ;->ʿ:Z

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵎ;->ˈ:Z

    .line 153
    invoke-virtual {p1, p0, p2}, Lo/ᵕ;->ˊ(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ᵕ;

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵎ;->ʾ:Z

    .line 155
    invoke-virtual {p1}, Lo/ᵕ;->ʽ()I

    move-result v0

    iput v0, p0, Lo/ᵎ;->ͺ:I

    .line 156
    iget v0, p0, Lo/ᵎ;->ͺ:I

    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵎ;->ˊ(Z)V

    .line 167
    return-void
.end method

.method public ˊ(II)V
    .locals 2

    .line 113
    iput p1, p0, Lo/ᵎ;->ᐝ:I

    .line 114
    iget v0, p0, Lo/ᵎ;->ᐝ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ᵎ;->ᐝ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Lo/ᵎ;->ʻ:I

    .line 117
    :cond_1
    if-eqz p2, :cond_2

    .line 118
    iput p2, p0, Lo/ᵎ;->ʻ:I

    .line 120
    :cond_2
    return-void
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 1

    .line 265
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;)V

    .line 266
    iget-boolean v0, p0, Lo/ᵎ;->ˈ:Z

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵎ;->ʿ:Z

    .line 271
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    .line 286
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/os/Bundle;)V

    .line 288
    iget v0, p0, Lo/ᵎ;->ᐩ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᵎ;->ʽ:Z

    .line 290
    if-eqz p1, :cond_1

    .line 291
    const-string v0, "android:style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᵎ;->ᐝ:I

    .line 292
    const-string v0, "android:theme"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᵎ;->ʻ:I

    .line 293
    const-string v0, "android:cancelable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᵎ;->ʼ:Z

    .line 294
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lo/ᵎ;->ʽ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᵎ;->ʽ:Z

    .line 295
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᵎ;->ͺ:I

    .line 298
    :cond_1
    return-void
.end method

.method public ˊ(Lo/ʳ;Ljava/lang/String;)V
    .locals 2

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵎ;->ʿ:Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵎ;->ˈ:Z

    .line 136
    invoke-virtual {p1}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v1

    .line 137
    invoke-virtual {v1, p0, p2}, Lo/ᵕ;->ˊ(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ᵕ;

    .line 138
    invoke-virtual {v1}, Lo/ᵕ;->ʽ()I

    .line 139
    return-void
.end method

.method ˊ(Z)V
    .locals 4

    .line 180
    iget-boolean v0, p0, Lo/ᵎ;->ʿ:Z

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵎ;->ʿ:Z

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵎ;->ˈ:Z

    .line 185
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    .line 189
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵎ;->ʾ:Z

    .line 190
    iget v0, p0, Lo/ᵎ;->ͺ:I

    if-ltz v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lo/ᵎ;->ᐧ()Lo/ʳ;

    move-result-object v0

    iget v1, p0, Lo/ᵎ;->ͺ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ʳ;->ˊ(II)V

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Lo/ᵎ;->ͺ:I

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lo/ᵎ;->ᐧ()Lo/ʳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v3

    .line 196
    invoke-virtual {v3, p0}, Lo/ᵕ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;

    .line 197
    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {v3}, Lo/ᵕ;->ͺ()I

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v3}, Lo/ᵕ;->ʽ()I

    .line 203
    :goto_0
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 303
    iget-boolean v0, p0, Lo/ᵎ;->ʽ:Z

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˋ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᵎ;->ˎ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    .line 308
    iget v0, p0, Lo/ᵎ;->ᐝ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 316
    :pswitch_1
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 318
    :goto_0
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 322
    :cond_1
    iget-object v0, p0, Lo/ᵎ;->ˮ:Lo/ⁱ;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lo/ⁱ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ()V
    .locals 1

    .line 176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᵎ;->ˊ(Z)V

    .line 177
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 224
    iput-boolean p1, p0, Lo/ᵎ;->ʼ:Z

    .line 225
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public ˎ()Landroid/app/Dialog;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    return-object v0
.end method

.method public ˎ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Lo/auX;
    .end annotation

    .line 350
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lo/ᵎ;->ˑ()Lo/ⁱ;

    move-result-object v1

    invoke-virtual {p0}, Lo/ᵎ;->ˏ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ˎ(Z)V
    .locals 0

    .line 253
    iput-boolean p1, p0, Lo/ᵎ;->ʽ:Z

    .line 254
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 211
    iget v0, p0, Lo/ᵎ;->ʻ:I

    return v0
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 4

    .line 368
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˏ(Landroid/os/Bundle;)V

    .line 370
    iget-boolean v0, p0, Lo/ᵎ;->ʽ:Z

    if-nez v0, :cond_0

    .line 371
    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lo/ᵎ;->getView()Landroid/view/View;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_2

    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 381
    :cond_2
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {p0}, Lo/ᵎ;->ˑ()Lo/ⁱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 382
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    iget-boolean v1, p0, Lo/ᵎ;->ʼ:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 383
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 384
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 385
    if-eqz p1, :cond_3

    .line 386
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 387
    if-eqz v3, :cond_3

    .line 388
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 391
    :cond_3
    return-void
.end method

.method public ͺ()V
    .locals 1

    .line 430
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ͺ()V

    .line 431
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 434
    :cond_0
    return-void
.end method

.method public ᐝ(Landroid/os/Bundle;)V
    .locals 3

    .line 404
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ᐝ(Landroid/os/Bundle;)V

    .line 405
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_0

    .line 408
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    :cond_0
    iget v0, p0, Lo/ᵎ;->ᐝ:I

    if-eqz v0, :cond_1

    .line 412
    const-string v0, "android:style"

    iget v1, p0, Lo/ᵎ;->ᐝ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    :cond_1
    iget v0, p0, Lo/ᵎ;->ʻ:I

    if-eqz v0, :cond_2

    .line 415
    const-string v0, "android:theme"

    iget v1, p0, Lo/ᵎ;->ʻ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    :cond_2
    iget-boolean v0, p0, Lo/ᵎ;->ʼ:Z

    if-nez v0, :cond_3

    .line 418
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lo/ᵎ;->ʼ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    :cond_3
    iget-boolean v0, p0, Lo/ᵎ;->ʽ:Z

    if-nez v0, :cond_4

    .line 421
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lo/ᵎ;->ʽ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    :cond_4
    iget v0, p0, Lo/ᵎ;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 424
    const-string v0, "android:backStackId"

    iget v1, p0, Lo/ᵎ;->ͺ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    :cond_5
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lo/ᵎ;->ʼ:Z

    return v0
.end method

.method public ι()V
    .locals 1

    .line 441
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ι()V

    .line 442
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵎ;->ʾ:Z

    .line 447
    iget-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵎ;->ι:Landroid/app/Dialog;

    .line 450
    :cond_0
    return-void
.end method
