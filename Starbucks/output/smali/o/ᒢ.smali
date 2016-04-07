.class Lo/ᒢ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒢ$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static ʻ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public static ˊ(Landroid/app/Notification;ILo/ו$if$if;Lo/ﹴ$if$if;)Lo/ו$if;
    .locals 9

    .line 129
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v6, v0, p1

    .line 130
    const/4 v7, 0x0

    .line 131
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.actionExtras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    .line 133
    if-eqz v8, :cond_0

    .line 134
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v7, v0

    .line 136
    :cond_0
    move-object v0, p2

    move-object v1, p3

    iget v2, v6, Landroid/app/Notification$Action;->icon:I

    iget-object v3, v6, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, v6, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lo/ᒡ;->ˊ(Lo/ו$if$if;Lo/ﹴ$if$if;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lo/ו$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/app/Notification;)I
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Landroid/app/Notification;)Z
    .locals 2

    .line 141
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Landroid/app/Notification;)Z
    .locals 2

    .line 149
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
