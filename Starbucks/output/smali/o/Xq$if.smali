.class public Lo/Xq$if;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field ˊ:Landroid/view/View;

.field ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 781
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    .line 801
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v1

    .line 803
    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    .line 804
    invoke-virtual {p0}, Lo/Xq$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 807
    :cond_0
    if-eqz v1, :cond_1

    .line 808
    new-instance v0, Lo/Xy;

    invoke-direct {v0, p0}, Lo/Xy;-><init>(Lo/Xq$if;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 834
    :cond_1
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 789
    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Xq$if;->ˊ:Landroid/view/View;

    .line 790
    invoke-virtual {p0}, Lo/Xq$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/Xq$if;->ˋ:Landroid/content/Context;

    .line 793
    iget-object v0, p0, Lo/Xq$if;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/Xq$if;->ˊ:Landroid/view/View;

    invoke-static {v0, v1}, Lo/Xq;->ˊ(Landroid/content/Context;Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lo/Xq$if;->ˊ:Landroid/view/View;

    return-object v0
.end method
