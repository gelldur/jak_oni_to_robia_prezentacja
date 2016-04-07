.class public final Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$1;,
        Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$SavedState;,
        Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/payu/android/sdk/internal/rd;

.field private d:I

.field private e:Landroid/widget/TabHost$OnTabChangeListener;

.field private f:Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;

.field private g:Z


# direct methods
.method private a(Ljava/lang/String;Lcom/payu/android/sdk/internal/rf;)Lcom/payu/android/sdk/internal/rf;
    .locals 6

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;

    move-object v5, v0

    .line 325
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

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

    const-string v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->f:Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;

    if-eq v0, v3, :cond_7

    .line 333
    if-nez p2, :cond_3

    .line 334
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->c:Lcom/payu/android/sdk/internal/rd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rd;->a()Lcom/payu/android/sdk/internal/rf;

    move-result-object p2

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->f:Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->f:Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->f:Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/rf;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)Lcom/payu/android/sdk/internal/rf;

    .line 341
    :cond_4
    if-eqz v3, :cond_6

    .line 342
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-nez v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->b:Landroid/content/Context;

    iget-object v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 345
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->d:I

    iget-object v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v2, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/payu/android/sdk/internal/rf;->a(ILcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Ljava/lang/String;)Lcom/payu/android/sdk/internal/rf;

    goto :goto_1

    .line 347
    :cond_5
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/rf;->b(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)Lcom/payu/android/sdk/internal/rf;

    .line 351
    :cond_6
    :goto_1
    iput-object v3, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->f:Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;

    .line 353
    :cond_7
    return-object p2
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 6

    .line 250
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 252
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;

    move-object v5, v0

    .line 259
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->c:Lcom/payu/android/sdk/internal/rd;

    iget-object v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/rd;->a(Ljava/lang/String;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 260
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    if-nez v0, :cond_2

    .line 261
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iput-object v5, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->f:Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;

    goto :goto_1

    .line 269
    :cond_0
    if-nez v3, :cond_1

    .line 270
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->c:Lcom/payu/android/sdk/internal/rd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rd;->a()Lcom/payu/android/sdk/internal/rf;

    move-result-object v3

    .line 272
    :cond_1
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {v3, v0}, Lcom/payu/android/sdk/internal/rf;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)Lcom/payu/android/sdk/internal/rf;

    .line 257
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 279
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->g:Z

    .line 280
    invoke-direct {p0, v2, v3}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/rf;)Lcom/payu/android/sdk/internal/rf;

    move-result-object v3

    .line 281
    if-eqz v3, :cond_4

    .line 282
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/rf;->a()I

    .line 283
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->c:Lcom/payu/android/sdk/internal/rd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rd;->b()Z

    .line 285
    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 289
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->g:Z

    .line 291
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 303
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$SavedState;

    move-object p1, v0

    .line 304
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 305
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 296
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v0, v2}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 297
    move-object v2, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 298
    return-object v2
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 310
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/rf;)Lcom/payu/android/sdk/internal/rf;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/rf;->a()I

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 319
    :cond_1
    return-void
.end method

.method public final setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 224
    return-void
.end method

.method public final setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
