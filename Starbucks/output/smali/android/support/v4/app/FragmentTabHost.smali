.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source ""

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$1;,
        Landroid/support/v4/app/FragmentTabHost$SavedState;,
        Landroid/support/v4/app/FragmentTabHost$if;,
        Landroid/support/v4/app/FragmentTabHost$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/TabHost$OnTabChangeListener;

.field private ʼ:Landroid/support/v4/app/FragmentTabHost$ˊ;

.field private ʽ:Z

.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/FragmentTabHost$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˋ:Landroid/widget/FrameLayout;

.field private ˎ:Landroid/content/Context;

.field private ˏ:Lo/ʳ;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Ljava/util/ArrayList;

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Ljava/util/ArrayList;

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method private ˊ(Ljava/lang/String;Lo/ᵕ;)Lo/ᵕ;
    .locals 6

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$ˊ;

    move-object v5, v0

    .line 325
    invoke-static {v5}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˋ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    move-object v3, v5

    .line 323
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 329
    :cond_1
    if-nez v3, :cond_2

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab known for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʼ:Landroid/support/v4/app/FragmentTabHost$ˊ;

    if-eq v0, v3, :cond_7

    .line 333
    if-nez p2, :cond_3

    .line 334
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object p2

    .line 336
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʼ:Landroid/support/v4/app/FragmentTabHost$ˊ;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʼ:Landroid/support/v4/app/FragmentTabHost$ˊ;

    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʼ:Landroid/support/v4/app/FragmentTabHost$ˊ;

    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ᵕ;->ˏ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;

    .line 341
    :cond_4
    if-eqz v3, :cond_6

    .line 342
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˎ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˏ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 345
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->ᐝ:I

    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˋ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lo/ᵕ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ᵕ;

    goto :goto_1

    .line 347
    :cond_5
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ᵕ;->ᐝ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;

    .line 351
    :cond_6
    :goto_1
    iput-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->ʼ:Landroid/support/v4/app/FragmentTabHost$ˊ;

    .line 353
    :cond_7
    return-object p2
.end method

.method private ˊ()V
    .locals 3

    .line 212
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 213
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->ᐝ:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:Landroid/widget/FrameLayout;

    .line 214
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/FragmentTabHost;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 7

    .line 151
    const v0, 0x1020013

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/support/v4/app/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v5, Landroid/widget/TabWidget;

    invoke-direct {v5, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 159
    const v0, 0x1020013

    invoke-virtual {v5, v0}, Landroid/widget/TabWidget;->setId(I)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    const v0, 0x1020011

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 167
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:Landroid/widget/FrameLayout;

    .line 170
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:Landroid/widget/FrameLayout;

    iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 171
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentTabHost;->ᐝ:I

    .line 143
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 146
    return-void

    nop

    :array_0
    .array-data 4
        0x10100f3
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .line 250
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$ˊ;

    move-object v5, v0

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Lo/ʳ;

    invoke-static {v5}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˋ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʳ;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 260
    invoke-static {v5}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ʹ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    invoke-static {v5}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˋ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iput-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->ʼ:Landroid/support/v4/app/FragmentTabHost$ˊ;

    goto :goto_1

    .line 269
    :cond_0
    if-nez v3, :cond_1

    .line 270
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v3

    .line 272
    :cond_1
    invoke-static {v5}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ᵕ;->ˏ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;

    .line 257
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 279
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Z

    .line 280
    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/FragmentTabHost;->ˊ(Ljava/lang/String;Lo/ᵕ;)Lo/ᵕ;

    move-result-object v3

    .line 281
    if-eqz v3, :cond_4

    .line 282
    invoke-virtual {v3}, Lo/ᵕ;->ʽ()I

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˎ()Z

    .line 285
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 289
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Z

    .line 291
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 303
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$SavedState;

    move-object v1, v0

    .line 304
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 305
    iget-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 296
    new-instance v2, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 297
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/FragmentTabHost$SavedState;->ˊ:Ljava/lang/String;

    .line 298
    return-object v2
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 310
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Z

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->ˊ(Ljava/lang/String;Lo/ᵕ;)Lo/ᵕ;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v1}, Lo/ᵕ;->ʽ()I

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʻ:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʻ:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 319
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 223
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->ʻ:Landroid/widget/TabHost$OnTabChangeListener;

    .line 224
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Lo/ʳ;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ˊ(Landroid/content/Context;)V

    .line 189
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 190
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/content/Context;

    .line 191
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Lo/ʳ;

    .line 192
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ˊ()V

    .line 193
    return-void
.end method

.method public setup(Landroid/content/Context;Lo/ʳ;I)V
    .locals 2

    .line 196
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ˊ(Landroid/content/Context;)V

    .line 197
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 198
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/content/Context;

    .line 199
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Lo/ʳ;

    .line 200
    iput p3, p0, Landroid/support/v4/app/FragmentTabHost;->ᐝ:I

    .line 201
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ˊ()V

    .line 202
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 207
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setId(I)V

    .line 209
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class<*>;Landroid/os/Bundle;)V"
        }
    .end annotation

    .line 227
    new-instance v0, Landroid/support/v4/app/FragmentTabHost$if;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentTabHost$if;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 228
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 230
    new-instance v3, Landroid/support/v4/app/FragmentTabHost$ˊ;

    invoke-direct {v3, v2, p2, p3}, Landroid/support/v4/app/FragmentTabHost$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 232
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Lo/ʳ;

    invoke-virtual {v0, v2}, Lo/ʳ;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 237
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ʹ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v4

    .line 239
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ᵕ;->ˏ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;

    .line 240
    invoke-virtual {v4}, Lo/ᵕ;->ʽ()I

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 246
    return-void
.end method
