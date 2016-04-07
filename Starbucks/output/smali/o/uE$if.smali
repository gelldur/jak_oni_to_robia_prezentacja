.class public Lo/uE$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Landroid/content/Intent;

.field private ˎ:Z

.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/net/Uri;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uE$if;->ˊ:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uE$if;->ˎ:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/uu;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lo/uE$if;-><init>(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PlusClient must not be null."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Lo/uu;->ˎ()Z

    move-result v0

    const-string v1, "PlusClient must be connected to create an interactive post."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Lo/uu;->ʽ()Lo/uL;

    move-result-object v0

    const-string v1, "https://www.googleapis.com/auth/plus.login"

    invoke-virtual {v0, v1}, Lo/uL;->ˋ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Must request PLUS_LOGIN scope in PlusClient to create an interactive post."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Lo/uu;->ʻ()Lo/uS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/uS;->ՙ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "0"

    :goto_1
    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.SENDER_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uE$if;->ˊ:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    iget-object v1, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.GOOGLE_INTERACTIVE_POST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v4, :cond_1

    if-nez v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Call-to-action buttons are only available for URLs."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    if-eqz v6, :cond_3

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "The content URL is required for interactive posts."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-string v1, "Must set content URL or content deep-link ID to use a call-to-action button."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/uE;->ˊ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "The specified deep-link ID was malformed."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    :cond_7
    if-nez v4, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    :cond_9
    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_b
    :goto_5
    const-string v0, "com.google.android.gms.plus.action.SHARE_INTERNAL_GOOGLE"

    iget-object v1, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    return-object v0

    :cond_c
    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.plus.action.SHARE_GOOGLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    return-object v0

    :cond_d
    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    return-object v0
.end method

.method public ˊ(Landroid/net/Uri;)Lo/uE$if;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/uE$if;
    .locals 2

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/uE$if;
    .locals 1

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lo/uE$if;
    .locals 4

    iget-boolean v0, p0, Lo/uE$if;->ˎ:Z

    const-string v1, "Must include the launching activity with PlusShare.Builder constructor before setting call-to-action"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must provide a call to action URL"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "label"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lo/uE;->ˊ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "The specified deep-link ID was malformed."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    const-string v0, "deepLinkId"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CALL_TO_ACTION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.GOOGLE_INTERACTIVE_POST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lo/uE$if;
    .locals 3

    iget-boolean v0, p0, Lo/uE$if;->ˎ:Z

    const-string v1, "Must include the launching activity with PlusShare.Builder constructor before setting deep links"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The deepLinkId parameter is required."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-static {p2, p3, p4}, Lo/uE;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_DEEP_LINK_METADATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public ˊ(Ljava/util/List;)Lo/uE$if;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/uS;>;)Lo/uE$if;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.RECIPIENT_IDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.RECIPIENT_DISPLAY_NAMES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uS;

    move-object v6, v0

    invoke-interface {v6}, Lo/uS;->ՙ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lo/uS;->ᐨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.RECIPIENT_IDS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.RECIPIENT_DISPLAY_NAMES"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public ˊ(Lo/uS;Ljava/util/List;)Lo/uE$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/uS;Ljava/util/List<Lo/uS;>;)Lo/uE$if;"
        }
    .end annotation

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.SENDER_ID"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/uS;->ՙ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lo/uE$if;->ˊ(Ljava/util/List;)Lo/uE$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/net/Uri;)Lo/uE$if;
    .locals 3

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lo/uE$if;->ˊ(Landroid/net/Uri;)Lo/uE$if;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/uE$if;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/uE$if;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/uE$if;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lo/uE$if;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/net/Uri;)Lo/uE$if;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/uE$if;->ˋ:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object p0
.end method
