.class Lo/uD$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uD$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uD$ˊ;->ˊ:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lo/uD$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/uD$ˊ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lo/uD$ˊ;->ˊ:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "ic_plusone_small"

    goto :goto_1

    :pswitch_1
    const-string v5, "ic_plusone_medium"

    goto :goto_1

    :pswitch_2
    const-string v5, "ic_plusone_tall"

    goto :goto_1

    :goto_0
    :pswitch_3
    const-string v5, "ic_plusone_standard"

    :goto_1
    const-string v0, "drawable"

    invoke-virtual {v3, v5, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

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
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/uD$ˊ;->ˊ:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    return v0
.end method
