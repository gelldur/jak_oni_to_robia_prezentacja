.class public Lo/ᒽ;
.super Landroid/support/v4/app/Fragment;
.source ""


# static fields
.field static final ˊ:I = 0xff0001

.field static final ˋ:I = 0xff0002

.field static final ˎ:I = 0xff0003


# instance fields
.field ʻ:Landroid/view/View;

.field ʼ:Landroid/widget/TextView;

.field ʽ:Landroid/view/View;

.field ʾ:Z

.field private final ʿ:Landroid/os/Handler;

.field private final ˈ:Ljava/lang/Runnable;

.field ˏ:Landroid/widget/ListAdapter;

.field ͺ:Landroid/view/View;

.field private final Ꭵ:Landroid/widget/AdapterView$OnItemClickListener;

.field ᐝ:Landroid/widget/ListView;

.field ι:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ᒽ;->ʿ:Landroid/os/Handler;

    .line 49
    new-instance v0, Lo/ᔇ;

    invoke-direct {v0, p0}, Lo/ᔇ;-><init>(Lo/ᒽ;)V

    iput-object v0, p0, Lo/ᒽ;->ˈ:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lo/ᔈ;

    invoke-direct {v0, p0}, Lo/ᔈ;-><init>(Lo/ᒽ;)V

    iput-object v0, p0, Lo/ᒽ;->Ꭵ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 72
    return-void
.end method

.method private ˊ(ZZ)V
    .locals 3

    .line 280
    invoke-direct {p0}, Lo/ᒽ;->ᐝ()V

    .line 281
    iget-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iget-boolean v0, p0, Lo/ᒽ;->ʾ:Z

    if-ne v0, p1, :cond_1

    .line 285
    return-void

    .line 287
    :cond_1
    iput-boolean p1, p0, Lo/ᒽ;->ʾ:Z

    .line 288
    if-eqz p1, :cond_3

    .line 289
    if-eqz p2, :cond_2

    .line 290
    iget-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒽ;->ˑ()Lo/ⁱ;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    iget-object v0, p0, Lo/ᒽ;->ͺ:Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒽ;->ˑ()Lo/ⁱ;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 296
    iget-object v0, p0, Lo/ᒽ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 298
    :goto_0
    iget-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lo/ᒽ;->ͺ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 301
    :cond_3
    if-eqz p2, :cond_4

    .line 302
    iget-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒽ;->ˑ()Lo/ⁱ;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    iget-object v0, p0, Lo/ᒽ;->ͺ:Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒽ;->ˑ()Lo/ⁱ;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 308
    iget-object v0, p0, Lo/ᒽ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 310
    :goto_1
    iget-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lo/ᒽ;->ͺ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :goto_2
    return-void
.end method

.method private ᐝ()V
    .locals 4

    .line 323
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 324
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lo/ᒽ;->getView()Landroid/view/View;

    move-result-object v2

    .line 327
    if-nez v2, :cond_1

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    instance-of v0, v2, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 331
    move-object v0, v2

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    goto/16 :goto_1

    .line 333
    :cond_2
    const v0, 0xff0001

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᒽ;->ʼ:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lo/ᒽ;->ʼ:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 335
    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ʻ:Landroid/view/View;

    goto :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Lo/ᒽ;->ʼ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :goto_0
    const v0, 0xff0002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    .line 340
    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ͺ:Landroid/view/View;

    .line 341
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 342
    instance-of v0, v3, Landroid/widget/ListView;

    if-nez v0, :cond_5

    .line 343
    if-nez v3, :cond_4

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_5
    move-object v0, v3

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    .line 353
    iget-object v0, p0, Lo/ᒽ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 354
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ᒽ;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 355
    :cond_6
    iget-object v0, p0, Lo/ᒽ;->ι:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 356
    iget-object v0, p0, Lo/ᒽ;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ᒽ;->ι:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ᒽ;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 360
    :cond_7
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒽ;->ʾ:Z

    .line 361
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ᒽ;->Ꭵ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    iget-object v0, p0, Lo/ᒽ;->ˏ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    .line 363
    iget-object v3, p0, Lo/ᒽ;->ˏ:Landroid/widget/ListAdapter;

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒽ;->ˏ:Landroid/widget/ListAdapter;

    .line 365
    invoke-virtual {p0, v3}, Lo/ᒽ;->ˊ(Landroid/widget/ListAdapter;)V

    .line 366
    goto :goto_2

    .line 369
    :cond_8
    iget-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 370
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ᒽ;->ˊ(ZZ)V

    .line 373
    :cond_9
    :goto_2
    iget-object v0, p0, Lo/ᒽ;->ʿ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᒽ;->ˈ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 206
    invoke-direct {p0}, Lo/ᒽ;->ᐝ()V

    .line 207
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 91
    invoke-virtual {p0}, Lo/ᒽ;->ˑ()Lo/ⁱ;

    move-result-object v3

    .line 93
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    const v0, 0xff0002

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    new-instance v6, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x101007a

    invoke-direct {v6, v3, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    const v0, 0xff0003

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 116
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ᒽ;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    const v0, 0xff0001

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 118
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v9, Landroid/widget/ListView;

    invoke-virtual {p0}, Lo/ᒽ;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 123
    const v0, 0x102000a

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setId(I)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-object v4
.end method

.method public ˊ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    invoke-direct {p0}, Lo/ᒽ;->ᐝ()V

    .line 146
    return-void
.end method

.method public ˊ(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lo/ᒽ;->ˏ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 180
    :goto_0
    iput-object p1, p0, Lo/ᒽ;->ˏ:Landroid/widget/ListAdapter;

    .line 181
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-boolean v0, p0, Lo/ᒽ;->ʾ:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 186
    invoke-virtual {p0}, Lo/ᒽ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/ᒽ;->ˊ(ZZ)V

    .line 189
    :cond_2
    return-void
.end method

.method public ˊ(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 173
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 232
    invoke-direct {p0}, Lo/ᒽ;->ᐝ()V

    .line 233
    iget-object v0, p0, Lo/ᒽ;->ʼ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lo/ᒽ;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lo/ᒽ;->ι:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ᒽ;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 240
    :cond_1
    iput-object p1, p0, Lo/ᒽ;->ι:Ljava/lang/CharSequence;

    .line 241
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᒽ;->ˊ(ZZ)V

    .line 259
    return-void
.end method

.method public ˋ()J
    .locals 2

    .line 214
    invoke-direct {p0}, Lo/ᒽ;->ᐝ()V

    .line 215
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(Z)V
    .locals 1

    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᒽ;->ˊ(ZZ)V

    .line 267
    return-void
.end method

.method public ˎ()Landroid/widget/ListView;
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/ᒽ;->ᐝ()V

    .line 223
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 1

    .line 198
    invoke-direct {p0}, Lo/ᒽ;->ᐝ()V

    .line 199
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 200
    return-void
.end method

.method public ˏ()Landroid/widget/ListAdapter;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/ᒽ;->ˏ:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public ι()V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/ᒽ;->ʿ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᒽ;->ˈ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒽ;->ᐝ:Landroid/widget/ListView;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒽ;->ʾ:Z

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒽ;->ͺ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒽ;->ʽ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒽ;->ʻ:Landroid/view/View;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒽ;->ʼ:Landroid/widget/TextView;

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ι()V

    .line 159
    return-void
.end method
