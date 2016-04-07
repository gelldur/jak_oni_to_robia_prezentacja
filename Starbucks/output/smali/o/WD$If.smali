.class Lo/WD$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field final ˊ:Landroid/widget/RemoteViews;

.field final ˋ:I


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/WD$If;->ˊ:Landroid/widget/RemoteViews;

    .line 71
    iput p2, p0, Lo/WD$If;->ˋ:I

    .line 72
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 75
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/WD$If;

    move-object v2, v0

    .line 78
    iget v0, p0, Lo/WD$If;->ˋ:I

    iget v1, v2, Lo/WD$If;->ˋ:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/WD$If;->ˊ:Landroid/widget/RemoteViews;

    iget-object v1, v2, Lo/WD$If;->ˊ:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Lo/WD$If;->ˊ:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/WD$If;->ˋ:I

    add-int/2addr v0, v1

    return v0
.end method
