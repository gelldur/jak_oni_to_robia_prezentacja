.class final Lo/Om$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field ˋ:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    const/4 v0, 0x0

    iput v0, p0, Lo/Om$if;->ˋ:I

    .line 638
    iput-object p1, p0, Lo/Om$if;->ˊ:Ljava/lang/String;

    .line 639
    return-void
.end method


# virtual methods
.method ˊ()C
    .locals 2

    .line 671
    invoke-virtual {p0}, Lo/Om$if;->ˋ()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 672
    iget-object v0, p0, Lo/Om$if;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/Om$if;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method ˊ(C)C
    .locals 2

    .line 664
    invoke-virtual {p0}, Lo/Om$if;->ˋ()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 665
    invoke-virtual {p0}, Lo/Om$if;->ˊ()C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 666
    iget v0, p0, Lo/Om$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Om$if;->ˋ:I

    .line 667
    return p1
.end method

.method ˊ(Lo/Au;)Ljava/lang/String;
    .locals 3

    .line 642
    invoke-virtual {p0}, Lo/Om$if;->ˋ()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 643
    iget v2, p0, Lo/Om$if;->ˋ:I

    .line 644
    invoke-virtual {p1}, Lo/Au;->ˊ()Lo/Au;

    move-result-object v0

    iget-object v1, p0, Lo/Om$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Au;->ˊ(Ljava/lang/CharSequence;I)I

    move-result v0

    iput v0, p0, Lo/Om$if;->ˋ:I

    .line 645
    invoke-virtual {p0}, Lo/Om$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Om$if;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/Om$if;->ˋ:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Om$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ˋ(Lo/Au;)Ljava/lang/String;
    .locals 3

    .line 649
    iget v1, p0, Lo/Om$if;->ˋ:I

    .line 650
    invoke-virtual {p0, p1}, Lo/Om$if;->ˊ(Lo/Au;)Ljava/lang/String;

    move-result-object v2

    .line 651
    iget v0, p0, Lo/Om$if;->ˋ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 652
    return-object v2
.end method

.method ˋ()Z
    .locals 2

    .line 676
    iget v0, p0, Lo/Om$if;->ˋ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/Om$if;->ˋ:I

    iget-object v1, p0, Lo/Om$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(Lo/Au;)C
    .locals 3

    .line 656
    invoke-virtual {p0}, Lo/Om$if;->ˋ()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 657
    invoke-virtual {p0}, Lo/Om$if;->ˊ()C

    move-result v2

    .line 658
    invoke-virtual {p1, v2}, Lo/Au;->ˎ(C)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 659
    iget v0, p0, Lo/Om$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Om$if;->ˋ:I

    .line 660
    return v2
.end method
