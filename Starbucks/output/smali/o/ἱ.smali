.class public Lo/ἱ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ἱ$1;,
        Lo/ἱ$iF;,
        Lo/ἱ$If;,
        Lo/ἱ$ˋ;,
        Lo/ἱ$ˊ;,
        Lo/ἱ$if;,
        Lo/ἱ$ˎ;
    }
.end annotation


# static fields
.field static final ˊ:I = 0x7e000000

.field static final ˋ:Lo/ἱ$ˎ;

.field private static final ˎ:Ljava/lang/String; = "ViewAnimatorCompat"


# instance fields
.field private ʻ:Ljava/lang/Runnable;

.field private ʼ:I

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 596
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 598
    new-instance v0, Lo/ἱ$iF;

    invoke-direct {v0}, Lo/ἱ$iF;-><init>()V

    sput-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    goto :goto_0

    .line 599
    :cond_0
    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 600
    new-instance v0, Lo/ἱ$If;

    invoke-direct {v0}, Lo/ἱ$If;-><init>()V

    sput-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    goto :goto_0

    .line 601
    :cond_1
    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 602
    new-instance v0, Lo/ἱ$ˋ;

    invoke-direct {v0}, Lo/ἱ$ˋ;-><init>()V

    sput-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    goto :goto_0

    .line 603
    :cond_2
    const/16 v0, 0xe

    if-lt v1, v0, :cond_3

    .line 604
    new-instance v0, Lo/ἱ$ˊ;

    invoke-direct {v0}, Lo/ἱ$ˊ;-><init>()V

    sput-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    goto :goto_0

    .line 606
    :cond_3
    new-instance v0, Lo/ἱ$if;

    invoke-direct {v0}, Lo/ἱ$if;-><init>()V

    sput-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    .line 608
    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ἱ;->ᐝ:Ljava/lang/Runnable;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ἱ;->ʻ:Ljava/lang/Runnable;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lo/ἱ;->ʼ:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method static synthetic ˊ(Lo/ἱ;I)I
    .locals 0

    .line 24
    iput p1, p0, Lo/ἱ;->ʼ:I

    return p1
.end method

.method static synthetic ˊ(Lo/ἱ;)Ljava/lang/Runnable;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ἱ;->ᐝ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ἱ;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iput-object p1, p0, Lo/ἱ;->ʻ:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic ˋ(Lo/ἱ;)Ljava/lang/Runnable;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ἱ;->ʻ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ἱ;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iput-object p1, p0, Lo/ἱ;->ᐝ:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic ˎ(Lo/ἱ;)I
    .locals 1

    .line 24
    iget v0, p0, Lo/ἱ;->ʼ:I

    return v0
.end method


# virtual methods
.method public ʻ()Lo/ἱ;
    .locals 2

    .line 1152
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1153
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1}, Lo/ἱ$ˎ;->ʻ(Lo/ἱ;Landroid/view/View;)V

    .line 1155
    :cond_0
    return-object p0
.end method

.method public ʻ(F)Lo/ἱ;
    .locals 2

    .line 850
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 851
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ʻ(Lo/ἱ;Landroid/view/View;F)V

    .line 853
    :cond_0
    return-object p0
.end method

.method public ʼ(F)Lo/ἱ;
    .locals 2

    .line 867
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 868
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ʼ(Lo/ἱ;Landroid/view/View;F)V

    .line 870
    :cond_0
    return-object p0
.end method

.method public ʽ(F)Lo/ἱ;
    .locals 2

    .line 884
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 885
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ʽ(Lo/ἱ;Landroid/view/View;F)V

    .line 887
    :cond_0
    return-object p0
.end method

.method public ʾ(F)Lo/ἱ;
    .locals 2

    .line 935
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 936
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ʾ(Lo/ἱ;Landroid/view/View;F)V

    .line 938
    :cond_0
    return-object p0
.end method

.method public ʿ(F)Lo/ἱ;
    .locals 2

    .line 952
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 953
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ʿ(Lo/ἱ;Landroid/view/View;F)V

    .line 955
    :cond_0
    return-object p0
.end method

.method public ˈ(F)Lo/ἱ;
    .locals 2

    .line 969
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 970
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˈ(Lo/ἱ;Landroid/view/View;F)V

    .line 972
    :cond_0
    return-object p0
.end method

.method public ˉ(F)Lo/ἱ;
    .locals 2

    .line 986
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 987
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˉ(Lo/ἱ;Landroid/view/View;F)V

    .line 989
    :cond_0
    return-object p0
.end method

.method public ˊ()J
    .locals 3

    .line 744
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    if-eqz v2, :cond_0

    .line 745
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v2}, Lo/ἱ$ˎ;->ˊ(Lo/ἱ;Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    .line 747
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˊ(F)Lo/ἱ;
    .locals 2

    .line 640
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 641
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˊ(Lo/ἱ;Landroid/view/View;F)V

    .line 643
    :cond_0
    return-object p0
.end method

.method public ˊ(J)Lo/ἱ;
    .locals 2

    .line 623
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 624
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1, p2}, Lo/ἱ$ˎ;->ˊ(Lo/ἱ;Landroid/view/View;J)V

    .line 626
    :cond_0
    return-object p0
.end method

.method public ˊ(Landroid/view/animation/Interpolator;)Lo/ἱ;
    .locals 2

    .line 763
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 764
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˊ(Lo/ἱ;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 766
    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/Runnable;)Lo/ἱ;
    .locals 2

    .line 726
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 727
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˊ(Lo/ἱ;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 729
    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/丨;)Lo/ἱ;
    .locals 2

    .line 1195
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1196
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˊ(Lo/ἱ;Landroid/view/View;Lo/丨;)V

    .line 1198
    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/灬;)Lo/ἱ;
    .locals 2

    .line 1214
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1215
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˊ(Lo/ἱ;Landroid/view/View;Lo/灬;)V

    .line 1217
    :cond_0
    return-object p0
.end method

.method public ˋ()Landroid/view/animation/Interpolator;
    .locals 2

    .line 778
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 779
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1}, Lo/ἱ$ˎ;->ˋ(Lo/ἱ;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    .line 781
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(F)Lo/ἱ;
    .locals 2

    .line 657
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 658
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˏ(Lo/ἱ;Landroid/view/View;F)V

    .line 660
    :cond_0
    return-object p0
.end method

.method public ˋ(J)Lo/ἱ;
    .locals 2

    .line 797
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 798
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1, p2}, Lo/ἱ$ˎ;->ˋ(Lo/ἱ;Landroid/view/View;J)V

    .line 800
    :cond_0
    return-object p0
.end method

.method public ˋ(Ljava/lang/Runnable;)Lo/ἱ;
    .locals 2

    .line 1177
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1178
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˋ(Lo/ἱ;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1180
    :cond_0
    return-object p0
.end method

.method public ˌ(F)Lo/ἱ;
    .locals 2

    .line 1013
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1014
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˌ(Lo/ἱ;Landroid/view/View;F)V

    .line 1016
    :cond_0
    return-object p0
.end method

.method public ˍ(F)Lo/ἱ;
    .locals 2

    .line 1030
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1031
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˍ(Lo/ἱ;Landroid/view/View;F)V

    .line 1033
    :cond_0
    return-object p0
.end method

.method public ˎ()J
    .locals 3

    .line 815
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    if-eqz v2, :cond_0

    .line 816
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v2}, Lo/ἱ$ˎ;->ˎ(Lo/ἱ;Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    .line 818
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˎ(F)Lo/ἱ;
    .locals 2

    .line 674
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 675
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˋ(Lo/ἱ;Landroid/view/View;F)V

    .line 677
    :cond_0
    return-object p0
.end method

.method public ˏ(F)Lo/ἱ;
    .locals 2

    .line 691
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 692
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˎ(Lo/ἱ;Landroid/view/View;F)V

    .line 694
    :cond_0
    return-object p0
.end method

.method public ˏ()V
    .locals 2

    .line 997
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 998
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1}, Lo/ἱ$ˎ;->ˏ(Lo/ἱ;Landroid/view/View;)V

    .line 1000
    :cond_0
    return-void
.end method

.method public ˑ(F)Lo/ἱ;
    .locals 2

    .line 1047
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1048
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ˑ(Lo/ἱ;Landroid/view/View;F)V

    .line 1050
    :cond_0
    return-object p0
.end method

.method public ͺ(F)Lo/ἱ;
    .locals 2

    .line 901
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 902
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ͺ(Lo/ἱ;Landroid/view/View;F)V

    .line 904
    :cond_0
    return-object p0
.end method

.method public ـ(F)Lo/ἱ;
    .locals 2

    .line 1064
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1065
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ـ(Lo/ἱ;Landroid/view/View;F)V

    .line 1067
    :cond_0
    return-object p0
.end method

.method public ᐝ(F)Lo/ἱ;
    .locals 2

    .line 833
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 834
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ᐝ(Lo/ἱ;Landroid/view/View;F)V

    .line 836
    :cond_0
    return-object p0
.end method

.method public ᐝ()V
    .locals 2

    .line 1115
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1116
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1}, Lo/ἱ$ˎ;->ᐝ(Lo/ἱ;Landroid/view/View;)V

    .line 1118
    :cond_0
    return-void
.end method

.method public ᐧ(F)Lo/ἱ;
    .locals 2

    .line 1081
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1082
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ᐧ(Lo/ἱ;Landroid/view/View;F)V

    .line 1084
    :cond_0
    return-object p0
.end method

.method public ᐨ(F)Lo/ἱ;
    .locals 2

    .line 1098
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1099
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ᐨ(Lo/ἱ;Landroid/view/View;F)V

    .line 1101
    :cond_0
    return-object p0
.end method

.method public ι(F)Lo/ἱ;
    .locals 2

    .line 918
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 919
    sget-object v0, Lo/ἱ;->ˋ:Lo/ἱ$ˎ;

    invoke-interface {v0, p0, v1, p1}, Lo/ἱ$ˎ;->ι(Lo/ἱ;Landroid/view/View;F)V

    .line 921
    :cond_0
    return-object p0
.end method
