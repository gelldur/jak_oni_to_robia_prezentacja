.class public Lo/ɩ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "IntentReader"


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/net/Uri;>;"
        }
    .end annotation
.end field

.field private ˋ:Landroid/app/Activity;

.field private ˎ:Landroid/content/Intent;

.field private ˏ:Ljava/lang/String;

.field private ᐝ:Landroid/content/ComponentName;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p1, p0, Lo/ɩ$ˊ;->ˋ:Landroid/app/Activity;

    .line 678
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    .line 679
    invoke-static {p1}, Lo/ɩ;->ˊ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɩ$ˊ;->ˏ:Ljava/lang/String;

    .line 680
    invoke-static {p1}, Lo/ɩ;->ˋ(Landroid/app/Activity;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lo/ɩ$ˊ;->ᐝ:Landroid/content/ComponentName;

    .line 681
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Lo/ɩ$ˊ;
    .locals 1

    .line 673
    new-instance v0, Lo/ɩ$ˊ;

    invoke-direct {v0, p0}, Lo/ɩ$ˊ;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 4

    .line 750
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 751
    if-nez v2, :cond_1

    .line 752
    invoke-virtual {p0}, Lo/ɩ$ˊ;->ᐝ()Ljava/lang/CharSequence;

    move-result-object v3

    .line 753
    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 754
    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 755
    :cond_0
    if-eqz v3, :cond_1

    .line 756
    invoke-static {}, Lo/ɩ;->ˊ()Lo/ɩ$If;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ɩ$If;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 759
    :cond_1
    :goto_0
    return-object v2
.end method

.method public ʼ()Landroid/net/Uri;
    .locals 2

    .line 774
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public ʽ()I
    .locals 2

    .line 808
    iget-object v0, p0, Lo/ɩ$ˊ;->ʻ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ɩ$ˊ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ɩ$ˊ;->ʻ:Ljava/util/ArrayList;

    .line 811
    :cond_0
    iget-object v0, p0, Lo/ɩ$ˊ;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lo/ɩ$ˊ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 814
    :cond_1
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()[Ljava/lang/String;
    .locals 2

    .line 844
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 2

    .line 854
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    .line 871
    iget-object v0, p0, Lo/ɩ$ˊ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Landroid/content/ComponentName;
    .locals 1

    .line 888
    iget-object v0, p0, Lo/ɩ$ˊ;->ᐝ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public ˊ(I)Landroid/net/Uri;
    .locals 3

    .line 787
    iget-object v0, p0, Lo/ɩ$ˊ;->ʻ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ɩ$ˊ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ɩ$ˊ;->ʻ:Ljava/util/ArrayList;

    .line 790
    :cond_0
    iget-object v0, p0, Lo/ɩ$ˊ;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lo/ɩ$ˊ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 793
    :cond_1
    if-nez p1, :cond_2

    .line 794
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 796
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream items available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ɩ$ˊ;->ʽ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " index requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Z
    .locals 2

    .line 692
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 693
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Z
    .locals 2

    .line 705
    const-string v0, "android.intent.action.SEND"

    iget-object v1, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˌ()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 902
    iget-object v0, p0, Lo/ɩ$ˊ;->ᐝ:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 904
    :cond_0
    iget-object v0, p0, Lo/ɩ$ˊ;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 906
    :try_start_0
    iget-object v0, p0, Lo/ɩ$ˊ;->ᐝ:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 907
    :catch_0
    move-exception v3

    .line 908
    const-string v0, "IntentReader"

    const-string v1, "Could not retrieve icon for calling activity"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 910
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˍ()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 924
    iget-object v0, p0, Lo/ɩ$ˊ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 926
    :cond_0
    iget-object v0, p0, Lo/ɩ$ˊ;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 928
    :try_start_0
    iget-object v0, p0, Lo/ɩ$ˊ;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 929
    :catch_0
    move-exception v3

    .line 930
    const-string v0, "IntentReader"

    const-string v1, "Could not retrieve icon for calling application"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Z
    .locals 2

    .line 716
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    iget-object v1, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 726
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Ljava/lang/CharSequence;
    .locals 4

    .line 946
    iget-object v0, p0, Lo/ɩ$ˊ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 948
    :cond_0
    iget-object v0, p0, Lo/ɩ$ˊ;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 950
    :try_start_0
    iget-object v0, p0, Lo/ɩ$ˊ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 951
    :catch_0
    move-exception v3

    .line 952
    const-string v0, "IntentReader"

    const-string v1, "Could not retrieve label for calling application"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 954
    const/4 v0, 0x0

    return-object v0
.end method

.method public ͺ()[Ljava/lang/String;
    .locals 2

    .line 824
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/CharSequence;
    .locals 2

    .line 736
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ι()[Ljava/lang/String;
    .locals 2

    .line 834
    iget-object v0, p0, Lo/ɩ$ˊ;->ˎ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
