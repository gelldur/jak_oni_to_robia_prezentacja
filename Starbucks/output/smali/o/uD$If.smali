.class Lo/uD$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uD$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˊ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lo/uD$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/uD$If;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "ic_plusone_small_off_client"

    goto :goto_1

    :pswitch_1
    const-string v3, "ic_plusone_medium_off_client"

    goto :goto_1

    :pswitch_2
    const-string v3, "ic_plusone_tall_off_client"

    goto :goto_1

    :goto_0
    :pswitch_3
    const-string v3, "ic_plusone_standard_off_client"

    :goto_1
    iget-object v0, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ()Z
    .locals 8

    iget-object v0, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_plusone_small_off_client"

    const-string v2, "drawable"

    iget-object v3, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_plusone_medium_off_client"

    const-string v2, "drawable"

    iget-object v3, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_plusone_tall_off_client"

    const-string v2, "drawable"

    iget-object v3, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_plusone_standard_off_client"

    const-string v2, "drawable"

    iget-object v3, p0, Lo/uD$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
