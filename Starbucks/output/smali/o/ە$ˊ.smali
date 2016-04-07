.class public final Lo/ە$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/\u06d5$\u02ca;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/content/pm/ResolveInfo;

.field public ˋ:F

.field final synthetic ˎ:Lo/ە;


# direct methods
.method public constructor <init>(Lo/ە;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lo/ە$ˊ;->ˎ:Lo/ە;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p2, p0, Lo/ە$ˊ;->ˊ:Landroid/content/pm/ResolveInfo;

    .line 875
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 856
    move-object v0, p1

    check-cast v0, Lo/ە$ˊ;

    invoke-virtual {p0, v0}, Lo/ە$ˊ;->ˊ(Lo/ە$ˊ;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 884
    if-ne p0, p1, :cond_0

    .line 885
    const/4 v0, 0x1

    return v0

    .line 887
    :cond_0
    if-nez p1, :cond_1

    .line 888
    const/4 v0, 0x0

    return v0

    .line 890
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 891
    const/4 v0, 0x0

    return v0

    .line 893
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/ە$ˊ;

    move-object v2, v0

    .line 894
    iget v0, p0, Lo/ە$ˊ;->ˋ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, v2, Lo/ە$ˊ;->ˋ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 895
    const/4 v0, 0x0

    return v0

    .line 897
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 879
    iget v0, p0, Lo/ە$ˊ;->ˋ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 906
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    const-string v0, "resolveInfo:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ە$ˊ;->ˊ:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    const-string v0, "; weight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lo/ە$ˊ;->ˋ:F

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ە$ˊ;)I
    .locals 2

    .line 901
    iget v0, p1, Lo/ە$ˊ;->ˋ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lo/ە$ˊ;->ˋ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
