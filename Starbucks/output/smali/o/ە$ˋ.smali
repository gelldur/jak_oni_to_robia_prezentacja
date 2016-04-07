.class final Lo/ە$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ە$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# static fields
.field private static final ˋ:F = 0.95f


# instance fields
.field final synthetic ˊ:Lo/ە;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u06d5$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ە;)V
    .locals 1

    .line 918
    iput-object p1, p0, Lo/ە$ˋ;->ˊ:Lo/ە;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ە$ˋ;->ˎ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/ە;Lo/ە$1;)V
    .locals 0

    .line 918
    invoke-direct {p0, p1}, Lo/ە$ˋ;-><init>(Lo/ە;)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Intent;Ljava/util/List<Lo/\u06d5$\u02ca;>;Ljava/util/List<Lo/\u06d5$iF;>;)V"
        }
    .end annotation

    .line 926
    iget-object v2, p0, Lo/ە$ˋ;->ˎ:Ljava/util/Map;

    .line 928
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 930
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 931
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 932
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ە$ˊ;

    move-object v5, v0

    .line 933
    const/4 v0, 0x0

    iput v0, v5, Lo/ە$ˊ;->ˋ:F

    .line 934
    iget-object v0, v5, Lo/ە$ˊ;->ˊ:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 935
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 938
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 939
    const/high16 v5, 0x3f800000    # 1.0f

    .line 940
    move v6, v4

    :goto_1
    if-ltz v6, :cond_2

    .line 941
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ە$iF;

    move-object v7, v0

    .line 942
    iget-object v0, v7, Lo/ە$iF;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 943
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ە$ˊ;

    move-object v9, v0

    .line 944
    if-eqz v9, :cond_1

    .line 945
    iget v0, v9, Lo/ە$ˊ;->ˋ:F

    iget v1, v7, Lo/ە$iF;->ˎ:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, v9, Lo/ە$ˊ;->ˋ:F

    .line 946
    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v5, v0

    .line 940
    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 950
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 957
    return-void
.end method
