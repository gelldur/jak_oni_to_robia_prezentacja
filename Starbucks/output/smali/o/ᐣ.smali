.class public abstract Lo/ᐣ;
.super Lo/Ɨ;
.source ""


# static fields
.field private static final ˎ:Ljava/lang/String; = "FragmentPagerAdapter"

.field private static final ˏ:Z = false


# instance fields
.field private ʻ:Lo/ᵕ;

.field private ʼ:Landroid/support/v4/app/Fragment;

.field private final ᐝ:Lo/ʳ;


# direct methods
.method public constructor <init>(Lo/ʳ;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/Ɨ;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐣ;->ʼ:Landroid/support/v4/app/Fragment;

    .line 70
    iput-object p1, p0, Lo/ᐣ;->ᐝ:Lo/ʳ;

    .line 71
    return-void
.end method

.method private static ˊ(IJ)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ˊ(I)Landroid/support/v4/app/Fragment;
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 84
    iget-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/ᐣ;->ᐝ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    .line 88
    :cond_0
    invoke-virtual {p0, p2}, Lo/ᐣ;->ˋ(I)J

    move-result-wide v3

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v3, v4}, Lo/ᐣ;->ˊ(IJ)Ljava/lang/String;

    move-result-object v5

    .line 92
    iget-object v0, p0, Lo/ᐣ;->ᐝ:Lo/ʳ;

    invoke-virtual {v0, v5}, Lo/ʳ;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    .line 95
    iget-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    invoke-virtual {v0, v6}, Lo/ᵕ;->ᐝ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, p2}, Lo/ᐣ;->ˊ(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 99
    iget-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v3, v4}, Lo/ᐣ;->ˊ(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lo/ᵕ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ᵕ;

    .line 102
    :goto_0
    iget-object v0, p0, Lo/ᐣ;->ʼ:Landroid/support/v4/app/Fragment;

    if-eq v6, v0, :cond_2

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/Fragment;->ʼ(Z)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/Fragment;->ʽ(Z)V

    .line 107
    :cond_2
    return-object v6
.end method

.method public ˊ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 157
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 80
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/ᐣ;->ᐝ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    .line 117
    :cond_0
    iget-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    move-object v1, p3

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lo/ᵕ;->ˏ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;

    .line 118
    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 147
    move-object v0, p2

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(I)J
    .locals 2

    .line 169
    int-to-long v0, p1

    return-wide v0
.end method

.method public ˋ(Landroid/view/ViewGroup;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    invoke-virtual {v0}, Lo/ᵕ;->ͺ()I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᵕ;

    .line 141
    iget-object v0, p0, Lo/ᐣ;->ᐝ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˎ()Z

    .line 143
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 122
    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 123
    iget-object v0, p0, Lo/ᐣ;->ʼ:Landroid/support/v4/app/Fragment;

    if-eq v2, v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/ᐣ;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/ᐣ;->ʼ:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->ʼ(Z)V

    .line 126
    iget-object v0, p0, Lo/ᐣ;->ʼ:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->ʽ(Z)V

    .line 128
    :cond_0
    if-eqz v2, :cond_1

    .line 129
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->ʼ(Z)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->ʽ(Z)V

    .line 132
    :cond_1
    iput-object v2, p0, Lo/ᐣ;->ʼ:Landroid/support/v4/app/Fragment;

    .line 134
    :cond_2
    return-void
.end method
