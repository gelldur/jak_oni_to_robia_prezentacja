.class public final Lo/ı$if$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ı$if$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field private static final ʻ:I = 0x1

.field private static final ʼ:I = 0x1

.field private static final ˊ:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final ˋ:Ljava/lang/String; = "flags"

.field private static final ˎ:Ljava/lang/String; = "inProgressLabel"

.field private static final ˏ:Ljava/lang/String; = "confirmLabel"

.field private static final ᐝ:Ljava/lang/String; = "cancelLabel"


# instance fields
.field private ʽ:I

.field private ʾ:Ljava/lang/CharSequence;

.field private ͺ:Ljava/lang/CharSequence;

.field private ι:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1974
    const/4 v0, 0x1

    iput v0, p0, Lo/ı$if$If;->ʽ:I

    .line 1985
    return-void
.end method

.method public constructor <init>(Lo/ı$if;)V
    .locals 3

    .line 1992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1974
    const/4 v0, 0x1

    iput v0, p0, Lo/ı$if$If;->ʽ:I

    .line 1993
    invoke-virtual {p1}, Lo/ı$if;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1994
    if-eqz v2, :cond_0

    .line 1995
    const-string v0, "flags"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ı$if$If;->ʽ:I

    .line 1996
    const-string v0, "inProgressLabel"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$if$If;->ͺ:Ljava/lang/CharSequence;

    .line 1997
    const-string v0, "confirmLabel"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$if$If;->ι:Ljava/lang/CharSequence;

    .line 1998
    const-string v0, "cancelLabel"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$if$If;->ʾ:Ljava/lang/CharSequence;

    .line 2000
    :cond_0
    return-void
.end method

.method private ˊ(IZ)V
    .locals 2

    .line 2060
    if-eqz p2, :cond_0

    .line 2061
    iget v0, p0, Lo/ı$if$If;->ʽ:I

    or-int/2addr v0, p1

    iput v0, p0, Lo/ı$if$If;->ʽ:I

    goto :goto_0

    .line 2063
    :cond_0
    iget v0, p0, Lo/ı$if$If;->ʽ:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/ı$if$If;->ʽ:I

    .line 2065
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1958
    invoke-virtual {p0}, Lo/ı$if$If;->ˊ()Lo/ı$if$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ı$if$If;
    .locals 2

    .line 2030
    new-instance v1, Lo/ı$if$If;

    invoke-direct {v1}, Lo/ı$if$If;-><init>()V

    .line 2031
    iget v0, p0, Lo/ı$if$If;->ʽ:I

    iput v0, v1, Lo/ı$if$If;->ʽ:I

    .line 2032
    iget-object v0, p0, Lo/ı$if$If;->ͺ:Ljava/lang/CharSequence;

    iput-object v0, v1, Lo/ı$if$If;->ͺ:Ljava/lang/CharSequence;

    .line 2033
    iget-object v0, p0, Lo/ı$if$If;->ι:Ljava/lang/CharSequence;

    iput-object v0, v1, Lo/ı$if$If;->ι:Ljava/lang/CharSequence;

    .line 2034
    iget-object v0, p0, Lo/ı$if$If;->ʾ:Ljava/lang/CharSequence;

    iput-object v0, v1, Lo/ı$if$If;->ʾ:Ljava/lang/CharSequence;

    .line 2035
    return-object v1
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ı$if$If;
    .locals 0

    .line 2075
    iput-object p1, p0, Lo/ı$if$If;->ͺ:Ljava/lang/CharSequence;

    .line 2076
    return-object p0
.end method

.method public ˊ(Z)Lo/ı$if$If;
    .locals 1

    .line 2045
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/ı$if$If;->ˊ(IZ)V

    .line 2046
    return-object p0
.end method

.method public ˊ(Lo/ı$if$if;)Lo/ı$if$if;
    .locals 3

    .line 2009
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2011
    iget v0, p0, Lo/ı$if$If;->ʽ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2012
    const-string v0, "flags"

    iget v1, p0, Lo/ı$if$If;->ʽ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2014
    :cond_0
    iget-object v0, p0, Lo/ı$if$If;->ͺ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2015
    const-string v0, "inProgressLabel"

    iget-object v1, p0, Lo/ı$if$If;->ͺ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2017
    :cond_1
    iget-object v0, p0, Lo/ı$if$If;->ι:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2018
    const-string v0, "confirmLabel"

    iget-object v1, p0, Lo/ı$if$If;->ι:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2020
    :cond_2
    iget-object v0, p0, Lo/ı$if$If;->ʾ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 2021
    const-string v0, "cancelLabel"

    iget-object v1, p0, Lo/ı$if$If;->ʾ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2024
    :cond_3
    invoke-virtual {p1}, Lo/ı$if$if;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2025
    return-object p1
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ı$if$If;
    .locals 0

    .line 2097
    iput-object p1, p0, Lo/ı$if$If;->ι:Ljava/lang/CharSequence;

    .line 2098
    return-object p0
.end method

.method public ˋ()Z
    .locals 2

    .line 2056
    iget v0, p0, Lo/ı$if$If;->ʽ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 2086
    iget-object v0, p0, Lo/ı$if$If;->ͺ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/ı$if$If;
    .locals 0

    .line 2119
    iput-object p1, p0, Lo/ı$if$If;->ʾ:Ljava/lang/CharSequence;

    .line 2120
    return-object p0
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1

    .line 2108
    iget-object v0, p0, Lo/ı$if$If;->ι:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/CharSequence;
    .locals 1

    .line 2130
    iget-object v0, p0, Lo/ı$if$If;->ʾ:Ljava/lang/CharSequence;

    return-object v0
.end method
