.class public final Lo/uE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uE$if;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "thumbnailUrl"

.field public static final ʼ:Ljava/lang/String; = "com.google.android.apps.plus.GOOGLE_INTERACTIVE_POST"

.field public static final ʽ:Ljava/lang/String; = "com.google.android.apps.plus.CALL_TO_ACTION"

.field public static final ʾ:Ljava/lang/String; = "deepLinkId"

.field public static final ʿ:Ljava/lang/String; = "com.google.android.apps.plus.SENDER_ID"

.field public static final ˈ:Ljava/lang/String; = "deep_link_id"

.field public static final ˊ:Ljava/lang/String; = "com.google.android.apps.plus.CONTENT_URL"

.field public static final ˋ:Ljava/lang/String; = "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

.field public static final ˎ:Ljava/lang/String; = "com.google.android.apps.plus.CONTENT_DEEP_LINK_METADATA"

.field public static final ˏ:Ljava/lang/String; = "title"

.field public static final ͺ:Ljava/lang/String; = "label"

.field public static final ᐝ:Ljava/lang/String; = "description"

.field public static final ι:Ljava/lang/String; = "url"


# direct methods
.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "thumbnailUrl"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static ˊ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "deep_link_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/uS;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinimalPerson ID must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Display name must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pi;

    move-object v1, p1

    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi$c;ILjava/lang/String;)V

    return-object v0
.end method

.method protected static ˊ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GooglePlusPlatform"

    const-string v1, "The provided deep-link ID is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GooglePlusPlatform"

    const-string v1, "Spaces are not allowed in deep-link IDs."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
