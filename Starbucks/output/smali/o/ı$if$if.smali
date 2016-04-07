.class public final Lo/ı$if$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/CharSequence;

.field private final ˎ:Landroid/app/PendingIntent;

.field private final ˏ:Landroid/os/Bundle;

.field private ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d5b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1852
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ı$if$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1853
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 1864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1865
    iput p1, p0, Lo/ı$if$if;->ˊ:I

    .line 1866
    invoke-static {p2}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$if$if;->ˋ:Ljava/lang/CharSequence;

    .line 1867
    iput-object p3, p0, Lo/ı$if$if;->ˎ:Landroid/app/PendingIntent;

    .line 1868
    iput-object p4, p0, Lo/ı$if$if;->ˏ:Landroid/os/Bundle;

    .line 1869
    return-void
.end method

.method public constructor <init>(Lo/ı$if;)V
    .locals 5

    .line 1861
    iget v0, p1, Lo/ı$if;->ˊ:I

    iget-object v1, p1, Lo/ı$if;->ˋ:Ljava/lang/CharSequence;

    iget-object v2, p1, Lo/ı$if;->ˎ:Landroid/app/PendingIntent;

    new-instance v3, Landroid/os/Bundle;

    invoke-static {p1}, Lo/ı$if;->ˊ(Lo/ı$if;)Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ı$if$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1862
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 1891
    iget-object v0, p0, Lo/ı$if$if;->ˏ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;)Lo/ı$if$if;
    .locals 1

    .line 1879
    if-eqz p1, :cond_0

    .line 1880
    iget-object v0, p0, Lo/ı$if$if;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1882
    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/ı$if$ˊ;)Lo/ı$if$if;
    .locals 1

    .line 1914
    invoke-interface {p1, p0}, Lo/ı$if$ˊ;->ˊ(Lo/ı$if$if;)Lo/ı$if$if;

    .line 1915
    return-object p0
.end method

.method public ˊ(Lo/ᵛ;)Lo/ı$if$if;
    .locals 1

    .line 1902
    iget-object v0, p0, Lo/ı$if$if;->ᐝ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$if$if;->ᐝ:Ljava/util/ArrayList;

    .line 1905
    :cond_0
    iget-object v0, p0, Lo/ı$if$if;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    return-object p0
.end method

.method public ˋ()Lo/ı$if;
    .locals 8

    .line 1924
    iget-object v0, p0, Lo/ı$if$if;->ᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ı$if$if;->ᐝ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ı$if$if;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lo/ᵛ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᵛ;

    move-object v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1926
    :goto_0
    new-instance v0, Lo/ı$if;

    iget v1, p0, Lo/ı$if$if;->ˊ:I

    iget-object v2, p0, Lo/ı$if$if;->ˋ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/ı$if$if;->ˎ:Landroid/app/PendingIntent;

    iget-object v4, p0, Lo/ı$if$if;->ˏ:Landroid/os/Bundle;

    move-object v5, v7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ı$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ᵛ;Lo/ı$1;)V

    return-object v0
.end method
