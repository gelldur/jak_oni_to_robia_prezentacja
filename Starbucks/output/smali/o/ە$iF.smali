.class public final Lo/ە$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field public final ˊ:Landroid/content/ComponentName;

.field public final ˋ:J

.field public final ˎ:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object p1, p0, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    .line 799
    iput-wide p2, p0, Lo/ە$iF;->ˋ:J

    .line 800
    iput p4, p0, Lo/ە$iF;->ˎ:F

    .line 801
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 1

    .line 787
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lo/ە$iF;-><init>(Landroid/content/ComponentName;JF)V

    .line 788
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 815
    if-ne p0, p1, :cond_0

    .line 816
    const/4 v0, 0x1

    return v0

    .line 818
    :cond_0
    if-nez p1, :cond_1

    .line 819
    const/4 v0, 0x0

    return v0

    .line 821
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 822
    const/4 v0, 0x0

    return v0

    .line 824
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/ە$iF;

    move-object v4, v0

    .line 825
    iget-object v0, p0, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    if-nez v0, :cond_3

    .line 826
    iget-object v0, v4, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    if-eqz v0, :cond_4

    .line 827
    const/4 v0, 0x0

    return v0

    .line 829
    :cond_3
    iget-object v0, p0, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    iget-object v1, v4, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 830
    const/4 v0, 0x0

    return v0

    .line 832
    :cond_4
    iget-wide v0, p0, Lo/ە$iF;->ˋ:J

    iget-wide v2, v4, Lo/ە$iF;->ˋ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 833
    const/4 v0, 0x0

    return v0

    .line 835
    :cond_5
    iget v0, p0, Lo/ە$iF;->ˎ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, v4, Lo/ە$iF;->ˎ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 836
    const/4 v0, 0x0

    return v0

    .line 838
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 805
    const/16 v6, 0x1f

    .line 806
    const/4 v7, 0x1

    .line 807
    iget-object v0, p0, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v7, v0, 0x1f

    .line 808
    mul-int/lit8 v0, v7, 0x1f

    iget-wide v1, p0, Lo/ە$iF;->ˋ:J

    iget-wide v3, p0, Lo/ە$iF;->ˋ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 809
    mul-int/lit8 v0, v7, 0x1f

    iget v1, p0, Lo/ە$iF;->ˎ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int v7, v0, v1

    .line 810
    return v7
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 843
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v0, "; activity:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    const-string v0, "; time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ە$iF;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    const-string v0, "; weight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lo/ە$iF;->ˎ:F

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
